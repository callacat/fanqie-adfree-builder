## classes15/v50/c.smali
# added=0 removed=0 changed=1

.method public static a(JLjava/lang/String;)Z
[MOD-CHANGED]
.method public static a(JLjava/lang/String;)Z
    .registers 40

    .prologue
    .line 34078720
    const-wide/16 v1, 0x0

    .line 34078722
    cmp-long v3, p0, v1

    .line 34078724
    if-lez v3, :cond_2b8

    .line 34078726
    const-wide/16 v3, 0x2710

    .line 34078728
    cmp-long v5, p0, v3

    .line 34078730
    if-lez v5, :cond_e

    .line 34078732
    goto/16 :goto_2b8

    .line 34078734
    :cond_e
    sget-boolean v5, Lv50/a;->a:Z

    .line 34078736
    if-nez p2, :cond_15

    .line 34078738
    const-string v5, "NULL"

    .line 34078740
    goto :goto_17

    .line 34078741
    :cond_15
    move-object/from16 v5, p2

    .line 34078743
    :goto_17
    sget-object v6, Lv50/a;->b:Lv50/a;

    .line 34078745
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078748
    :try_start_1c
    const-string v6, "UTF-8"

    .line 34078750
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34078753
    move-result-object v5
    :try_end_22
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1c .. :try_end_22} :catch_2b1

    .line 34078754
    array-length v6, v5

    .line 34078755
    const/16 v7, 0x8

    .line 34078757
    const/16 v8, 0x10

    .line 34078759
    const/16 v15, 0x20

    .line 34078761
    const-wide v9, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 34078766
    const/4 v12, 0x0

    .line 34078767
    const/16 v11, 0x25

    .line 34078769
    const/16 v16, 0x2f

    .line 34078771
    const/16 v0, 0x2b

    .line 34078773
    const/16 v3, 0x1e

    .line 34078775
    const-wide v19, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 34078780
    if-gt v6, v15, :cond_fd

    .line 34078782
    if-gt v6, v8, :cond_b9

    .line 34078784
    array-length v0, v5

    .line 34078785
    if-lt v0, v7, :cond_69

    .line 34078787
    mul-int/lit8 v3, v0, 0x2

    .line 34078789
    int-to-long v3, v3

    .line 34078790
    add-long v23, v3, v9

    .line 34078792
    invoke-static {v12, v5}, Lv50/a;->b(I[B)J

    .line 34078795
    move-result-wide v3

    .line 34078796
    add-long/2addr v3, v9

    .line 34078797
    sub-int/2addr v0, v7

    .line 34078798
    invoke-static {v0, v5}, Lv50/a;->b(I[B)J

    .line 34078801
    move-result-wide v5

    .line 34078802
    invoke-static {v11, v5, v6}, Lv50/a;->e(IJ)J

    .line 34078805
    move-result-wide v7

    .line 34078806
    mul-long v7, v7, v23

    .line 34078808
    add-long v19, v7, v3

    .line 34078810
    const/16 v0, 0x19

    .line 34078812
    invoke-static {v0, v3, v4}, Lv50/a;->e(IJ)J

    .line 34078815
    move-result-wide v3

    .line 34078816
    add-long/2addr v3, v5

    .line 34078817
    mul-long v21, v3, v23

    .line 34078819
    invoke-static/range {v19 .. v24}, Lv50/a;->d(JJJ)J

    .line 34078822
    move-result-wide v9

    .line 34078823
    goto/16 :goto_190

    .line 34078825
    :cond_69
    const/4 v3, 0x4

    .line 34078826
    if-lt v0, v3, :cond_8f

    .line 34078828
    mul-int/lit8 v4, v0, 0x2

    .line 34078830
    int-to-long v6, v4

    .line 34078831
    add-long v23, v6, v9

    .line 34078833
    invoke-static {v12, v5}, Lv50/a;->a(I[B)I

    .line 34078836
    move-result v4

    .line 34078837
    int-to-long v6, v4

    .line 34078838
    const-wide v8, 0xffffffffL

    .line 34078843
    and-long/2addr v6, v8

    .line 34078844
    int-to-long v10, v0

    .line 34078845
    const/4 v4, 0x3

    .line 34078846
    shl-long/2addr v6, v4

    .line 34078847
    add-long v19, v10, v6

    .line 34078849
    sub-int/2addr v0, v3

    .line 34078850
    invoke-static {v0, v5}, Lv50/a;->a(I[B)I

    .line 34078853
    move-result v0

    .line 34078854
    int-to-long v3, v0

    .line 34078855
    and-long v21, v3, v8

    .line 34078857
    invoke-static/range {v19 .. v24}, Lv50/a;->d(JJJ)J

    .line 34078860
    move-result-wide v9

    .line 34078861
    goto/16 :goto_190

    .line 34078863
    :cond_8f
    if-lez v0, :cond_190

    .line 34078865
    aget-byte v3, v5, v12

    .line 34078867
    and-int/lit16 v3, v3, 0xff

    .line 34078869
    ushr-int/lit8 v4, v0, 0x1

    .line 34078871
    aget-byte v4, v5, v4

    .line 34078873
    and-int/lit16 v4, v4, 0xff

    .line 34078875
    add-int/lit8 v6, v0, -0x1

    .line 34078877
    aget-byte v5, v5, v6

    .line 34078879
    and-int/lit16 v5, v5, 0xff

    .line 34078881
    shl-int/2addr v4, v7

    .line 34078882
    add-int/2addr v3, v4

    .line 34078883
    shl-int/lit8 v4, v5, 0x2

    .line 34078885
    add-int/2addr v0, v4

    .line 34078886
    int-to-long v3, v3

    .line 34078887
    mul-long v3, v3, v9

    .line 34078889
    int-to-long v5, v0

    .line 34078890
    const-wide v7, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    .line 34078895
    mul-long v5, v5, v7

    .line 34078897
    xor-long/2addr v3, v5

    .line 34078898
    ushr-long v5, v3, v16

    .line 34078900
    xor-long/2addr v3, v5

    .line 34078901
    mul-long v9, v9, v3

    .line 34078903
    goto/16 :goto_190

    .line 34078905
    :cond_b9
    array-length v4, v5

    .line 34078906
    mul-int/lit8 v6, v4, 0x2

    .line 34078908
    int-to-long v1, v6

    .line 34078909
    add-long v27, v1, v9

    .line 34078911
    invoke-static {v12, v5}, Lv50/a;->b(I[B)J

    .line 34078914
    move-result-wide v1

    .line 34078915
    mul-long v1, v1, v19

    .line 34078917
    invoke-static {v7, v5}, Lv50/a;->b(I[B)J

    .line 34078920
    move-result-wide v6

    .line 34078921
    add-int/lit8 v8, v4, -0x8

    .line 34078923
    invoke-static {v8, v5}, Lv50/a;->b(I[B)J

    .line 34078926
    move-result-wide v19

    .line 34078927
    mul-long v13, v19, v27

    .line 34078929
    add-int/lit8 v4, v4, -0x10

    .line 34078931
    invoke-static {v4, v5}, Lv50/a;->b(I[B)J

    .line 34078934
    move-result-wide v4

    .line 34078935
    mul-long v4, v4, v9

    .line 34078937
    add-long v9, v1, v6

    .line 34078939
    invoke-static {v0, v9, v10}, Lv50/a;->e(IJ)J

    .line 34078942
    move-result-wide v8

    .line 34078943
    invoke-static {v3, v13, v14}, Lv50/a;->e(IJ)J

    .line 34078946
    move-result-wide v10

    .line 34078947
    add-long/2addr v8, v10

    .line 34078948
    add-long v3, v8, v4

    .line 34078950
    const-wide v8, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 34078955
    add-long/2addr v6, v8

    .line 34078956
    const/16 v0, 0x12

    .line 34078958
    invoke-static {v0, v6, v7}, Lv50/a;->e(IJ)J

    .line 34078961
    move-result-wide v5

    .line 34078962
    add-long/2addr v1, v5

    .line 34078963
    add-long v25, v1, v13

    .line 34078965
    move-wide/from16 v23, v3

    .line 34078967
    invoke-static/range {v23 .. v28}, Lv50/a;->d(JJJ)J

    .line 34078970
    move-result-wide v9

    .line 34078971
    goto/16 :goto_190

    .line 34078973
    :cond_fd
    const/16 v1, 0x40

    .line 34078975
    const/16 v2, 0x2a

    .line 34078977
    if-gt v6, v1, :cond_195

    .line 34078979
    array-length v1, v5

    .line 34078980
    mul-int/lit8 v4, v1, 0x2

    .line 34078982
    int-to-long v9, v4

    .line 34078983
    const-wide v13, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 34078988
    add-long/2addr v9, v13

    .line 34078989
    invoke-static {v12, v5}, Lv50/a;->b(I[B)J

    .line 34078992
    move-result-wide v19

    .line 34078993
    mul-long v19, v19, v13

    .line 34078995
    invoke-static {v7, v5}, Lv50/a;->b(I[B)J

    .line 34078998
    move-result-wide v6

    .line 34078999
    add-int/lit8 v4, v1, -0x18

    .line 34079001
    invoke-static {v4, v5}, Lv50/a;->b(I[B)J

    .line 34079004
    move-result-wide v23

    .line 34079005
    add-int/lit8 v4, v1, -0x20

    .line 34079007
    invoke-static {v4, v5}, Lv50/a;->b(I[B)J

    .line 34079010
    move-result-wide v25

    .line 34079011
    invoke-static {v8, v5}, Lv50/a;->b(I[B)J

    .line 34079014
    move-result-wide v27

    .line 34079015
    mul-long v27, v27, v13

    .line 34079017
    const/16 v4, 0x18

    .line 34079019
    invoke-static {v4, v5}, Lv50/a;->b(I[B)J

    .line 34079022
    move-result-wide v13

    .line 34079023
    const-wide/16 v29, 0x9

    .line 34079025
    mul-long v13, v13, v29

    .line 34079027
    add-int/lit8 v4, v1, -0x8

    .line 34079029
    invoke-static {v4, v5}, Lv50/a;->b(I[B)J

    .line 34079032
    move-result-wide v31

    .line 34079033
    sub-int/2addr v1, v8

    .line 34079034
    invoke-static {v1, v5}, Lv50/a;->b(I[B)J

    .line 34079037
    move-result-wide v4

    .line 34079038
    mul-long v4, v4, v9

    .line 34079040
    move-wide/from16 v33, v13

    .line 34079042
    add-long v12, v19, v31

    .line 34079044
    invoke-static {v0, v12, v13}, Lv50/a;->e(IJ)J

    .line 34079047
    move-result-wide v0

    .line 34079048
    invoke-static {v3, v6, v7}, Lv50/a;->e(IJ)J

    .line 34079051
    move-result-wide v19

    .line 34079052
    add-long v19, v19, v23

    .line 34079054
    mul-long v19, v19, v29

    .line 34079056
    add-long v0, v0, v19

    .line 34079058
    xor-long v11, v12, v25

    .line 34079060
    add-long v11, v11, v33

    .line 34079062
    const-wide/16 v13, 0x1

    .line 34079064
    add-long/2addr v11, v13

    .line 34079065
    add-long/2addr v0, v11

    .line 34079066
    mul-long v0, v0, v9

    .line 34079068
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 34079071
    move-result-wide v0

    .line 34079072
    add-long/2addr v0, v4

    .line 34079073
    add-long v13, v27, v33

    .line 34079075
    invoke-static {v2, v13, v14}, Lv50/a;->e(IJ)J

    .line 34079078
    move-result-wide v2

    .line 34079079
    add-long v2, v2, v23

    .line 34079081
    add-long/2addr v11, v0

    .line 34079082
    mul-long v11, v11, v9

    .line 34079084
    invoke-static {v11, v12}, Ljava/lang/Long;->reverseBytes(J)J

    .line 34079087
    move-result-wide v0

    .line 34079088
    add-long v0, v0, v31

    .line 34079090
    mul-long v0, v0, v9

    .line 34079092
    add-long v13, v13, v23

    .line 34079094
    add-long v11, v2, v13

    .line 34079096
    mul-long v11, v11, v9

    .line 34079098
    add-long/2addr v11, v0

    .line 34079099
    invoke-static {v11, v12}, Ljava/lang/Long;->reverseBytes(J)J

    .line 34079102
    move-result-wide v0

    .line 34079103
    add-long/2addr v0, v6

    .line 34079104
    add-long/2addr v13, v0

    .line 34079105
    mul-long v13, v13, v9

    .line 34079107
    add-long v13, v13, v25

    .line 34079109
    add-long/2addr v13, v4

    .line 34079110
    ushr-long v0, v13, v16

    .line 34079112
    xor-long/2addr v0, v13

    .line 34079113
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 34079116
    mul-long v0, v0, v9

    .line 34079118
    add-long v9, v0, v2

    .line 34079120
    :cond_190
    :goto_190
    const-wide/16 v0, 0x0

    .line 34079122
    const/4 v15, 0x0

    .line 34079123
    goto/16 :goto_269

    .line 34079125
    :cond_195
    add-int/lit8 v0, v6, -0x28

    .line 34079127
    invoke-static {v0, v5}, Lv50/a;->b(I[B)J

    .line 34079130
    move-result-wide v3

    .line 34079131
    add-int/lit8 v0, v6, -0x10

    .line 34079133
    invoke-static {v0, v5}, Lv50/a;->b(I[B)J

    .line 34079136
    move-result-wide v7

    .line 34079137
    add-int/lit8 v0, v6, -0x38

    .line 34079139
    invoke-static {v0, v5}, Lv50/a;->b(I[B)J

    .line 34079142
    move-result-wide v9

    .line 34079143
    add-long v13, v7, v9

    .line 34079145
    add-int/lit8 v0, v6, -0x30

    .line 34079147
    invoke-static {v0, v5}, Lv50/a;->b(I[B)J

    .line 34079150
    move-result-wide v7

    .line 34079151
    int-to-long v9, v6

    .line 34079152
    add-long/2addr v7, v9

    .line 34079153
    add-int/lit8 v0, v6, -0x18

    .line 34079155
    invoke-static {v0, v5}, Lv50/a;->b(I[B)J

    .line 34079158
    move-result-wide v11

    .line 34079159
    invoke-static {v7, v8, v11, v12}, Lv50/a;->c(JJ)J

    .line 34079162
    move-result-wide v24

    .line 34079163
    add-int/lit8 v7, v6, -0x40

    .line 34079165
    move-wide v8, v9

    .line 34079166
    const/16 v0, 0x25

    .line 34079168
    move-wide/from16 v10, v24

    .line 34079170
    const/4 v15, 0x0

    .line 34079171
    move-object v12, v5

    .line 34079172
    invoke-static/range {v7 .. v12}, Lv50/a;->f(IJJ[B)Lv50/b;

    .line 34079175
    move-result-object v26

    .line 34079176
    add-int/lit8 v7, v6, -0x20

    .line 34079178
    add-long v8, v13, v19

    .line 34079180
    move-wide v10, v3

    .line 34079181
    invoke-static/range {v7 .. v12}, Lv50/a;->f(IJJ[B)Lv50/b;

    .line 34079184
    move-result-object v7

    .line 34079185
    mul-long v3, v3, v19

    .line 34079187
    invoke-static {v15, v5}, Lv50/a;->b(I[B)J

    .line 34079190
    move-result-wide v8

    .line 34079191
    add-long/2addr v3, v8

    .line 34079192
    add-int/lit8 v6, v6, -0x1

    .line 34079194
    and-int/lit8 v6, v6, -0x40

    .line 34079196
    move-object/from16 v9, v26

    .line 34079198
    move-wide/from16 v35, v13

    .line 34079200
    move-object v13, v7

    .line 34079201
    move-wide/from16 v7, v35

    .line 34079203
    const/4 v14, 0x0

    .line 34079204
    :goto_1e4
    add-long/2addr v3, v7

    .line 34079205
    iget-wide v10, v9, Lv50/b;->a:J

    .line 34079207
    add-long/2addr v3, v10

    .line 34079208
    add-int/lit8 v10, v14, 0x8

    .line 34079210
    invoke-static {v10, v5}, Lv50/a;->b(I[B)J

    .line 34079213
    move-result-wide v10

    .line 34079214
    add-long/2addr v3, v10

    .line 34079215
    invoke-static {v0, v3, v4}, Lv50/a;->e(IJ)J

    .line 34079218
    move-result-wide v3

    .line 34079219
    mul-long v3, v3, v19

    .line 34079221
    iget-wide v10, v9, Lv50/b;->b:J

    .line 34079223
    add-long/2addr v7, v10

    .line 34079224
    add-int/lit8 v10, v14, 0x30

    .line 34079226
    invoke-static {v10, v5}, Lv50/a;->b(I[B)J

    .line 34079229
    move-result-wide v10

    .line 34079230
    add-long/2addr v7, v10

    .line 34079231
    invoke-static {v2, v7, v8}, Lv50/a;->e(IJ)J

    .line 34079234
    move-result-wide v7

    .line 34079235
    mul-long v7, v7, v19

    .line 34079237
    iget-wide v10, v13, Lv50/b;->b:J

    .line 34079239
    xor-long/2addr v3, v10

    .line 34079240
    iget-wide v10, v9, Lv50/b;->a:J

    .line 34079242
    add-int/lit8 v12, v14, 0x28

    .line 34079244
    invoke-static {v12, v5}, Lv50/a;->b(I[B)J

    .line 34079247
    move-result-wide v26

    .line 34079248
    add-long v10, v10, v26

    .line 34079250
    add-long v26, v7, v10

    .line 34079252
    iget-wide v7, v13, Lv50/b;->a:J

    .line 34079254
    add-long v7, v24, v7

    .line 34079256
    const/16 v10, 0x21

    .line 34079258
    invoke-static {v10, v7, v8}, Lv50/a;->e(IJ)J

    .line 34079261
    move-result-wide v7

    .line 34079262
    mul-long v24, v7, v19

    .line 34079264
    iget-wide v7, v9, Lv50/b;->b:J

    .line 34079266
    mul-long v8, v7, v19

    .line 34079268
    iget-wide v10, v13, Lv50/b;->a:J

    .line 34079270
    add-long/2addr v10, v3

    .line 34079271
    move v7, v14

    .line 34079272
    move-object v12, v5

    .line 34079273
    invoke-static/range {v7 .. v12}, Lv50/a;->f(IJJ[B)Lv50/b;

    .line 34079276
    move-result-object v12

    .line 34079277
    add-int/lit8 v7, v14, 0x20

    .line 34079279
    iget-wide v8, v13, Lv50/b;->b:J

    .line 34079281
    add-long v8, v24, v8

    .line 34079283
    add-int/lit8 v10, v14, 0x10

    .line 34079285
    invoke-static {v10, v5}, Lv50/a;->b(I[B)J

    .line 34079288
    move-result-wide v10

    .line 34079289
    add-long v10, v26, v10

    .line 34079291
    move-object v13, v12

    .line 34079292
    move-object v12, v5

    .line 34079293
    invoke-static/range {v7 .. v12}, Lv50/a;->f(IJJ[B)Lv50/b;

    .line 34079296
    move-result-object v7

    .line 34079297
    add-int/2addr v14, v1

    .line 34079298
    add-int/lit8 v6, v6, -0x40

    .line 34079300
    if-nez v6, :cond_2a5

    .line 34079302
    iget-wide v0, v13, Lv50/b;->a:J

    .line 34079304
    iget-wide v5, v7, Lv50/b;->a:J

    .line 34079306
    invoke-static {v0, v1, v5, v6}, Lv50/a;->c(JJ)J

    .line 34079309
    move-result-wide v0

    .line 34079310
    ushr-long v5, v26, v16

    .line 34079312
    xor-long v5, v26, v5

    .line 34079314
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    .line 34079317
    mul-long v5, v5, v19

    .line 34079319
    add-long/2addr v0, v5

    .line 34079320
    add-long/2addr v0, v3

    .line 34079321
    iget-wide v2, v13, Lv50/b;->b:J

    .line 34079323
    iget-wide v4, v7, Lv50/b;->b:J

    .line 34079325
    invoke-static {v2, v3, v4, v5}, Lv50/a;->c(JJ)J

    .line 34079328
    move-result-wide v2

    .line 34079329
    add-long v2, v2, v24

    .line 34079331
    invoke-static {v0, v1, v2, v3}, Lv50/a;->c(JJ)J

    .line 34079334
    move-result-wide v9

    .line 34079335
    const-wide/16 v0, 0x0

    .line 34079337
    :goto_269
    cmp-long v2, v9, v0

    .line 34079339
    if-ltz v2, :cond_272

    .line 34079341
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34079344
    move-result-object v0

    .line 34079345
    goto :goto_28f

    .line 34079346
    :cond_272
    const-wide v0, 0x7fffffffffffffffL

    .line 34079351
    and-long v2, v9, v0

    .line 34079353
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34079356
    move-result-object v2

    .line 34079357
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34079360
    move-result-object v0

    .line 34079361
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34079364
    move-result-object v0

    .line 34079365
    const-wide/16 v8, 0x1

    .line 34079367
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34079370
    move-result-object v1

    .line 34079371
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34079374
    move-result-object v0

    .line 34079375
    :goto_28f
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 34079378
    move-result-wide v0

    .line 34079379
    const/16 v10, 0x20

    .line 34079381
    ushr-long/2addr v0, v10

    .line 34079382
    const-wide/16 v11, 0x2710

    .line 34079384
    div-long v3, v11, p0

    .line 34079386
    rem-long/2addr v0, v3

    .line 34079387
    const-wide/16 v17, 0x0

    .line 34079389
    cmp-long v2, v0, v17

    .line 34079391
    if-nez v2, :cond_2a3

    .line 34079393
    const/4 v0, 0x1

    .line 34079394
    goto :goto_2a4

    .line 34079395
    :cond_2a3
    const/4 v0, 0x0

    .line 34079396
    :goto_2a4
    return v0

    .line 34079397
    :cond_2a5
    move-object v9, v13

    .line 34079398
    move-object v13, v7

    .line 34079399
    move-wide/from16 v7, v26

    .line 34079401
    move-wide/from16 v35, v3

    .line 34079403
    move-wide/from16 v3, v24

    .line 34079405
    move-wide/from16 v24, v35

    .line 34079407
    goto/16 :goto_1e4

    .line 34079409
    :catch_2b1
    move-exception v0

    .line 34079410
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34079412
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34079415
    throw v1

    .line 34079416
    :cond_2b8
    :goto_2b8
    const/4 v0, 0x1

    .line 34079417
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(JLjava/lang/String;)Z
    .registers 40

    .prologue
    .line 34078720
    const-wide/16 v1, 0x0

    .line 34078721
    .line 34078722
    cmp-long v3, p0, v1

    .line 34078723
    .line 34078724
    if-lez v3, :cond_2b8

    .line 34078725
    .line 34078726
    const-wide/16 v3, 0x2710

    .line 34078727
    .line 34078728
    cmp-long v5, p0, v3

    .line 34078729
    .line 34078730
    if-lez v5, :cond_e

    .line 34078731
    .line 34078732
    goto/16 :goto_2b8

    .line 34078733
    .line 34078734
    :cond_e
    sget-boolean v5, Lv50/a;->a:Z

    .line 34078735
    .line 34078736
    if-nez p2, :cond_15

    .line 34078737
    .line 34078738
    const-string v5, "NULL"

    .line 34078739
    .line 34078740
    goto :goto_17

    .line 34078741
    :cond_15
    move-object/from16 v5, p2

    .line 34078742
    .line 34078743
    :goto_17
    sget-object v6, Lv50/a;->b:Lv50/a;

    .line 34078744
    .line 34078745
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078746
    .line 34078747
    .line 34078748
    :try_start_1c
    const-string v6, "UTF-8"

    .line 34078749
    .line 34078750
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v5
    :try_end_22
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1c .. :try_end_22} :catch_2b1

    .line 34078754
    array-length v6, v5

    .line 34078755
    const/16 v7, 0x8

    .line 34078756
    .line 34078757
    const/16 v8, 0x10

    .line 34078758
    .line 34078759
    const/16 v15, 0x20

    .line 34078760
    .line 34078761
    const-wide v9, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 34078762
    .line 34078763
    .line 34078764
    .line 34078765
    .line 34078766
    const/4 v12, 0x0

    .line 34078767
    const/16 v11, 0x25

    .line 34078768
    .line 34078769
    const/16 v16, 0x2f

    .line 34078770
    .line 34078771
    const/16 v0, 0x2b

    .line 34078772
    .line 34078773
    const/16 v3, 0x1e

    .line 34078774
    .line 34078775
    const-wide v19, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 34078776
    .line 34078777
    .line 34078778
    .line 34078779
    .line 34078780
    if-gt v6, v15, :cond_fd

    .line 34078781
    .line 34078782
    if-gt v6, v8, :cond_b9

    .line 34078783
    .line 34078784
    array-length v0, v5

    .line 34078785
    if-lt v0, v7, :cond_69

    .line 34078786
    .line 34078787
    mul-int/lit8 v3, v0, 0x2

    .line 34078788
    .line 34078789
    int-to-long v3, v3

    .line 34078790
    add-long v23, v3, v9

    .line 34078791
    .line 34078792
    invoke-static {v12, v5}, Lv50/a;->b(I[B)J

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-wide v3

    .line 34078796
    add-long/2addr v3, v9

    .line 34078797
    sub-int/2addr v0, v7

    .line 34078798
    invoke-static {v0, v5}, Lv50/a;->b(I[B)J

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-wide v5

    .line 34078802
    invoke-static {v11, v5, v6}, Lv50/a;->e(IJ)J

    .line 34078803
    .line 34078804
    .line 34078805
    move-result-wide v7

    .line 34078806
    mul-long v7, v7, v23

    .line 34078807
    .line 34078808
    add-long v19, v7, v3

    .line 34078809
    .line 34078810
    const/16 v0, 0x19

    .line 34078811
    .line 34078812
    invoke-static {v0, v3, v4}, Lv50/a;->e(IJ)J

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-wide v3

    .line 34078816
    add-long/2addr v3, v5

    .line 34078817
    mul-long v21, v3, v23

    .line 34078818
    .line 34078819
    invoke-static/range {v19 .. v24}, Lv50/a;->d(JJJ)J

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-wide v9

    .line 34078823
    goto/16 :goto_190

    .line 34078824
    .line 34078825
    :cond_69
    const/4 v3, 0x4

    .line 34078826
    if-lt v0, v3, :cond_8f

    .line 34078827
    .line 34078828
    mul-int/lit8 v4, v0, 0x2

    .line 34078829
    .line 34078830
    int-to-long v6, v4

    .line 34078831
    add-long v23, v6, v9

    .line 34078832
    .line 34078833
    invoke-static {v12, v5}, Lv50/a;->a(I[B)I

    .line 34078834
    .line 34078835
    .line 34078836
    move-result v4

    .line 34078837
    int-to-long v6, v4

    .line 34078838
    const-wide v8, 0xffffffffL

    .line 34078839
    .line 34078840
    .line 34078841
    .line 34078842
    .line 34078843
    and-long/2addr v6, v8

    .line 34078844
    int-to-long v10, v0

    .line 34078845
    const/4 v4, 0x3

    .line 34078846
    shl-long/2addr v6, v4

    .line 34078847
    add-long v19, v10, v6

    .line 34078848
    .line 34078849
    sub-int/2addr v0, v3

    .line 34078850
    invoke-static {v0, v5}, Lv50/a;->a(I[B)I

    .line 34078851
    .line 34078852
    .line 34078853
    move-result v0

    .line 34078854
    int-to-long v3, v0

    .line 34078855
    and-long v21, v3, v8

    .line 34078856
    .line 34078857
    invoke-static/range {v19 .. v24}, Lv50/a;->d(JJJ)J

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-wide v9

    .line 34078861
    goto/16 :goto_190

    .line 34078862
    .line 34078863
    :cond_8f
    if-lez v0, :cond_190

    .line 34078864
    .line 34078865
    aget-byte v3, v5, v12

    .line 34078866
    .line 34078867
    and-int/lit16 v3, v3, 0xff

    .line 34078868
    .line 34078869
    ushr-int/lit8 v4, v0, 0x1

    .line 34078870
    .line 34078871
    aget-byte v4, v5, v4

    .line 34078872
    .line 34078873
    and-int/lit16 v4, v4, 0xff

    .line 34078874
    .line 34078875
    add-int/lit8 v6, v0, -0x1

    .line 34078876
    .line 34078877
    aget-byte v5, v5, v6

    .line 34078878
    .line 34078879
    and-int/lit16 v5, v5, 0xff

    .line 34078880
    .line 34078881
    shl-int/2addr v4, v7

    .line 34078882
    add-int/2addr v3, v4

    .line 34078883
    shl-int/lit8 v4, v5, 0x2

    .line 34078884
    .line 34078885
    add-int/2addr v0, v4

    .line 34078886
    int-to-long v3, v3

    .line 34078887
    mul-long v3, v3, v9

    .line 34078888
    .line 34078889
    int-to-long v5, v0

    .line 34078890
    const-wide v7, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    .line 34078891
    .line 34078892
    .line 34078893
    .line 34078894
    .line 34078895
    mul-long v5, v5, v7

    .line 34078896
    .line 34078897
    xor-long/2addr v3, v5

    .line 34078898
    ushr-long v5, v3, v16

    .line 34078899
    .line 34078900
    xor-long/2addr v3, v5

    .line 34078901
    mul-long v9, v9, v3

    .line 34078902
    .line 34078903
    goto/16 :goto_190

    .line 34078904
    .line 34078905
    :cond_b9
    array-length v4, v5

    .line 34078906
    mul-int/lit8 v6, v4, 0x2

    .line 34078907
    .line 34078908
    int-to-long v1, v6

    .line 34078909
    add-long v27, v1, v9

    .line 34078910
    .line 34078911
    invoke-static {v12, v5}, Lv50/a;->b(I[B)J

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-wide v1

    .line 34078915
    mul-long v1, v1, v19

    .line 34078916
    .line 34078917
    invoke-static {v7, v5}, Lv50/a;->b(I[B)J

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-wide v6

    .line 34078921
    add-int/lit8 v8, v4, -0x8

    .line 34078922
    .line 34078923
    invoke-static {v8, v5}, Lv50/a;->b(I[B)J

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-wide v19

    .line 34078927
    mul-long v13, v19, v27

    .line 34078928
    .line 34078929
    add-int/lit8 v4, v4, -0x10

    .line 34078930
    .line 34078931
    invoke-static {v4, v5}, Lv50/a;->b(I[B)J

    .line 34078932
    .line 34078933
    .line 34078934
    move-result-wide v4

    .line 34078935
    mul-long v4, v4, v9

    .line 34078936
    .line 34078937
    add-long v9, v1, v6

    .line 34078938
    .line 34078939
    invoke-static {v0, v9, v10}, Lv50/a;->e(IJ)J

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-wide v8

    .line 34078943
    invoke-static {v3, v13, v14}, Lv50/a;->e(IJ)J

    .line 34078944
    .line 34078945
    .line 34078946
    move-result-wide v10

    .line 34078947
    add-long/2addr v8, v10

    .line 34078948
    add-long v3, v8, v4

    .line 34078949
    .line 34078950
    const-wide v8, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 34078951
    .line 34078952
    .line 34078953
    .line 34078954
    .line 34078955
    add-long/2addr v6, v8

    .line 34078956
    const/16 v0, 0x12

    .line 34078957
    .line 34078958
    invoke-static {v0, v6, v7}, Lv50/a;->e(IJ)J

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-wide v5

    .line 34078962
    add-long/2addr v1, v5

    .line 34078963
    add-long v25, v1, v13

    .line 34078964
    .line 34078965
    move-wide/from16 v23, v3

    .line 34078966
    .line 34078967
    invoke-static/range {v23 .. v28}, Lv50/a;->d(JJJ)J

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-wide v9

    .line 34078971
    goto/16 :goto_190

    .line 34078972
    .line 34078973
    :cond_fd
    const/16 v1, 0x40

    .line 34078974
    .line 34078975
    const/16 v2, 0x2a

    .line 34078976
    .line 34078977
    if-gt v6, v1, :cond_195

    .line 34078978
    .line 34078979
    array-length v1, v5

    .line 34078980
    mul-int/lit8 v4, v1, 0x2

    .line 34078981
    .line 34078982
    int-to-long v9, v4

    .line 34078983
    const-wide v13, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 34078984
    .line 34078985
    .line 34078986
    .line 34078987
    .line 34078988
    add-long/2addr v9, v13

    .line 34078989
    invoke-static {v12, v5}, Lv50/a;->b(I[B)J

    .line 34078990
    .line 34078991
    .line 34078992
    move-result-wide v19

    .line 34078993
    mul-long v19, v19, v13

    .line 34078994
    .line 34078995
    invoke-static {v7, v5}, Lv50/a;->b(I[B)J

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-wide v6

    .line 34078999
    add-int/lit8 v4, v1, -0x18

    .line 34079000
    .line 34079001
    invoke-static {v4, v5}, Lv50/a;->b(I[B)J

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-wide v23

    .line 34079005
    add-int/lit8 v4, v1, -0x20

    .line 34079006
    .line 34079007
    invoke-static {v4, v5}, Lv50/a;->b(I[B)J

    .line 34079008
    .line 34079009
    .line 34079010
    move-result-wide v25

    .line 34079011
    invoke-static {v8, v5}, Lv50/a;->b(I[B)J

    .line 34079012
    .line 34079013
    .line 34079014
    move-result-wide v27

    .line 34079015
    mul-long v27, v27, v13

    .line 34079016
    .line 34079017
    const/16 v4, 0x18

    .line 34079018
    .line 34079019
    invoke-static {v4, v5}, Lv50/a;->b(I[B)J

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-wide v13

    .line 34079023
    const-wide/16 v29, 0x9

    .line 34079024
    .line 34079025
    mul-long v13, v13, v29

    .line 34079026
    .line 34079027
    add-int/lit8 v4, v1, -0x8

    .line 34079028
    .line 34079029
    invoke-static {v4, v5}, Lv50/a;->b(I[B)J

    .line 34079030
    .line 34079031
    .line 34079032
    move-result-wide v31

    .line 34079033
    sub-int/2addr v1, v8

    .line 34079034
    invoke-static {v1, v5}, Lv50/a;->b(I[B)J

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-wide v4

    .line 34079038
    mul-long v4, v4, v9

    .line 34079039
    .line 34079040
    move-wide/from16 v33, v13

    .line 34079041
    .line 34079042
    add-long v12, v19, v31

    .line 34079043
    .line 34079044
    invoke-static {v0, v12, v13}, Lv50/a;->e(IJ)J

    .line 34079045
    .line 34079046
    .line 34079047
    move-result-wide v0

    .line 34079048
    invoke-static {v3, v6, v7}, Lv50/a;->e(IJ)J

    .line 34079049
    .line 34079050
    .line 34079051
    move-result-wide v19

    .line 34079052
    add-long v19, v19, v23

    .line 34079053
    .line 34079054
    mul-long v19, v19, v29

    .line 34079055
    .line 34079056
    add-long v0, v0, v19

    .line 34079057
    .line 34079058
    xor-long v11, v12, v25

    .line 34079059
    .line 34079060
    add-long v11, v11, v33

    .line 34079061
    .line 34079062
    const-wide/16 v13, 0x1

    .line 34079063
    .line 34079064
    add-long/2addr v11, v13

    .line 34079065
    add-long/2addr v0, v11

    .line 34079066
    mul-long v0, v0, v9

    .line 34079067
    .line 34079068
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-wide v0

    .line 34079072
    add-long/2addr v0, v4

    .line 34079073
    add-long v13, v27, v33

    .line 34079074
    .line 34079075
    invoke-static {v2, v13, v14}, Lv50/a;->e(IJ)J

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-wide v2

    .line 34079079
    add-long v2, v2, v23

    .line 34079080
    .line 34079081
    add-long/2addr v11, v0

    .line 34079082
    mul-long v11, v11, v9

    .line 34079083
    .line 34079084
    invoke-static {v11, v12}, Ljava/lang/Long;->reverseBytes(J)J

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-wide v0

    .line 34079088
    add-long v0, v0, v31

    .line 34079089
    .line 34079090
    mul-long v0, v0, v9

    .line 34079091
    .line 34079092
    add-long v13, v13, v23

    .line 34079093
    .line 34079094
    add-long v11, v2, v13

    .line 34079095
    .line 34079096
    mul-long v11, v11, v9

    .line 34079097
    .line 34079098
    add-long/2addr v11, v0

    .line 34079099
    invoke-static {v11, v12}, Ljava/lang/Long;->reverseBytes(J)J

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-wide v0

    .line 34079103
    add-long/2addr v0, v6

    .line 34079104
    add-long/2addr v13, v0

    .line 34079105
    mul-long v13, v13, v9

    .line 34079106
    .line 34079107
    add-long v13, v13, v25

    .line 34079108
    .line 34079109
    add-long/2addr v13, v4

    .line 34079110
    ushr-long v0, v13, v16

    .line 34079111
    .line 34079112
    xor-long/2addr v0, v13

    .line 34079113
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 34079114
    .line 34079115
    .line 34079116
    mul-long v0, v0, v9

    .line 34079117
    .line 34079118
    add-long v9, v0, v2

    .line 34079119
    .line 34079120
    :cond_190
    :goto_190
    const-wide/16 v0, 0x0

    .line 34079121
    .line 34079122
    const/4 v15, 0x0

    .line 34079123
    goto/16 :goto_269

    .line 34079124
    .line 34079125
    :cond_195
    add-int/lit8 v0, v6, -0x28

    .line 34079126
    .line 34079127
    invoke-static {v0, v5}, Lv50/a;->b(I[B)J

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-wide v3

    .line 34079131
    add-int/lit8 v0, v6, -0x10

    .line 34079132
    .line 34079133
    invoke-static {v0, v5}, Lv50/a;->b(I[B)J

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-wide v7

    .line 34079137
    add-int/lit8 v0, v6, -0x38

    .line 34079138
    .line 34079139
    invoke-static {v0, v5}, Lv50/a;->b(I[B)J

    .line 34079140
    .line 34079141
    .line 34079142
    move-result-wide v9

    .line 34079143
    add-long v13, v7, v9

    .line 34079144
    .line 34079145
    add-int/lit8 v0, v6, -0x30

    .line 34079146
    .line 34079147
    invoke-static {v0, v5}, Lv50/a;->b(I[B)J

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-wide v7

    .line 34079151
    int-to-long v9, v6

    .line 34079152
    add-long/2addr v7, v9

    .line 34079153
    add-int/lit8 v0, v6, -0x18

    .line 34079154
    .line 34079155
    invoke-static {v0, v5}, Lv50/a;->b(I[B)J

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-wide v11

    .line 34079159
    invoke-static {v7, v8, v11, v12}, Lv50/a;->c(JJ)J

    .line 34079160
    .line 34079161
    .line 34079162
    move-result-wide v24

    .line 34079163
    add-int/lit8 v7, v6, -0x40

    .line 34079164
    .line 34079165
    move-wide v8, v9

    .line 34079166
    const/16 v0, 0x25

    .line 34079167
    .line 34079168
    move-wide/from16 v10, v24

    .line 34079169
    .line 34079170
    const/4 v15, 0x0

    .line 34079171
    move-object v12, v5

    .line 34079172
    invoke-static/range {v7 .. v12}, Lv50/a;->f(IJJ[B)Lv50/b;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object v26

    .line 34079176
    add-int/lit8 v7, v6, -0x20

    .line 34079177
    .line 34079178
    add-long v8, v13, v19

    .line 34079179
    .line 34079180
    move-wide v10, v3

    .line 34079181
    invoke-static/range {v7 .. v12}, Lv50/a;->f(IJJ[B)Lv50/b;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v7

    .line 34079185
    mul-long v3, v3, v19

    .line 34079186
    .line 34079187
    invoke-static {v15, v5}, Lv50/a;->b(I[B)J

    .line 34079188
    .line 34079189
    .line 34079190
    move-result-wide v8

    .line 34079191
    add-long/2addr v3, v8

    .line 34079192
    add-int/lit8 v6, v6, -0x1

    .line 34079193
    .line 34079194
    and-int/lit8 v6, v6, -0x40

    .line 34079195
    .line 34079196
    move-object/from16 v9, v26

    .line 34079197
    .line 34079198
    move-wide/from16 v35, v13

    .line 34079199
    .line 34079200
    move-object v13, v7

    .line 34079201
    move-wide/from16 v7, v35

    .line 34079202
    .line 34079203
    const/4 v14, 0x0

    .line 34079204
    :goto_1e4
    add-long/2addr v3, v7

    .line 34079205
    iget-wide v10, v9, Lv50/b;->a:J

    .line 34079206
    .line 34079207
    add-long/2addr v3, v10

    .line 34079208
    add-int/lit8 v10, v14, 0x8

    .line 34079209
    .line 34079210
    invoke-static {v10, v5}, Lv50/a;->b(I[B)J

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-wide v10

    .line 34079214
    add-long/2addr v3, v10

    .line 34079215
    invoke-static {v0, v3, v4}, Lv50/a;->e(IJ)J

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-wide v3

    .line 34079219
    mul-long v3, v3, v19

    .line 34079220
    .line 34079221
    iget-wide v10, v9, Lv50/b;->b:J

    .line 34079222
    .line 34079223
    add-long/2addr v7, v10

    .line 34079224
    add-int/lit8 v10, v14, 0x30

    .line 34079225
    .line 34079226
    invoke-static {v10, v5}, Lv50/a;->b(I[B)J

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-wide v10

    .line 34079230
    add-long/2addr v7, v10

    .line 34079231
    invoke-static {v2, v7, v8}, Lv50/a;->e(IJ)J

    .line 34079232
    .line 34079233
    .line 34079234
    move-result-wide v7

    .line 34079235
    mul-long v7, v7, v19

    .line 34079236
    .line 34079237
    iget-wide v10, v13, Lv50/b;->b:J

    .line 34079238
    .line 34079239
    xor-long/2addr v3, v10

    .line 34079240
    iget-wide v10, v9, Lv50/b;->a:J

    .line 34079241
    .line 34079242
    add-int/lit8 v12, v14, 0x28

    .line 34079243
    .line 34079244
    invoke-static {v12, v5}, Lv50/a;->b(I[B)J

    .line 34079245
    .line 34079246
    .line 34079247
    move-result-wide v26

    .line 34079248
    add-long v10, v10, v26

    .line 34079249
    .line 34079250
    add-long v26, v7, v10

    .line 34079251
    .line 34079252
    iget-wide v7, v13, Lv50/b;->a:J

    .line 34079253
    .line 34079254
    add-long v7, v24, v7

    .line 34079255
    .line 34079256
    const/16 v10, 0x21

    .line 34079257
    .line 34079258
    invoke-static {v10, v7, v8}, Lv50/a;->e(IJ)J

    .line 34079259
    .line 34079260
    .line 34079261
    move-result-wide v7

    .line 34079262
    mul-long v24, v7, v19

    .line 34079263
    .line 34079264
    iget-wide v7, v9, Lv50/b;->b:J

    .line 34079265
    .line 34079266
    mul-long v8, v7, v19

    .line 34079267
    .line 34079268
    iget-wide v10, v13, Lv50/b;->a:J

    .line 34079269
    .line 34079270
    add-long/2addr v10, v3

    .line 34079271
    move v7, v14

    .line 34079272
    move-object v12, v5

    .line 34079273
    invoke-static/range {v7 .. v12}, Lv50/a;->f(IJJ[B)Lv50/b;

    .line 34079274
    .line 34079275
    .line 34079276
    move-result-object v12

    .line 34079277
    add-int/lit8 v7, v14, 0x20

    .line 34079278
    .line 34079279
    iget-wide v8, v13, Lv50/b;->b:J

    .line 34079280
    .line 34079281
    add-long v8, v24, v8

    .line 34079282
    .line 34079283
    add-int/lit8 v10, v14, 0x10

    .line 34079284
    .line 34079285
    invoke-static {v10, v5}, Lv50/a;->b(I[B)J

    .line 34079286
    .line 34079287
    .line 34079288
    move-result-wide v10

    .line 34079289
    add-long v10, v26, v10

    .line 34079290
    .line 34079291
    move-object v13, v12

    .line 34079292
    move-object v12, v5

    .line 34079293
    invoke-static/range {v7 .. v12}, Lv50/a;->f(IJJ[B)Lv50/b;

    .line 34079294
    .line 34079295
    .line 34079296
    move-result-object v7

    .line 34079297
    add-int/2addr v14, v1

    .line 34079298
    add-int/lit8 v6, v6, -0x40

    .line 34079299
    .line 34079300
    if-nez v6, :cond_2a5

    .line 34079301
    .line 34079302
    iget-wide v0, v13, Lv50/b;->a:J

    .line 34079303
    .line 34079304
    iget-wide v5, v7, Lv50/b;->a:J

    .line 34079305
    .line 34079306
    invoke-static {v0, v1, v5, v6}, Lv50/a;->c(JJ)J

    .line 34079307
    .line 34079308
    .line 34079309
    move-result-wide v0

    .line 34079310
    ushr-long v5, v26, v16

    .line 34079311
    .line 34079312
    xor-long v5, v26, v5

    .line 34079313
    .line 34079314
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    .line 34079315
    .line 34079316
    .line 34079317
    mul-long v5, v5, v19

    .line 34079318
    .line 34079319
    add-long/2addr v0, v5

    .line 34079320
    add-long/2addr v0, v3

    .line 34079321
    iget-wide v2, v13, Lv50/b;->b:J

    .line 34079322
    .line 34079323
    iget-wide v4, v7, Lv50/b;->b:J

    .line 34079324
    .line 34079325
    invoke-static {v2, v3, v4, v5}, Lv50/a;->c(JJ)J

    .line 34079326
    .line 34079327
    .line 34079328
    move-result-wide v2

    .line 34079329
    add-long v2, v2, v24

    .line 34079330
    .line 34079331
    invoke-static {v0, v1, v2, v3}, Lv50/a;->c(JJ)J

    .line 34079332
    .line 34079333
    .line 34079334
    move-result-wide v9

    .line 34079335
    const-wide/16 v0, 0x0

    .line 34079336
    .line 34079337
    :goto_269
    cmp-long v2, v9, v0

    .line 34079338
    .line 34079339
    if-ltz v2, :cond_272

    .line 34079340
    .line 34079341
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34079342
    .line 34079343
    .line 34079344
    move-result-object v0

    .line 34079345
    goto :goto_28f

    .line 34079346
    :cond_272
    const-wide v0, 0x7fffffffffffffffL

    .line 34079347
    .line 34079348
    .line 34079349
    .line 34079350
    .line 34079351
    and-long v2, v9, v0

    .line 34079352
    .line 34079353
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34079354
    .line 34079355
    .line 34079356
    move-result-object v2

    .line 34079357
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34079358
    .line 34079359
    .line 34079360
    move-result-object v0

    .line 34079361
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34079362
    .line 34079363
    .line 34079364
    move-result-object v0

    .line 34079365
    const-wide/16 v8, 0x1

    .line 34079366
    .line 34079367
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34079368
    .line 34079369
    .line 34079370
    move-result-object v1

    .line 34079371
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34079372
    .line 34079373
    .line 34079374
    move-result-object v0

    .line 34079375
    :goto_28f
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 34079376
    .line 34079377
    .line 34079378
    move-result-wide v0

    .line 34079379
    const/16 v10, 0x20

    .line 34079380
    .line 34079381
    ushr-long/2addr v0, v10

    .line 34079382
    const-wide/16 v11, 0x2710

    .line 34079383
    .line 34079384
    div-long v3, v11, p0

    .line 34079385
    .line 34079386
    rem-long/2addr v0, v3

    .line 34079387
    const-wide/16 v17, 0x0

    .line 34079388
    .line 34079389
    cmp-long v2, v0, v17

    .line 34079390
    .line 34079391
    if-nez v2, :cond_2a3

    .line 34079392
    .line 34079393
    const/4 v0, 0x1

    .line 34079394
    goto :goto_2a4

    .line 34079395
    :cond_2a3
    const/4 v0, 0x0

    .line 34079396
    :goto_2a4
    return v0

    .line 34079397
    :cond_2a5
    move-object v9, v13

    .line 34079398
    move-object v13, v7

    .line 34079399
    move-wide/from16 v7, v26

    .line 34079400
    .line 34079401
    move-wide/from16 v35, v3

    .line 34079402
    .line 34079403
    move-wide/from16 v3, v24

    .line 34079404
    .line 34079405
    move-wide/from16 v24, v35

    .line 34079406
    .line 34079407
    goto/16 :goto_1e4

    .line 34079408
    .line 34079409
    :catch_2b1
    move-exception v0

    .line 34079410
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34079411
    .line 34079412
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34079413
    .line 34079414
    .line 34079415
    throw v1

    .line 34079416
    :cond_2b8
    :goto_2b8
    const/4 v0, 0x1

    .line 34079417
    return v0
.end method


