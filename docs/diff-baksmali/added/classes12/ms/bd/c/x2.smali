.class public abstract Lms/bd/c/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lms/bd/c/z4;

.field public static final b:Lms/bd/c/l2;

.field public static c:Lorg/json/JSONArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa5b4e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lms/bd/c/z4;

    .line 196616
    invoke-direct {v0}, Lms/bd/c/z4;-><init>()V

    .line 196619
    sput-object v0, Lms/bd/c/x2;->a:Lms/bd/c/z4;

    .line 196621
    new-instance v0, Lms/bd/c/l2;

    .line 196623
    invoke-direct {v0}, Lms/bd/c/l2;-><init>()V

    .line 196626
    sput-object v0, Lms/bd/c/x2;->b:Lms/bd/c/l2;

    .line 196628
    const/4 v0, 0x0

    .line 196629
    sput-object v0, Lms/bd/c/x2;->c:Lorg/json/JSONArray;

    .line 196631
    return-void
.end method

.method public static A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static B()Ljava/lang/String;
    .registers 27

    .prologue
    .line 458752
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 458754
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 458756
    const-class v1, Lms/bd/c/y0;

    .line 458758
    monitor-enter v1

    .line 458759
    :try_start_7
    sget-object v2, Lms/bd/c/y0;->a:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_1f6

    .line 458761
    const/16 v3, 0x6c

    .line 458763
    const/16 v8, 0xa

    .line 458765
    const/4 v10, 0x6

    .line 458766
    const/4 v11, 0x5

    .line 458767
    const/4 v13, 0x4

    .line 458768
    const/4 v14, 0x3

    .line 458769
    const/4 v15, 0x2

    .line 458770
    const/16 v16, 0x9

    .line 458772
    const/16 v17, 0x7

    .line 458774
    const/4 v7, 0x1

    .line 458775
    const/4 v2, 0x0

    .line 458776
    :try_start_18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458778
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458781
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 458784
    move-result-object v18

    .line 458785
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458788
    move-result-object v12

    .line 458789
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458792
    const v19, 0x1000001

    .line 458795
    const/16 v20, 0x0

    .line 458797
    const-wide/16 v21, 0x0

    .line 458799
    const-string v23, "e18ffe"

    .line 458801
    new-array v12, v7, [B

    .line 458803
    const/16 v18, 0x3b

    .line 458805
    aput-byte v18, v12, v2

    .line 458807
    move-object/from16 v24, v12

    .line 458809
    invoke-static/range {v19 .. v24}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458812
    move-result-object v12

    .line 458813
    check-cast v12, Ljava/lang/String;

    .line 458815
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458818
    sget-object v12, Lms/bd/c/y0;->a:Ljava/lang/String;

    .line 458820
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458823
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458826
    move-result-object v4

    .line 458827
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458829
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458832
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 458835
    move-result v5

    .line 458836
    if-eqz v5, :cond_64

    .line 458838
    invoke-static {v4}, Lms/bd/c/y0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458841
    move-result-object v5

    .line 458842
    if-eqz v5, :cond_64

    .line 458844
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458847
    move-result v19

    .line 458848
    if-lez v19, :cond_64

    .line 458850
    goto/16 :goto_1f4

    .line 458852
    :cond_64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458855
    move-result-object v0

    .line 458856
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 458859
    move-result-object v0

    .line 458860
    invoke-virtual {v0, v12}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 458863
    move-result-object v0

    .line 458864
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 458866
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 458869
    const/16 v12, 0x1000

    .line 458871
    new-array v9, v12, [B

    .line 458873
    :goto_79
    invoke-virtual {v0, v9, v2, v12}, Ljava/io/InputStream;->read([BII)I

    .line 458876
    move-result v6

    .line 458877
    const/4 v12, -0x1

    .line 458878
    if-eq v6, v12, :cond_86

    .line 458880
    invoke-virtual {v5, v9, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 458883
    const/16 v12, 0x1000

    .line 458885
    goto :goto_79

    .line 458886
    :cond_86
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 458888
    invoke-direct {v0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 458891
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 458894
    move-result-object v5

    .line 458895
    invoke-virtual {v0, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 458898
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 458901
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458903
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458906
    const v21, 0x1000001

    .line 458909
    const/16 v22, 0x0

    .line 458911
    const-wide/16 v23, 0x0

    .line 458913
    const-string v25, "8b96d6"

    .line 458915
    new-array v5, v8, [B

    .line 458917
    const/16 v6, 0x2a

    .line 458919
    aput-byte v6, v5, v2

    .line 458921
    const/16 v6, 0x68

    .line 458923
    aput-byte v6, v5, v7

    .line 458925
    const/16 v6, 0x47

    .line 458927
    aput-byte v6, v5, v15

    .line 458929
    const/16 v6, 0x4d

    .line 458931
    aput-byte v6, v5, v14

    .line 458933
    const/16 v6, 0x5f

    .line 458935
    aput-byte v6, v5, v13

    .line 458937
    const/16 v6, 0x61

    .line 458939
    aput-byte v6, v5, v11

    .line 458941
    aput-byte v3, v5, v10

    .line 458943
    const/16 v6, 0x14

    .line 458945
    aput-byte v6, v5, v17

    .line 458947
    const/16 v6, 0x3f

    .line 458949
    const/16 v9, 0x8

    .line 458951
    aput-byte v6, v5, v9

    .line 458953
    const/16 v6, 0x26

    .line 458955
    aput-byte v6, v5, v16

    .line 458957
    move-object/from16 v26, v5

    .line 458959
    invoke-static/range {v21 .. v26}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458962
    move-result-object v5

    .line 458963
    check-cast v5, Ljava/lang/String;

    .line 458965
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458971
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458974
    move-result-object v0

    .line 458975
    invoke-static {v0}, Lms/bd/c/y0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458978
    invoke-static {v4}, Lms/bd/c/y0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458981
    move-result-object v0

    .line 458982
    if-eqz v0, :cond_ee

    .line 458984
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458987
    move-result v5

    .line 458988
    if-nez v5, :cond_191

    .line 458990
    :cond_ee
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 458992
    const v21, 0x1000001

    .line 458995
    const/16 v22, 0x0

    .line 458997
    const-wide/16 v23, 0x0

    .line 458999
    const-string v25, "b32303"

    .line 459001
    new-array v5, v15, [B

    .line 459003
    const/16 v6, 0x61

    .line 459005
    aput-byte v6, v5, v2

    .line 459007
    const/16 v6, 0x26

    .line 459009
    aput-byte v6, v5, v7

    .line 459011
    move-object/from16 v26, v5

    .line 459013
    invoke-static/range {v21 .. v26}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459016
    move-result-object v5

    .line 459017
    check-cast v5, Ljava/lang/String;

    .line 459019
    invoke-direct {v0, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459022
    new-array v5, v7, [B

    .line 459024
    aput-byte v15, v5, v2

    .line 459026
    const-wide/16 v8, 0x10

    .line 459028
    invoke-virtual {v0, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 459031
    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->write([B)V

    .line 459034
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 459037
    invoke-static {v4}, Lms/bd/c/y0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 459040
    move-result-object v0
    :try_end_121
    .catchall {:try_start_18 .. :try_end_121} :catchall_122

    .line 459041
    goto :goto_191

    .line 459042
    :catchall_122
    const v0, 0x1000001

    .line 459045
    const/16 v21, 0x0

    .line 459047
    const-wide/16 v22, 0x0

    .line 459049
    :try_start_129
    const-string v24, "bc6df5"

    .line 459051
    const/16 v4, 0x14

    .line 459053
    new-array v4, v4, [B

    .line 459055
    const/16 v5, 0x23

    .line 459057
    aput-byte v5, v4, v2

    .line 459059
    const/16 v5, 0x5a

    .line 459061
    aput-byte v5, v4, v7

    .line 459063
    const/16 v5, 0x19

    .line 459065
    aput-byte v5, v4, v15

    .line 459067
    const/16 v8, 0x51

    .line 459069
    aput-byte v8, v4, v14

    .line 459071
    aput-byte v17, v4, v13

    .line 459073
    const/16 v8, 0x1f

    .line 459075
    aput-byte v8, v4, v11

    .line 459077
    const/16 v8, 0x44

    .line 459079
    aput-byte v8, v4, v10

    .line 459081
    const/16 v9, 0x7a

    .line 459083
    aput-byte v9, v4, v17

    .line 459085
    const/16 v9, 0x8

    .line 459087
    aput-byte v8, v4, v9

    .line 459089
    const/16 v8, 0x11

    .line 459091
    aput-byte v8, v4, v16

    .line 459093
    const/16 v9, 0x43

    .line 459095
    const/16 v6, 0xa

    .line 459097
    aput-byte v9, v4, v6

    .line 459099
    const/16 v9, 0x55

    .line 459101
    const/16 v12, 0xb

    .line 459103
    aput-byte v9, v4, v12

    .line 459105
    const/16 v9, 0xc

    .line 459107
    aput-byte v3, v4, v9

    .line 459109
    const/16 v3, 0xd

    .line 459111
    const/16 v9, 0x3f

    .line 459113
    aput-byte v9, v4, v3

    .line 459115
    const/16 v3, 0xe

    .line 459117
    const/16 v9, 0x77

    .line 459119
    aput-byte v9, v4, v3

    .line 459121
    const/16 v3, 0xf

    .line 459123
    aput-byte v5, v4, v3

    .line 459125
    const/16 v3, 0x3d

    .line 459127
    const/16 v5, 0x10

    .line 459129
    aput-byte v3, v4, v5

    .line 459131
    aput-byte v14, v4, v8

    .line 459133
    const/16 v3, 0x12

    .line 459135
    const/16 v5, 0x39

    .line 459137
    aput-byte v5, v4, v3

    .line 459139
    const/16 v3, 0x13

    .line 459141
    aput-byte v16, v4, v3

    .line 459143
    move/from16 v20, v0

    .line 459145
    move-object/from16 v25, v4

    .line 459147
    invoke-static/range {v20 .. v25}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459150
    move-result-object v0

    .line 459151
    check-cast v0, Ljava/lang/String;

    .line 459153
    :cond_191
    :goto_191
    if-eqz v0, :cond_19c

    .line 459155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459158
    move-result v3

    .line 459159
    if-nez v3, :cond_19a

    .line 459161
    goto :goto_19c

    .line 459162
    :cond_19a
    :goto_19a
    move-object v5, v0

    .line 459163
    goto :goto_1f4

    .line 459164
    :cond_19c
    :goto_19c
    const v20, 0x1000001

    .line 459167
    const/16 v21, 0x0

    .line 459169
    const-wide/16 v22, 0x0

    .line 459171
    const-string v24, "6002a2"

    .line 459173
    const/16 v0, 0x10

    .line 459175
    new-array v3, v0, [B

    .line 459177
    const/16 v0, 0x77

    .line 459179
    aput-byte v0, v3, v2

    .line 459181
    aput-byte v16, v3, v7

    .line 459183
    const/16 v0, 0x1f

    .line 459185
    aput-byte v0, v3, v15

    .line 459187
    aput-byte v17, v3, v14

    .line 459189
    aput-byte v2, v3, v13

    .line 459191
    const/16 v0, 0x18

    .line 459193
    aput-byte v0, v3, v11

    .line 459195
    const/16 v0, 0x10

    .line 459197
    aput-byte v0, v3, v10

    .line 459199
    const/16 v0, 0x23

    .line 459201
    aput-byte v0, v3, v17

    .line 459203
    const/16 v0, 0x53

    .line 459205
    const/16 v4, 0x8

    .line 459207
    aput-byte v0, v3, v4

    .line 459209
    const/16 v0, 0x4d

    .line 459211
    aput-byte v0, v3, v16

    .line 459213
    const/16 v0, 0x15

    .line 459215
    const/16 v4, 0xa

    .line 459217
    aput-byte v0, v3, v4

    .line 459219
    const/16 v0, 0xb

    .line 459221
    aput-byte v16, v3, v0

    .line 459223
    const/16 v0, 0xc

    .line 459225
    const/16 v4, 0x1f

    .line 459227
    aput-byte v4, v3, v0

    .line 459229
    const/16 v0, 0xd

    .line 459231
    aput-byte v17, v3, v0

    .line 459233
    const/16 v0, 0xe

    .line 459235
    aput-byte v2, v3, v0

    .line 459237
    const/16 v0, 0xf

    .line 459239
    const/16 v2, 0x18

    .line 459241
    aput-byte v2, v3, v0

    .line 459243
    move-object/from16 v25, v3

    .line 459245
    invoke-static/range {v20 .. v25}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459248
    move-result-object v0

    .line 459249
    check-cast v0, Ljava/lang/String;
    :try_end_1f3
    .catchall {:try_start_129 .. :try_end_1f3} :catchall_1f6

    .line 459251
    goto :goto_19a

    .line 459252
    :goto_1f4
    monitor-exit v1

    .line 459253
    return-object v5

    .line 459254
    :catchall_1f6
    move-exception v0

    .line 459255
    monitor-exit v1

    .line 459256
    throw v0
.end method

.method public static C()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 327682
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 327684
    invoke-static {v0}, Lms/bd/c/a4;->c(Landroid/content/Context;)Lms/bd/c/a4;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    :try_start_b
    monitor-enter v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_1e
    .catchall {:try_start_b .. :try_end_c} :catchall_1c

    .line 327692
    :try_start_c
    invoke-virtual {v0}, Lms/bd/c/a4;->d()I

    .line 327695
    move-result v1

    .line 327696
    invoke-virtual {v0}, Lms/bd/c/a4;->b()I

    .line 327699
    move-result v2

    .line 327700
    monitor-exit v0

    .line 327701
    mul-int/lit16 v1, v1, 0x2710

    .line 327703
    add-int/2addr v1, v2

    .line 327704
    goto :goto_20

    .line 327705
    :catchall_19
    move-exception v1

    .line 327706
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_19

    .line 327707
    :try_start_1b
    throw v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_1e
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    .line 327708
    :catchall_1c
    move-exception v0

    .line 327709
    throw v0

    .line 327710
    :catch_1e
    const/16 v1, -0x2711

    .line 327712
    :goto_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327715
    move-result-object v1

    .line 327716
    iget-object v2, v0, Lms/bd/c/a4;->b:Ljava/util/ArrayList;

    .line 327718
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327721
    :try_start_29
    iget-object v1, v0, Lms/bd/c/a4;->b:Ljava/util/ArrayList;

    .line 327723
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327726
    move-result v1

    .line 327727
    const/16 v2, 0x14

    .line 327729
    if-le v1, v2, :cond_47

    .line 327731
    new-instance v2, Ljava/util/ArrayList;

    .line 327733
    iget-object v3, v0, Lms/bd/c/a4;->b:Ljava/util/ArrayList;

    .line 327735
    add-int/lit8 v4, v1, -0xa

    .line 327737
    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327744
    iget-object v1, v0, Lms/bd/c/a4;->b:Ljava/util/ArrayList;

    .line 327746
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327749
    iput-object v2, v0, Lms/bd/c/a4;->b:Ljava/util/ArrayList;
    :try_end_47
    .catchall {:try_start_29 .. :try_end_47} :catchall_47

    .line 327751
    :catchall_47
    :cond_47
    return-void
.end method

.method public static D()Ljava/lang/String;
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 327682
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 327684
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 327691
    move-result-object v0

    .line 327692
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 327694
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 327701
    move-result-object v0

    .line 327702
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327704
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327707
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    const v3, 0x1000001

    .line 327713
    const/4 v4, 0x0

    .line 327714
    const-wide/16 v5, 0x0

    .line 327716
    const-string v7, "6195db"

    .line 327718
    const/4 v1, 0x1

    .line 327719
    new-array v8, v1, [B

    .line 327721
    const/4 v1, 0x0

    .line 327722
    const/16 v9, 0x18

    .line 327724
    aput-byte v9, v8, v1

    .line 327726
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    move-result-object v1

    .line 327730
    check-cast v1, Ljava/lang/String;

    .line 327732
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_4 .. :try_end_3e} :catchall_3f

    .line 327742
    goto :goto_40

    .line 327743
    :catchall_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    invoke-static {v0}, Lms/bd/c/u4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    return-object v0
.end method

.method public static E()Ljava/lang/String;
    .registers 16

    .prologue
    .line 458752
    sget-object v0, Lms/bd/c/x2;->c:Lorg/json/JSONArray;

    .line 458754
    if-eqz v0, :cond_9

    .line 458756
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 458759
    move-result-object v0

    .line 458760
    return-object v0

    .line 458761
    :cond_9
    :try_start_9
    invoke-static {}, Lms/bd/c/q;->a()I

    .line 458764
    move-result v0

    .line 458765
    const/4 v1, 0x1

    .line 458766
    if-ne v0, v1, :cond_170

    .line 458768
    new-instance v0, Lorg/json/JSONArray;

    .line 458770
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 458773
    sput-object v0, Lms/bd/c/x2;->c:Lorg/json/JSONArray;

    .line 458775
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 458777
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 458779
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 458782
    move-result-object v0

    .line 458783
    const v2, 0x1000001

    .line 458786
    const/4 v3, 0x0

    .line 458787
    const-wide/16 v4, 0x0

    .line 458789
    const-string v6, "c026ff"

    .line 458791
    const/4 v7, 0x4

    .line 458792
    new-array v7, v7, [B

    .line 458794
    const/4 v8, 0x0

    .line 458795
    const/16 v9, 0x65

    .line 458797
    aput-byte v9, v7, v8

    .line 458799
    const/16 v9, 0x3b

    .line 458801
    aput-byte v9, v7, v1

    .line 458803
    const/4 v10, 0x2

    .line 458804
    const/16 v11, 0x47

    .line 458806
    aput-byte v11, v7, v10

    .line 458808
    const/4 v10, 0x3

    .line 458809
    const/16 v11, 0x4b

    .line 458811
    aput-byte v11, v7, v10

    .line 458813
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458816
    move-result-object v2

    .line 458817
    check-cast v2, Ljava/lang/String;

    .line 458819
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458822
    move-result-object v0

    .line 458823
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 458825
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 458828
    move-result-object v2

    .line 458829
    invoke-virtual {v2}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 458832
    move-result v2

    .line 458833
    const-string v3, "default"

    .line 458835
    const-string v4, "WifiManagerAop"

    .line 458837
    if-eqz v2, :cond_6d

    .line 458839
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 458842
    move-result-object v2

    .line 458843
    invoke-interface {v2}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 458846
    move-result v2

    .line 458847
    if-eqz v2, :cond_6d

    .line 458849
    const-string v2, "pass WifiManager.getDhcpInfo"

    .line 458851
    new-array v5, v8, [Ljava/lang/Object;

    .line 458853
    invoke-static {v3, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458856
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 458859
    move-result-object v0

    .line 458860
    goto :goto_75

    .line 458861
    :cond_6d
    const-string v0, "intercept WifiManager.getDhcpInfo"

    .line 458863
    new-array v2, v8, [Ljava/lang/Object;

    .line 458865
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458868
    const/4 v0, 0x0

    .line 458869
    :goto_75
    sget-object v2, Lms/bd/c/x2;->c:Lorg/json/JSONArray;

    .line 458871
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458873
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458876
    iget v4, v0, Landroid/net/DhcpInfo;->dns1:I

    .line 458878
    and-int/lit16 v4, v4, 0xff

    .line 458880
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458883
    const v10, 0x1000001

    .line 458886
    const/4 v11, 0x0

    .line 458887
    const-wide/16 v12, 0x0

    .line 458889
    const-string v14, "dfd1b4"

    .line 458891
    new-array v15, v1, [B

    .line 458893
    aput-byte v9, v15, v8

    .line 458895
    invoke-static/range {v10 .. v15}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458898
    move-result-object v4

    .line 458899
    check-cast v4, Ljava/lang/String;

    .line 458901
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458904
    iget v4, v0, Landroid/net/DhcpInfo;->dns1:I

    .line 458906
    shr-int/lit8 v4, v4, 0x8

    .line 458908
    and-int/lit16 v4, v4, 0xff

    .line 458910
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458913
    const v9, 0x1000001

    .line 458916
    const/4 v10, 0x0

    .line 458917
    const-wide/16 v11, 0x0

    .line 458919
    const-string v13, "aafb5b"

    .line 458921
    new-array v14, v1, [B

    .line 458923
    const/16 v4, 0x3e

    .line 458925
    aput-byte v4, v14, v8

    .line 458927
    invoke-static/range {v9 .. v14}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458930
    move-result-object v4

    .line 458931
    check-cast v4, Ljava/lang/String;

    .line 458933
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458936
    iget v4, v0, Landroid/net/DhcpInfo;->dns1:I

    .line 458938
    shr-int/lit8 v4, v4, 0x10

    .line 458940
    and-int/lit16 v4, v4, 0xff

    .line 458942
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458945
    const v9, 0x1000001

    .line 458948
    const/4 v10, 0x0

    .line 458949
    const-wide/16 v11, 0x0

    .line 458951
    const-string v13, "18f5e2"

    .line 458953
    new-array v14, v1, [B

    .line 458955
    const/16 v4, 0x6e

    .line 458957
    aput-byte v4, v14, v8

    .line 458959
    invoke-static/range {v9 .. v14}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458962
    move-result-object v4

    .line 458963
    check-cast v4, Ljava/lang/String;

    .line 458965
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    iget v4, v0, Landroid/net/DhcpInfo;->dns1:I

    .line 458970
    shr-int/lit8 v4, v4, 0x18

    .line 458972
    and-int/lit16 v4, v4, 0xff

    .line 458974
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458977
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458980
    move-result-object v3

    .line 458981
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458984
    sget-object v2, Lms/bd/c/x2;->c:Lorg/json/JSONArray;

    .line 458986
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458988
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458991
    iget v4, v0, Landroid/net/DhcpInfo;->dns2:I

    .line 458993
    and-int/lit16 v4, v4, 0xff

    .line 458995
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458998
    const v9, 0x1000001

    .line 459001
    const/4 v10, 0x0

    .line 459002
    const-wide/16 v11, 0x0

    .line 459004
    const-string v13, "55d283"

    .line 459006
    new-array v14, v1, [B

    .line 459008
    const/16 v4, 0x6a

    .line 459010
    aput-byte v4, v14, v8

    .line 459012
    invoke-static/range {v9 .. v14}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459015
    move-result-object v5

    .line 459016
    check-cast v5, Ljava/lang/String;

    .line 459018
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459021
    iget v5, v0, Landroid/net/DhcpInfo;->dns2:I

    .line 459023
    shr-int/lit8 v5, v5, 0x8

    .line 459025
    and-int/lit16 v5, v5, 0xff

    .line 459027
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459030
    const v9, 0x1000001

    .line 459033
    const/4 v10, 0x0

    .line 459034
    const-wide/16 v11, 0x0

    .line 459036
    const-string v13, "56e2c1"

    .line 459038
    new-array v14, v1, [B

    .line 459040
    aput-byte v4, v14, v8

    .line 459042
    invoke-static/range {v9 .. v14}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459045
    move-result-object v4

    .line 459046
    check-cast v4, Ljava/lang/String;

    .line 459048
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459051
    iget v4, v0, Landroid/net/DhcpInfo;->dns2:I

    .line 459053
    shr-int/lit8 v4, v4, 0x10

    .line 459055
    and-int/lit16 v4, v4, 0xff

    .line 459057
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459060
    const v9, 0x1000001

    .line 459063
    const/4 v10, 0x0

    .line 459064
    const-wide/16 v11, 0x0

    .line 459066
    const-string v13, "444d34"

    .line 459068
    new-array v14, v1, [B

    .line 459070
    const/16 v1, 0x6b

    .line 459072
    aput-byte v1, v14, v8

    .line 459074
    invoke-static/range {v9 .. v14}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459077
    move-result-object v1

    .line 459078
    check-cast v1, Ljava/lang/String;

    .line 459080
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459083
    iget v0, v0, Landroid/net/DhcpInfo;->dns2:I

    .line 459085
    shr-int/lit8 v0, v0, 0x18

    .line 459087
    and-int/lit16 v0, v0, 0xff

    .line 459089
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459092
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459095
    move-result-object v0

    .line 459096
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_15b
    .catchall {:try_start_9 .. :try_end_15b} :catchall_15c

    .line 459099
    goto :goto_170

    .line 459100
    :catchall_15c
    const/4 v0, 0x6

    .line 459101
    new-array v6, v0, [B

    .line 459103
    fill-array-data v6, :array_184

    .line 459106
    const v1, 0x1000001

    .line 459109
    const/4 v2, 0x0

    .line 459110
    const-wide/16 v3, 0x0

    .line 459112
    const-string v5, "7e6abc"

    .line 459114
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459117
    move-result-object v0

    .line 459118
    check-cast v0, Ljava/lang/String;

    .line 459120
    :cond_170
    :goto_170
    sget-object v0, Lms/bd/c/x2;->c:Lorg/json/JSONArray;

    .line 459122
    if-eqz v0, :cond_179

    .line 459124
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 459127
    move-result-object v0

    .line 459128
    return-object v0

    .line 459129
    :cond_179
    new-instance v0, Lorg/json/JSONArray;

    .line 459131
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 459134
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 459137
    move-result-object v0

    .line 459138
    return-object v0

    nop

    .line 459140
    :array_184
    .array-data 1
        0x2bt
        0x6et
        0x4dt
        0x2at
        0x59t
        0x78t
    .end array-data
.end method

.method public static F()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 262146
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 262148
    sget v1, Lms/bd/c/k0;->a:I

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    goto :goto_1a

    .line 262153
    :cond_9
    :try_start_9
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 262155
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 262158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262165
    move-result-object v0

    .line 262166
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 262168
    sput v0, Lms/bd/c/k0;->a:I
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_1a

    .line 262170
    :catchall_1a
    :goto_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262172
    const-string v1, ""

    .line 262174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262177
    sget v1, Lms/bd/c/k0;->a:I

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method

.method public static G()Ljava/lang/String;
    .registers 11

    .prologue
    .line 327680
    const-string v0, ""

    .line 327682
    :try_start_2
    sget-object v1, Lms/bd/c/f4;->j:Lms/bd/c/f4;

    .line 327684
    if-nez v1, :cond_d

    .line 327686
    new-instance v1, Lms/bd/c/f4;

    .line 327688
    invoke-direct {v1}, Lms/bd/c/f4;-><init>()V

    .line 327691
    sput-object v1, Lms/bd/c/f4;->j:Lms/bd/c/f4;

    .line 327693
    :cond_d
    sget-object v1, Lms/bd/c/f4;->j:Lms/bd/c/f4;

    .line 327695
    iget-wide v2, v1, Lms/bd/c/f4;->a:J

    .line 327697
    const-wide/16 v4, 0x0

    .line 327699
    cmp-long v6, v2, v4

    .line 327701
    if-gtz v6, :cond_26

    .line 327703
    iget-wide v2, v1, Lms/bd/c/f4;->b:J

    .line 327705
    cmp-long v6, v2, v4

    .line 327707
    if-gtz v6, :cond_26

    .line 327709
    iget-wide v2, v1, Lms/bd/c/f4;->e:J

    .line 327711
    cmp-long v6, v2, v4

    .line 327713
    if-lez v6, :cond_24

    .line 327715
    goto :goto_26

    .line 327716
    :cond_24
    const/4 v1, 0x0

    .line 327717
    goto :goto_2a

    .line 327718
    :cond_26
    :goto_26
    invoke-virtual {v1}, Lms/bd/c/f4;->c()Lorg/json/JSONObject;

    .line 327721
    move-result-object v1

    .line 327722
    :goto_2a
    sget-object v2, Lms/bd/c/j4;->e:Lorg/json/JSONObject;

    .line 327724
    if-eqz v2, :cond_62

    .line 327726
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 327729
    move-result v3

    .line 327730
    if-lez v3, :cond_62

    .line 327732
    if-nez v1, :cond_3b

    .line 327734
    new-instance v1, Lorg/json/JSONObject;

    .line 327736
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327739
    :cond_3b
    const v3, 0x1000001

    .line 327742
    const/4 v4, 0x0

    .line 327743
    const-wide/16 v5, 0x0

    .line 327745
    const-string v7, "715f55"

    .line 327747
    const/4 v8, 0x4

    .line 327748
    new-array v8, v8, [B

    .line 327750
    const/4 v9, 0x0

    .line 327751
    const/16 v10, 0x28

    .line 327753
    aput-byte v10, v8, v9

    .line 327755
    const/4 v9, 0x1

    .line 327756
    const/16 v10, 0x20

    .line 327758
    aput-byte v10, v8, v9

    .line 327760
    const/4 v9, 0x2

    .line 327761
    const/16 v10, 0x54

    .line 327763
    aput-byte v10, v8, v9

    .line 327765
    const/4 v9, 0x3

    .line 327766
    const/4 v10, 0x6

    .line 327767
    aput-byte v10, v8, v9

    .line 327769
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    move-result-object v3

    .line 327773
    check-cast v3, Ljava/lang/String;

    .line 327775
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327778
    :cond_62
    if-nez v1, :cond_65

    .line 327780
    goto :goto_69

    .line 327781
    :cond_65
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327784
    move-result-object v0
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_69} :catch_69

    .line 327785
    :catch_69
    :goto_69
    return-object v0
.end method

.method public static H()Ljava/lang/String;
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 327682
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 327684
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 327691
    move-result-object v0

    .line 327692
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 327694
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 327701
    move-result-object v0

    .line 327702
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327704
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327707
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    const v3, 0x1000001

    .line 327713
    const/4 v4, 0x0

    .line 327714
    const-wide/16 v5, 0x0

    .line 327716
    const-string v7, "0f66f4"

    .line 327718
    const/4 v1, 0x1

    .line 327719
    new-array v8, v1, [B

    .line 327721
    const/4 v1, 0x0

    .line 327722
    const/16 v9, 0x1e

    .line 327724
    aput-byte v9, v8, v1

    .line 327726
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    move-result-object v1

    .line 327730
    check-cast v1, Ljava/lang/String;

    .line 327732
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_4 .. :try_end_3e} :catchall_3f

    .line 327742
    goto :goto_40

    .line 327743
    :catchall_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    invoke-static {v0}, Lms/bd/c/u4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    return-object v0
.end method

.method public static I()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    const-string v0, ""

    .line 327682
    :try_start_2
    sget-boolean v1, Lms/bd/c/x3;->a:Z

    .line 327684
    if-nez v1, :cond_63

    .line 327686
    invoke-static {}, Lms/bd/c/q;->a()I

    .line 327689
    move-result v1

    .line 327690
    const/4 v2, 0x1

    .line 327691
    if-ne v1, v2, :cond_63

    .line 327693
    sput-boolean v2, Lms/bd/c/x3;->a:Z

    .line 327695
    invoke-static {}, Le93/e;->a()Z

    .line 327698
    move-result v1

    .line 327699
    if-eqz v1, :cond_1c

    .line 327701
    invoke-static {}, Ljava/util/Collections;->emptyEnumeration()Ljava/util/Enumeration;

    .line 327704
    move-result-object v1

    .line 327705
    goto :goto_20

    .line 327706
    :catch_1a
    move-exception v1

    .line 327707
    goto :goto_6e

    .line 327708
    :cond_1c
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 327711
    move-result-object v1

    .line 327712
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 327715
    move-result v2

    .line 327716
    if-eqz v2, :cond_63

    .line 327718
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 327721
    move-result-object v2

    .line 327722
    check-cast v2, Ljava/net/NetworkInterface;

    .line 327724
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 327727
    move-result-object v3

    .line 327728
    :cond_30
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 327731
    move-result v4

    .line 327732
    if-eqz v4, :cond_20

    .line 327734
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 327737
    move-result-object v4

    .line 327738
    check-cast v4, Ljava/net/InetAddress;

    .line 327740
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 327743
    move-result-object v5

    .line 327744
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327747
    move-result v6

    .line 327748
    if-nez v6, :cond_30

    .line 327750
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 327753
    move-result v6

    .line 327754
    if-nez v6, :cond_30

    .line 327756
    instance-of v4, v4, Ljava/net/Inet4Address;

    .line 327758
    if-eqz v4, :cond_30

    .line 327760
    const-string v4, "rmnet"

    .line 327762
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327765
    move-result v4

    .line 327766
    if-eqz v4, :cond_30

    .line 327768
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 327771
    move-result-object v1

    .line 327772
    sput-object v1, Lms/bd/c/x3;->b:Ljava/lang/String;

    .line 327774
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 327777
    move-result-object v0

    .line 327778
    goto :goto_71

    .line 327779
    :cond_63
    sget-object v1, Lms/bd/c/x3;->b:Ljava/lang/String;

    .line 327781
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327784
    move-result v1

    .line 327785
    if-nez v1, :cond_71

    .line 327787
    sget-object v0, Lms/bd/c/x3;->b:Ljava/lang/String;
    :try_end_6d
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_6d} :catch_1a

    .line 327789
    goto :goto_71

    .line 327790
    :goto_6e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327793
    :cond_71
    :goto_71
    return-object v0
.end method

.method public static J()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 131074
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131085
    :goto_d
    return-object v0
.end method

.method public static K()Ljava/util/ArrayList;
    .registers 11

    .prologue
    .line 327680
    invoke-static {}, Lms/bd/c/t4;->a()Lms/bd/c/t4;

    .line 327683
    move-result-object v0

    .line 327684
    monitor-enter v0

    .line 327685
    :try_start_5
    iget-object v1, v0, Lms/bd/c/t4;->b:Ljava/lang/Throwable;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_73

    .line 327687
    monitor-exit v0

    .line 327688
    const/4 v0, 0x0

    .line 327689
    if-nez v1, :cond_c

    .line 327691
    return-object v0

    .line 327692
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 327695
    move-result-object v1

    .line 327696
    array-length v2, v1

    .line 327697
    const/4 v3, 0x4

    .line 327698
    if-ge v2, v3, :cond_15

    .line 327700
    return-object v0

    .line 327701
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 327703
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327706
    const/4 v2, 0x1

    .line 327707
    :goto_1b
    if-ge v2, v3, :cond_72

    .line 327709
    aget-object v4, v1, v2

    .line 327711
    if-eqz v4, :cond_6f

    .line 327713
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 327716
    move-result-object v4

    .line 327717
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327720
    move-result v4

    .line 327721
    if-eqz v4, :cond_2c

    .line 327723
    goto :goto_6f

    .line 327724
    :cond_2c
    aget-object v4, v1, v2

    .line 327726
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 327729
    move-result-object v4

    .line 327730
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327733
    move-result-object v4

    .line 327734
    invoke-static {}, Lms/bd/c/t4;->a()Lms/bd/c/t4;

    .line 327737
    move-result-object v5

    .line 327738
    aget-object v6, v1, v2

    .line 327740
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 327743
    move-result-object v6

    .line 327744
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    new-instance v5, Ljava/util/ArrayList;

    .line 327749
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 327752
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327755
    move-result v7

    .line 327756
    if-eqz v7, :cond_4f

    .line 327758
    goto :goto_6c

    .line 327759
    :cond_4f
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 327762
    move-result-object v4

    .line 327763
    array-length v7, v4

    .line 327764
    const/4 v8, 0x0

    .line 327765
    :goto_55
    if-ge v8, v7, :cond_6c

    .line 327767
    aget-object v9, v4, v8

    .line 327769
    if-nez v9, :cond_5c

    .line 327771
    goto :goto_69

    .line 327772
    :cond_5c
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 327775
    move-result-object v10

    .line 327776
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327779
    move-result v10

    .line 327780
    if-eqz v10, :cond_69

    .line 327782
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327785
    :cond_69
    :goto_69
    add-int/lit8 v8, v8, 0x1

    .line 327787
    goto :goto_55

    .line 327788
    :cond_6c
    :goto_6c
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327791
    :cond_6f
    :goto_6f
    add-int/lit8 v2, v2, 0x1

    .line 327793
    goto :goto_1b

    .line 327794
    :cond_72
    return-object v0

    .line 327795
    :catchall_73
    move-exception v1

    .line 327796
    monitor-exit v0

    .line 327797
    throw v1
.end method

.method public static L()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lms/bd/c/t4;->a()Lms/bd/c/t4;

    .line 196611
    move-result-object v0

    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    iget-object v1, v0, Lms/bd/c/t4;->b:Ljava/lang/Throwable;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_16

    .line 196615
    monitor-exit v0

    .line 196616
    if-eqz v1, :cond_13

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    return-object v0

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0

    .line 196632
    throw v1
.end method

.method public static M()Ljava/lang/String;
    .registers 13

    .prologue
    .line 393216
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 393218
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 393220
    invoke-static {v0}, Lms/bd/c/b4;->a(Landroid/content/Context;)Lms/bd/c/b4;

    .line 393223
    move-result-object v0

    .line 393224
    monitor-enter v0

    .line 393225
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393230
    iget-object v2, v0, Lms/bd/c/b4;->e:Ljava/util/ArrayList;

    .line 393232
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393235
    move-result v2
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_c2

    .line 393236
    if-gtz v2, :cond_1a

    .line 393238
    monitor-exit v0

    .line 393239
    const/4 v0, 0x0

    .line 393240
    goto/16 :goto_c1

    .line 393242
    :cond_1a
    :try_start_1a
    iget-object v3, v0, Lms/bd/c/b4;->e:Ljava/util/ArrayList;

    .line 393244
    add-int/lit8 v4, v2, -0x32

    .line 393246
    const/4 v5, 0x0

    .line 393247
    if-lez v4, :cond_22

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    const/4 v4, 0x0

    .line 393251
    :goto_23
    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 393254
    move-result-object v2

    .line 393255
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393258
    move-result v3

    .line 393259
    const/4 v4, 0x1

    .line 393260
    if-lez v3, :cond_a9

    .line 393262
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393265
    move-result-object v2

    .line 393266
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393269
    move-result v3

    .line 393270
    if-eqz v3, :cond_a9

    .line 393272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393275
    move-result-object v3

    .line 393276
    check-cast v3, Lorg/json/JSONArray;

    .line 393278
    if-nez v3, :cond_41

    .line 393280
    goto :goto_32

    .line 393281
    :cond_41
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 393284
    move-result-object v6

    .line 393285
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393288
    move-result-object v6

    .line 393289
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    const v7, 0x1000001

    .line 393295
    const/4 v8, 0x0

    .line 393296
    const-wide/16 v9, 0x0

    .line 393298
    const-string v11, "e1b502"

    .line 393300
    new-array v12, v4, [B

    .line 393302
    const/16 v6, 0x38

    .line 393304
    aput-byte v6, v12, v5

    .line 393306
    invoke-static/range {v7 .. v12}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    move-result-object v6

    .line 393310
    check-cast v6, Ljava/lang/String;

    .line 393312
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 393318
    move-result-object v6

    .line 393319
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393322
    move-result-object v6

    .line 393323
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    const v7, 0x1000001

    .line 393329
    const/4 v8, 0x0

    .line 393330
    const-wide/16 v9, 0x0

    .line 393332
    const-string v11, "6e19f9"

    .line 393334
    new-array v12, v4, [B

    .line 393336
    const/16 v6, 0x6b

    .line 393338
    aput-byte v6, v12, v5

    .line 393340
    invoke-static/range {v7 .. v12}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393343
    move-result-object v6

    .line 393344
    check-cast v6, Ljava/lang/String;

    .line 393346
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    const/4 v6, 0x2

    .line 393350
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 393353
    move-result-object v3

    .line 393354
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393357
    move-result-object v3

    .line 393358
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    const v6, 0x1000001

    .line 393364
    const/4 v7, 0x0

    .line 393365
    const-wide/16 v8, 0x0

    .line 393367
    const-string v10, "9c783c"

    .line 393369
    new-array v11, v4, [B

    .line 393371
    const/16 v3, 0x34

    .line 393373
    aput-byte v3, v11, v5

    .line 393375
    invoke-static/range {v6 .. v11}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393378
    move-result-object v3

    .line 393379
    check-cast v3, Ljava/lang/String;

    .line 393381
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    goto :goto_32

    .line 393385
    :cond_a9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 393388
    move-result v2

    .line 393389
    if-lez v2, :cond_bb

    .line 393391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 393394
    move-result v2

    .line 393395
    sub-int/2addr v2, v4

    .line 393396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 393399
    move-result v3

    .line 393400
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_bb
    .catchall {:try_start_1a .. :try_end_bb} :catchall_bb

    .line 393403
    :catchall_bb
    :cond_bb
    :try_start_bb
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393406
    move-result-object v1
    :try_end_bf
    .catchall {:try_start_bb .. :try_end_bf} :catchall_c2

    .line 393407
    monitor-exit v0

    .line 393408
    move-object v0, v1

    .line 393409
    :goto_c1
    return-object v0

    .line 393410
    :catchall_c2
    move-exception v1

    .line 393411
    monitor-exit v0

    .line 393412
    throw v1
.end method

.method public static N()Ljava/lang/Long;
    .registers 18

    .prologue
    .line 393216
    const v0, 0x1000001

    .line 393219
    const/4 v1, 0x0

    .line 393220
    const-wide/16 v2, 0x0

    .line 393222
    const/4 v6, 0x0

    .line 393223
    :try_start_7
    const-string v4, "5d1586"

    .line 393225
    const/16 v5, 0x22

    .line 393227
    new-array v7, v5, [B

    .line 393229
    const/4 v8, 0x0

    .line 393230
    const/16 v9, 0x27

    .line 393232
    aput-byte v9, v7, v8

    .line 393234
    const/4 v9, 0x1

    .line 393235
    const/16 v10, 0x69

    .line 393237
    aput-byte v10, v7, v9

    .line 393239
    const/4 v11, 0x2

    .line 393240
    const/16 v12, 0x4f

    .line 393242
    aput-byte v12, v7, v11

    .line 393244
    const/4 v11, 0x3

    .line 393245
    const/16 v13, 0xf

    .line 393247
    aput-byte v13, v7, v11

    .line 393249
    const/4 v11, 0x4

    .line 393250
    const/4 v14, 0x5

    .line 393251
    aput-byte v14, v7, v11

    .line 393253
    const/16 v11, 0x38

    .line 393255
    aput-byte v11, v7, v14

    .line 393257
    const/4 v11, 0x6

    .line 393258
    aput-byte v5, v7, v11

    .line 393260
    const/4 v5, 0x7

    .line 393261
    const/16 v11, 0x40

    .line 393263
    aput-byte v11, v7, v5

    .line 393265
    const/16 v5, 0x8

    .line 393267
    const/16 v11, 0x64

    .line 393269
    aput-byte v11, v7, v5

    .line 393271
    const/16 v5, 0x9

    .line 393273
    aput-byte v11, v7, v5

    .line 393275
    const/16 v5, 0xa

    .line 393277
    const/16 v11, 0x2a

    .line 393279
    aput-byte v11, v7, v5

    .line 393281
    const/16 v11, 0xb

    .line 393283
    const/16 v14, 0x65

    .line 393285
    aput-byte v14, v7, v11

    .line 393287
    const/16 v15, 0xc

    .line 393289
    const/16 v16, 0x47

    .line 393291
    aput-byte v16, v7, v15

    .line 393293
    const/16 v15, 0xd

    .line 393295
    aput-byte v13, v7, v15

    .line 393297
    const/16 v15, 0xe

    .line 393299
    aput-byte v5, v7, v15

    .line 393301
    const/16 v5, 0x2e

    .line 393303
    aput-byte v5, v7, v13

    .line 393305
    const/16 v13, 0x10

    .line 393307
    const/16 v15, 0x34

    .line 393309
    aput-byte v15, v7, v13

    .line 393311
    const/16 v13, 0x11

    .line 393313
    const/16 v15, 0x56

    .line 393315
    aput-byte v15, v7, v13

    .line 393317
    const/16 v13, 0x12

    .line 393319
    aput-byte v14, v7, v13

    .line 393321
    const/16 v13, 0x13

    .line 393323
    const/16 v14, 0x66

    .line 393325
    aput-byte v14, v7, v13

    .line 393327
    const/16 v13, 0x14

    .line 393329
    const/16 v14, 0x6a

    .line 393331
    aput-byte v14, v7, v13

    .line 393333
    const/16 v15, 0x15

    .line 393335
    const/16 v17, 0x75

    .line 393337
    aput-byte v17, v7, v15

    .line 393339
    const/16 v15, 0x16

    .line 393341
    aput-byte v16, v7, v15

    .line 393343
    const/16 v15, 0x17

    .line 393345
    aput-byte v12, v7, v15

    .line 393347
    const/16 v12, 0x18

    .line 393349
    aput-byte v13, v7, v12

    .line 393351
    const/16 v12, 0x19

    .line 393353
    aput-byte v5, v7, v12

    .line 393355
    const/16 v5, 0x1a

    .line 393357
    const/16 v12, 0x24

    .line 393359
    aput-byte v12, v7, v5

    .line 393361
    const/16 v5, 0x1b

    .line 393363
    aput-byte v11, v7, v5

    .line 393365
    const/16 v5, 0x1c

    .line 393367
    const/16 v11, 0x6d

    .line 393369
    aput-byte v11, v7, v5

    .line 393371
    const/16 v5, 0x1d

    .line 393373
    aput-byte v10, v7, v5

    .line 393375
    const/16 v5, 0x1e

    .line 393377
    aput-byte v14, v7, v5

    .line 393379
    const/16 v5, 0x1f

    .line 393381
    const/16 v10, 0x4b

    .line 393383
    aput-byte v10, v7, v5

    .line 393385
    const/16 v5, 0x20

    .line 393387
    const/16 v10, 0x71

    .line 393389
    aput-byte v10, v7, v5

    .line 393391
    const/16 v5, 0x21

    .line 393393
    const/16 v10, 0x63

    .line 393395
    aput-byte v10, v7, v5

    .line 393397
    move-object v5, v7

    .line 393398
    invoke-static/range {v0 .. v5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393401
    move-result-object v0

    .line 393402
    check-cast v0, Ljava/lang/String;

    .line 393404
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393407
    move-result-object v0

    .line 393408
    const v10, 0x1000001

    .line 393411
    const/4 v11, 0x0

    .line 393412
    const-wide/16 v12, 0x0

    .line 393414
    const-string v14, "63bb31"

    .line 393416
    new-array v15, v9, [B

    .line 393418
    const/16 v1, 0x26

    .line 393420
    aput-byte v1, v15, v8

    .line 393422
    invoke-static/range {v10 .. v15}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393425
    move-result-object v1

    .line 393426
    check-cast v1, Ljava/lang/String;

    .line 393428
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393431
    move-result-object v0

    .line 393432
    if-eqz v0, :cond_e1

    .line 393434
    invoke-static {v6, v0, v6}, Lms/bd/c/x2;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393437
    move-result-object v0

    .line 393438
    check-cast v0, Ljava/lang/Long;
    :try_end_e0
    .catchall {:try_start_7 .. :try_end_e0} :catchall_e1

    .line 393440
    return-object v0

    .line 393441
    :catchall_e1
    :cond_e1
    return-object v6
.end method

.method public static a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 262146
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 262148
    invoke-static {v0}, Lms/bd/c/b4;->a(Landroid/content/Context;)Lms/bd/c/b4;

    .line 262151
    move-result-object v0

    .line 262152
    monitor-enter v0

    .line 262153
    :try_start_9
    invoke-virtual {v0}, Lms/bd/c/b4;->b()Lorg/json/JSONArray;

    .line 262156
    move-result-object v1

    .line 262157
    if-nez v1, :cond_10

    .line 262159
    goto :goto_33

    .line 262160
    :cond_10
    iget-object v2, v0, Lms/bd/c/b4;->e:Ljava/util/ArrayList;

    .line 262162
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_35

    .line 262165
    :try_start_15
    iget-object v1, v0, Lms/bd/c/b4;->e:Ljava/util/ArrayList;

    .line 262167
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262170
    move-result v1

    .line 262171
    const/16 v2, 0x64

    .line 262173
    if-le v1, v2, :cond_33

    .line 262175
    new-instance v2, Ljava/util/ArrayList;

    .line 262177
    iget-object v3, v0, Lms/bd/c/b4;->e:Ljava/util/ArrayList;

    .line 262179
    add-int/lit8 v4, v1, -0x32

    .line 262181
    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262188
    iget-object v1, v0, Lms/bd/c/b4;->e:Ljava/util/ArrayList;

    .line 262190
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262193
    iput-object v2, v0, Lms/bd/c/b4;->e:Ljava/util/ArrayList;
    :try_end_33
    .catchall {:try_start_15 .. :try_end_33} :catchall_33

    .line 262195
    :catchall_33
    :cond_33
    :goto_33
    monitor-exit v0

    .line 262196
    return-void

    .line 262197
    :catchall_35
    move-exception v1

    .line 262198
    monitor-exit v0

    .line 262199
    throw v1
.end method

.method public static b()Ljava/lang/Boolean;
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262146
    sget-object v1, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 262148
    iget-object v1, v1, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 262150
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262153
    move-result-object v1

    .line 262154
    const/4 v2, 0x5

    .line 262155
    new-array v8, v2, [B

    .line 262157
    fill-array-data v8, :array_30

    .line 262160
    const v3, 0x1000001

    .line 262163
    const/4 v4, 0x0

    .line 262164
    const-wide/16 v5, 0x0

    .line 262166
    const-string v7, "d6923e"

    .line 262168
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v3

    .line 262172
    check-cast v3, Ljava/lang/String;

    .line 262174
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262177
    move-result-object v1

    .line 262178
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 262180
    if-eqz v1, :cond_2f

    .line 262182
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 262185
    move-result v1

    .line 262186
    if-eq v1, v2, :cond_2d

    .line 262188
    goto :goto_2f

    .line 262189
    :cond_2d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262191
    :cond_2f
    :goto_2f
    return-object v0

    .line 262192
    :array_30
    .array-data 1
        0x65t
        0x3ct
        0x45t
        0x48t
        0x9t
    .end array-data
.end method

.method public static c()Ljava/lang/Boolean;
    .registers 31

    .prologue
    .line 458752
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 458754
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 458756
    if-eqz v0, :cond_12c

    .line 458758
    const v1, 0x1000001

    .line 458761
    const/4 v2, 0x0

    .line 458762
    const-wide/16 v3, 0x0

    .line 458764
    :try_start_c
    const-string v5, "161887"

    .line 458766
    const/16 v7, 0xc

    .line 458768
    new-array v6, v7, [B

    .line 458770
    const/16 v8, 0x23

    .line 458772
    const/4 v9, 0x0

    .line 458773
    aput-byte v8, v6, v9

    .line 458775
    const/16 v10, 0x3b

    .line 458777
    const/4 v11, 0x1

    .line 458778
    aput-byte v10, v6, v11

    .line 458780
    const/16 v12, 0x4c

    .line 458782
    const/4 v13, 0x2

    .line 458783
    aput-byte v12, v6, v13

    .line 458785
    const/4 v14, 0x3

    .line 458786
    const/16 v15, 0x42

    .line 458788
    aput-byte v15, v6, v14

    .line 458790
    const/4 v15, 0x4

    .line 458791
    aput-byte v13, v6, v15

    .line 458793
    const/16 v16, 0x5

    .line 458795
    aput-byte v8, v6, v16

    .line 458797
    const/16 v8, 0x26

    .line 458799
    const/16 v17, 0x6

    .line 458801
    aput-byte v8, v6, v17

    .line 458803
    const/16 v18, 0x1e

    .line 458805
    const/16 v19, 0x7

    .line 458807
    aput-byte v18, v6, v19

    .line 458809
    const/16 v20, 0x8

    .line 458811
    const/16 v21, 0x76

    .line 458813
    aput-byte v21, v6, v20

    .line 458815
    const/16 v21, 0x61

    .line 458817
    const/16 v22, 0x9

    .line 458819
    aput-byte v21, v6, v22

    .line 458821
    const/16 v23, 0x34

    .line 458823
    const/16 v24, 0xa

    .line 458825
    aput-byte v23, v6, v24

    .line 458827
    const/16 v10, 0xb

    .line 458829
    const/16 v25, 0x2d

    .line 458831
    aput-byte v25, v6, v10

    .line 458833
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458836
    move-result-object v1

    .line 458837
    check-cast v1, Ljava/lang/String;

    .line 458839
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458842
    move-result-object v0

    .line 458843
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 458845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458848
    move-result-object v1

    .line 458849
    const v25, 0x1000001

    .line 458852
    const/16 v26, 0x0

    .line 458854
    const-wide/16 v27, 0x0

    .line 458856
    const-string v29, "eb523a"

    .line 458858
    const/16 v2, 0x14

    .line 458860
    new-array v2, v2, [B

    .line 458862
    const/16 v3, 0x73

    .line 458864
    aput-byte v3, v2, v9

    .line 458866
    const/16 v3, 0x65

    .line 458868
    aput-byte v3, v2, v11

    .line 458870
    const/16 v3, 0x52

    .line 458872
    aput-byte v3, v2, v13

    .line 458874
    const/16 v3, 0x67

    .line 458876
    aput-byte v3, v2, v14

    .line 458878
    const/16 v3, 0xf

    .line 458880
    aput-byte v3, v2, v15

    .line 458882
    const/16 v4, 0x62

    .line 458884
    aput-byte v4, v2, v16

    .line 458886
    const/16 v4, 0x6f

    .line 458888
    aput-byte v4, v2, v17

    .line 458890
    const/16 v4, 0x55

    .line 458892
    aput-byte v4, v2, v19

    .line 458894
    aput-byte v21, v2, v20

    .line 458896
    aput-byte v12, v2, v22

    .line 458898
    const/16 v4, 0x71

    .line 458900
    aput-byte v4, v2, v24

    .line 458902
    const/16 v4, 0x74

    .line 458904
    aput-byte v4, v2, v10

    .line 458906
    const/16 v4, 0x51

    .line 458908
    aput-byte v4, v2, v7

    .line 458910
    const/16 v4, 0xd

    .line 458912
    const/16 v5, 0x49

    .line 458914
    aput-byte v5, v2, v4

    .line 458916
    const/16 v4, 0xe

    .line 458918
    aput-byte v18, v2, v4

    .line 458920
    const/16 v4, 0x7d

    .line 458922
    aput-byte v4, v2, v3

    .line 458924
    const/16 v3, 0x10

    .line 458926
    const/16 v4, 0x4f

    .line 458928
    aput-byte v4, v2, v3

    .line 458930
    const/16 v3, 0x11

    .line 458932
    const/16 v4, 0x4d

    .line 458934
    aput-byte v4, v2, v3

    .line 458936
    const/16 v3, 0x12

    .line 458938
    const/16 v4, 0x62

    .line 458940
    aput-byte v4, v2, v3

    .line 458942
    const/16 v3, 0x13

    .line 458944
    const/16 v4, 0x6d

    .line 458946
    aput-byte v4, v2, v3

    .line 458948
    move-object/from16 v30, v2

    .line 458950
    invoke-static/range {v25 .. v30}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458953
    move-result-object v2

    .line 458954
    check-cast v2, Ljava/lang/String;

    .line 458956
    const/4 v3, 0x0

    .line 458957
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458960
    move-result-object v1

    .line 458961
    invoke-virtual {v1, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 458964
    invoke-static {v0, v1, v3}, Lms/bd/c/x2;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458967
    move-result-object v0

    .line 458968
    check-cast v0, Landroid/net/NetworkInfo;

    .line 458970
    if-eqz v0, :cond_12c

    .line 458972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458975
    move-result-object v1

    .line 458976
    const v25, 0x1000001

    .line 458979
    const/16 v26, 0x0

    .line 458981
    const-wide/16 v27, 0x0

    .line 458983
    const-string v29, "47f101"

    .line 458985
    new-array v2, v10, [B

    .line 458987
    const/16 v4, 0x2c

    .line 458989
    aput-byte v4, v2, v9

    .line 458991
    aput-byte v8, v2, v11

    .line 458993
    aput-byte v23, v2, v13

    .line 458995
    const/16 v4, 0x53

    .line 458997
    aput-byte v4, v2, v14

    .line 458999
    const/16 v4, 0xe

    .line 459001
    aput-byte v4, v2, v15

    .line 459003
    const/16 v4, 0x2f

    .line 459005
    aput-byte v4, v2, v16

    .line 459007
    const/16 v4, 0x3b

    .line 459009
    aput-byte v4, v2, v17

    .line 459011
    const/16 v4, 0x17

    .line 459013
    aput-byte v4, v2, v19

    .line 459015
    const/16 v4, 0x35

    .line 459017
    aput-byte v4, v2, v20

    .line 459019
    const/16 v4, 0x6d

    .line 459021
    aput-byte v4, v2, v22

    .line 459023
    const/16 v4, 0x20

    .line 459025
    aput-byte v4, v2, v24

    .line 459027
    move-object/from16 v30, v2

    .line 459029
    invoke-static/range {v25 .. v30}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459032
    move-result-object v2

    .line 459033
    check-cast v2, Ljava/lang/String;

    .line 459035
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 459038
    move-result-object v1

    .line 459039
    invoke-virtual {v1, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 459042
    invoke-static {v0, v1, v3}, Lms/bd/c/x2;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 459045
    move-result-object v0

    .line 459046
    check-cast v0, Ljava/lang/Boolean;

    .line 459048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_12b
    .catchall {:try_start_c .. :try_end_12b} :catchall_12c

    .line 459051
    goto :goto_12e

    .line 459052
    :catchall_12c
    :cond_12c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459054
    :goto_12e
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882118
    const/16 v2, 0x22

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    if-lt v1, v2, :cond_25

    .line 33882123
    instance-of v1, p0, Landroid/content/Context;

    .line 33882125
    if-eqz v1, :cond_10

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object p0, v3

    .line 33882129
    :goto_11
    if-nez p0, :cond_14

    .line 33882131
    return-object v3

    .line 33882132
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882134
    const-string v1, "BroadcastAop"

    .line 33882136
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 33882138
    const-string v4, "default"

    .line 33882140
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882143
    const/4 v0, 0x2

    .line 33882144
    invoke-static {p0, v3, p1, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 33882147
    move-result-object p0

    .line 33882148
    goto :goto_4e

    .line 33882149
    :cond_25
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_2e

    .line 33882155
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 33882158
    :cond_2e
    :try_start_2e
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 33882161
    move-result v0

    .line 33882162
    if-eqz v0, :cond_3e

    .line 33882164
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 33882167
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 33882169
    invoke-virtual {p0, v3, p1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 33882172
    move-result-object p0

    .line 33882173
    goto :goto_4e

    .line 33882174
    :cond_3e
    invoke-virtual {p0, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33882177
    move-result-object p0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_42} :catch_43

    .line 33882178
    goto :goto_4e

    .line 33882179
    :catch_43
    move-exception p0

    .line 33882180
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33882183
    move-result v0

    .line 33882184
    if-eqz v0, :cond_4f

    .line 33882186
    invoke-static {v3, p1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33882189
    move-result-object p0

    .line 33882190
    :goto_4e
    return-object p0

    .line 33882191
    :cond_4f
    throw p0
.end method

.method public static e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    const-string v1, ") "

    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659397
    const-string v2, "default"

    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method

.method public static f(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    if-eqz v0, :cond_14

    .line 50593804
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p1, p2, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 50593834
    return-object p0
.end method

.method public static g(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    if-eqz v0, :cond_14

    .line 50593804
    invoke-static {p0, p1, p2}, Lms/bd/c/x2;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Lms/bd/c/x2;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593834
    return-object p0
.end method

.method public static h(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    move/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const v6, 0x100000c

    if-eq v0, v6, :cond_be1

    const v6, 0x2000001

    if-eq v0, v6, :cond_bd9

    const v6, 0x2000002

    if-eq v0, v6, :cond_bd1

    packed-switch v0, :pswitch_data_be8

    packed-switch v0, :pswitch_data_bf2

    packed-switch v0, :pswitch_data_c02

    const/16 v6, 0x31

    const/16 v12, 0x25

    const/16 v7, 0x13

    const/16 v17, 0xb

    const/16 v18, 0x9

    const/4 v15, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x7

    const/4 v11, 0x5

    const/4 v8, 0x2

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/16 v19, 0x8

    const/16 v20, 0x3

    packed-switch v0, :pswitch_data_c0e

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_c60

    goto/16 :goto_bcf

    .line 104
    :pswitch_40
    invoke-static {}, Lms/bd/c/x2;->j()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_be5

    :pswitch_46
    invoke-static/range {p4 .. p4}, Lms/bd/c/x2;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_be5

    :pswitch_4c
    invoke-static {}, Lms/bd/c/x2;->m()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_be5

    :pswitch_52
    invoke-static {}, Lms/bd/c/x2;->H()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_be5

    :pswitch_58
    invoke-static {}, Lms/bd/c/f0;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_be5

    :pswitch_5e
    invoke-static {}, Lms/bd/c/x2;->B()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_be5

    :pswitch_64
    invoke-static {}, Lms/bd/c/x2;->r()Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_be5

    :pswitch_6a
    invoke-static {}, Lms/bd/c/x2;->s()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_be5

    :pswitch_70
    invoke-static {}, Lms/bd/c/x2;->F()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_be5

    :pswitch_76
    invoke-static {}, Lms/bd/c/x2;->M()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_be5

    :pswitch_7c
    invoke-static {}, Lms/bd/c/x2;->o()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_be5

    :pswitch_82
    invoke-static {}, Lms/bd/c/x2;->q()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_be5

    :pswitch_88
    invoke-static {}, Lms/bd/c/x2;->p()Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_be5

    .line 53
    :pswitch_8e
    sget-wide v0, Lms/bd/c/d3;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_be5

    .line 54
    :pswitch_96
    sget-wide v0, Lms/bd/c/d3;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_be5

    .line 55
    :pswitch_9e
    sget-wide v0, Lms/bd/c/d3;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_be5

    .line 56
    :pswitch_a6
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 57
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 58
    sget v1, Lms/bd/c/q;->a:I

    .line 59
    :try_start_ac
    sget-object v1, Lms/bd/c/q;->c:Ljava/lang/String;

    if-nez v1, :cond_138

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-static {v1, v0, v2}, Lms/bd/c/x2;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "f2f55a"

    new-array v7, v7, [B

    const/16 v16, 0x42

    aput-byte v16, v7, v14

    aput-byte v14, v7, v13

    aput-byte v6, v7, v8

    const/16 v6, 0x60

    aput-byte v6, v7, v20

    const/16 v6, 0x3e

    aput-byte v6, v7, v9

    const/16 v6, 0x53

    aput-byte v6, v7, v11

    const/16 v6, 0x5a

    aput-byte v6, v7, v15

    aput-byte v12, v7, v10

    const/16 v6, 0x12

    aput-byte v6, v7, v19

    const/16 v6, 0x57

    aput-byte v6, v7, v18

    const/16 v6, 0x44

    const/16 v8, 0xa

    aput-byte v6, v7, v8

    const/16 v6, 0x19

    aput-byte v6, v7, v17

    const/16 v6, 0x3a

    const/16 v8, 0xc

    aput-byte v6, v7, v8

    const/16 v6, 0x6f

    const/16 v8, 0xd

    aput-byte v6, v7, v8

    const/16 v6, 0x35

    const/16 v8, 0xe

    aput-byte v6, v7, v8

    const/16 v6, 0x55

    const/16 v8, 0xf

    aput-byte v6, v7, v8

    const/16 v6, 0x4a

    const/16 v8, 0x10

    aput-byte v6, v7, v8

    const/16 v6, 0x37

    const/16 v8, 0x11

    aput-byte v6, v7, v8

    const/16 v6, 0x12

    aput-byte v6, v7, v6

    move/from16 p0, v1

    move/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lms/bd/c/q;->c:Ljava/lang/String;

    :cond_138
    sget-object v0, Lms/bd/c/q;->c:Ljava/lang/String;

    if-nez v0, :cond_145

    const-string v0, ""

    sput-object v0, Lms/bd/c/q;->c:Ljava/lang/String;
    :try_end_140
    .catchall {:try_start_ac .. :try_end_140} :catchall_141

    goto :goto_145

    :catchall_141
    const-string v0, ""

    sput-object v0, Lms/bd/c/q;->c:Ljava/lang/String;

    :cond_145
    :goto_145
    sget-object v0, Lms/bd/c/q;->c:Ljava/lang/String;

    goto/16 :goto_be5

    .line 60
    :pswitch_149
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 61
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 62
    sget v1, Lms/bd/c/r1;->a:I

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_157

    goto/16 :goto_1c3

    :cond_157
    new-instance v2, Landroid/content/Intent;

    const/16 v3, 0x1a

    new-array v3, v3, [B

    fill-array-data v3, :array_c8c

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "e6fde0"

    move/from16 p0, v4

    move/from16 p1, v5

    move-wide/from16 p2, v6

    move-object/from16 p4, v8

    move-object/from16 p5, v3

    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v1, v2}, Lms/bd/c/x2;->z(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_184
    :goto_184
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_195

    goto :goto_184

    :cond_195
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_19c

    goto :goto_184

    :cond_19c
    const/16 v3, 0x10

    new-array v4, v3, [B

    fill-array-data v4, :array_c9e

    const v3, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "56158e"

    move/from16 p0, v3

    move/from16 p1, v5

    move-wide/from16 p2, v6

    move-object/from16 p4, v8

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_184

    const/4 v14, 0x1

    goto :goto_1c6

    .line 64
    :cond_1c3
    :goto_1c3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    :goto_1c6
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_be5

    .line 66
    :pswitch_1cc
    invoke-static/range {p4 .. p4}, Lms/bd/c/t;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_be5

    .line 67
    :pswitch_1d6
    :try_start_1d6
    sget-object v0, Lms/bd/c/k3;->c:Lms/bd/c/k3;

    .line 68
    iget-boolean v1, v0, Lms/bd/c/k3;->a:Z

    if-eqz v1, :cond_224

    .line 69
    iget-object v0, v0, Lms/bd/c/k3;->b:Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IMsComplianceScene;
    :try_end_1de
    .catchall {:try_start_1d6 .. :try_end_1de} :catchall_224

    if-eqz v0, :cond_1e6

    :try_start_1e0
    invoke-interface {v0, v4}, Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IMsComplianceScene;->isComplianceScene(Ljava/lang/String;)Z

    move-result v0
    :try_end_1e4
    .catchall {:try_start_1e0 .. :try_end_1e4} :catchall_1e5

    goto :goto_1e7

    :catchall_1e5
    nop

    :cond_1e6
    const/4 v0, 0x1

    :goto_1e7
    if-eqz v0, :cond_204

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_1ef
    const-string v4, "f08635"

    new-array v5, v13, [B

    aput-byte v12, v5, v14

    move/from16 p0, v0

    move/from16 p1, v1

    move-wide/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    .line 70
    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_220

    :cond_204
    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "2fdee4"

    new-array v5, v13, [B

    const/16 v6, 0x73

    aput-byte v6, v5, v14

    move/from16 p0, v0

    move/from16 p1, v1

    move-wide/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_220
    check-cast v0, Ljava/lang/String;
    :try_end_222
    .catchall {:try_start_1ef .. :try_end_222} :catchall_224

    goto/16 :goto_be5

    :catchall_224
    :cond_224
    new-array v0, v13, [B

    const/16 v1, 0x23

    aput-byte v1, v0, v14

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "cb428a"

    move/from16 p0, v1

    move/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v0

    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_be5

    .line 71
    :pswitch_244
    invoke-static {}, Lms/bd/c/l4;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_be5

    :pswitch_24a
    invoke-static {}, Lms/bd/c/b1;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_be5

    .line 72
    :pswitch_250
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 73
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 74
    :try_start_254
    invoke-static {v0}, Lms/bd/c/f0;->a(Landroid/content/Context;)I

    move-result v14
    :try_end_258
    .catchall {:try_start_254 .. :try_end_258} :catchall_258

    .line 75
    :catchall_258
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_be5

    .line 76
    :pswitch_25e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_263
    invoke-static {}, Lms/bd/c/x;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_283

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_26f

    :cond_283
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_287
    .catchall {:try_start_263 .. :try_end_287} :catchall_289

    goto/16 :goto_be5

    :catchall_289
    new-array v0, v8, [B

    fill-array-data v0, :array_caa

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "754f89"

    move/from16 p0, v1

    move/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v0

    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_be5

    .line 77
    :pswitch_2a8
    sget v0, Lms/bd/c/f5;->a:I

    const-string v0, ""

    goto/16 :goto_be5

    .line 78
    :pswitch_2ae
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 79
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 80
    invoke-static {v0}, Lms/bd/c/c5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_be5

    .line 81
    :pswitch_2b8
    move-object v0, v5

    check-cast v0, [Ljava/lang/Object;

    long-to-int v3, v2

    .line 82
    aget-object v2, v0, v14

    check-cast v2, Ljava/lang/String;

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    if-nez v3, :cond_2e4

    .line 83
    :try_start_2c6
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-ne v1, v13, :cond_2de

    sget-object v1, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 84
    iget-object v1, v1, Lms/bd/c/r2;->a:Landroid/content/Context;

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v1, v3, v14

    .line 85
    invoke-static {v2, v0, v3}, Lms/bd/c/x2;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2fd

    :cond_2de
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lms/bd/c/x2;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2fd

    :cond_2e4
    if-ne v3, v13, :cond_301

    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    if-ne v2, v3, :cond_301

    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2fd
    check-cast v0, Ljava/lang/String;
    :try_end_2ff
    .catch Ljava/lang/Exception; {:try_start_2c6 .. :try_end_2ff} :catch_301

    goto/16 :goto_be5

    :catch_301
    :cond_301
    const/4 v6, 0x0

    goto/16 :goto_b1d

    :pswitch_304
    new-array v0, v9, [B

    .line 86
    fill-array-data v0, :array_cb0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "e83978"

    move/from16 p0, v1

    move/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v0

    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v1, v9, [B

    fill-array-data v1, :array_cb6

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v16, "39bda9"

    move/from16 p0, v2

    move/from16 p1, v3

    move-wide/from16 p2, v4

    move-object/from16 p4, v16

    move-object/from16 p5, v1

    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v2, v9, [B

    fill-array-data v2, :array_cbc

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v21, 0x0

    const-string v5, "6828b3"

    const-wide/16 v23, 0x0

    move/from16 p0, v3

    move/from16 p1, v4

    move-wide/from16 p2, v23

    move-object/from16 p4, v5

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v3, v11, [B

    fill-array-data v3, :array_cc2

    const v4, 0x1000001

    const/4 v5, 0x0

    const-string v16, "5a5752"

    move/from16 p0, v4

    move/from16 p1, v5

    move-wide/from16 p2, v21

    move-object/from16 p4, v16

    move-object/from16 p5, v3

    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-array v4, v11, [B

    fill-array-data v4, :array_cca

    const v5, 0x1000001

    const/16 v16, 0x0

    const-string v23, "98eb9f"

    move/from16 p0, v5

    move/from16 p1, v16

    move-object/from16 p4, v23

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-array v5, v15, [B

    fill-array-data v5, :array_cd2

    const v16, 0x1000001

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-string v24, "f3f3c8"

    move/from16 p0, v16

    move/from16 p1, v21

    move-wide/from16 p2, v22

    move-object/from16 p4, v24

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-array v12, v15, [B

    fill-array-data v12, :array_cda

    const v21, 0x1000001

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-string v25, "6d2cfd"

    move/from16 p0, v21

    move/from16 p1, v22

    move-wide/from16 p2, v23

    move-object/from16 p4, v25

    move-object/from16 p5, v12

    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-array v6, v10, [B

    fill-array-data v6, :array_ce2

    const v22, 0x1000001

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-string v26, "cdb2eb"

    move/from16 p0, v22

    move/from16 p1, v23

    move-wide/from16 p2, v24

    move-object/from16 p4, v26

    move-object/from16 p5, v6

    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-array v8, v10, [B

    fill-array-data v8, :array_cea

    const v23, 0x1000001

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-string v27, "29d6f0"

    move/from16 p0, v23

    move/from16 p1, v24

    move-wide/from16 p2, v25

    move-object/from16 p4, v27

    move-object/from16 p5, v8

    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-array v13, v10, [B

    fill-array-data v13, :array_cf2

    const v24, 0x1000001

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-string v28, "a88db9"

    move/from16 p0, v24

    move/from16 p1, v25

    move-wide/from16 p2, v26

    move-object/from16 p4, v28

    move-object/from16 p5, v13

    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-array v10, v15, [B

    fill-array-data v10, :array_cfa

    const v25, 0x1000001

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-string v29, "8462ff"

    move/from16 p0, v25

    move/from16 p1, v26

    move-wide/from16 p2, v27

    move-object/from16 p4, v29

    move-object/from16 p5, v10

    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-array v14, v15, [B

    fill-array-data v14, :array_d02

    const v26, 0x1000001

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-string v30, "310912"

    move/from16 p0, v26

    move/from16 p1, v27

    move-wide/from16 p2, v28

    move-object/from16 p4, v30

    move-object/from16 p5, v14

    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-array v7, v15, [B

    fill-array-data v7, :array_d0a

    const v27, 0x1000001

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-string v31, "566f9e"

    move/from16 p0, v27

    move/from16 p1, v28

    move-wide/from16 p2, v29

    move-object/from16 p4, v31

    move-object/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-array v15, v9, [B

    fill-array-data v15, :array_d12

    const v28, 0x1000001

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-string v32, "1dbee9"

    move/from16 p0, v28

    move/from16 p1, v29

    move-wide/from16 p2, v30

    move-object/from16 p4, v32

    move-object/from16 p5, v15

    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/16 v9, 0xa

    new-array v11, v9, [B

    fill-array-data v11, :array_d18

    const v9, 0x1000001

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-string v33, "47a59e"

    move/from16 p0, v9

    move/from16 p1, v30

    move-wide/from16 p2, v31

    move-object/from16 p4, v33

    move-object/from16 p5, v11

    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v30, v9

    const/4 v11, 0x5

    new-array v9, v11, [B

    fill-array-data v9, :array_d22

    const v11, 0x1000001

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-string v34, "40c1ed"

    move/from16 p0, v11

    move/from16 p1, v31

    move-wide/from16 p2, v32

    move-object/from16 p4, v34

    move-object/from16 p5, v9

    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v31, v9

    const/4 v11, 0x5

    new-array v9, v11, [B

    fill-array-data v9, :array_d2a

    const v11, 0x1000001

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-string v35, "a54b94"

    move/from16 p0, v11

    move/from16 p1, v32

    move-wide/from16 p2, v33

    move-object/from16 p4, v35

    move-object/from16 p5, v9

    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v32, v9

    const/4 v11, 0x5

    new-array v9, v11, [B

    fill-array-data v9, :array_d32

    const v11, 0x1000001

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-string v36, "838440"

    move/from16 p0, v11

    move/from16 p1, v33

    move-wide/from16 p2, v34

    move-object/from16 p4, v36

    move-object/from16 p5, v9

    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v33, v9

    const/4 v11, 0x5

    new-array v9, v11, [B

    fill-array-data v9, :array_d3a

    const v11, 0x1000001

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-string v37, "2d7452"

    move/from16 p0, v11

    move/from16 p1, v34

    move-wide/from16 p2, v35

    move-object/from16 p4, v37

    move-object/from16 p5, v9

    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 p0, v9

    const/16 v11, 0x13

    new-array v9, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v9, v11

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    aput-object v3, v9, v20

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    const/4 v0, 0x7

    aput-object v6, v9, v0

    aput-object v8, v9, v19

    aput-object v13, v9, v18

    const/16 v0, 0xa

    aput-object v10, v9, v0

    aput-object v14, v9, v17

    const/16 v0, 0xc

    aput-object v7, v9, v0

    const/16 v0, 0xd

    aput-object v15, v9, v0

    const/16 v0, 0xe

    aput-object v30, v9, v0

    const/16 v0, 0xf

    aput-object v31, v9, v0

    const/16 v0, 0x10

    aput-object v32, v9, v0

    const/16 v0, 0x11

    aput-object v33, v9, v0

    const/16 v0, 0x12

    aput-object p0, v9, v0

    new-instance v0, Lms/bd/c/e0;

    invoke-direct {v0}, Lms/bd/c/e0;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    :try_start_597
    const-string v6, "1c985c"

    const/16 v7, 0x19

    new-array v7, v7, [B

    const/16 v8, 0x21

    const/4 v10, 0x0

    aput-byte v8, v7, v10

    const/16 v8, 0x6f

    const/4 v10, 0x1

    aput-byte v8, v7, v10

    const/16 v8, 0x4e

    const/4 v10, 0x2

    aput-byte v8, v7, v10

    const/16 v8, 0x5e

    aput-byte v8, v7, v20

    const/4 v8, 0x4

    const/4 v10, 0x5

    aput-byte v10, v7, v8

    const/16 v8, 0x7d

    aput-byte v8, v7, v10

    const/16 v8, 0x36

    const/4 v10, 0x6

    aput-byte v8, v7, v10

    const/16 v8, 0xc

    const/4 v10, 0x7

    aput-byte v8, v7, v10

    const/16 v8, 0x67

    aput-byte v8, v7, v19

    const/16 v8, 0x7b

    aput-byte v8, v7, v18

    const/16 v8, 0x6e

    const/16 v10, 0xa

    aput-byte v8, v7, v10

    const/16 v8, 0x52

    aput-byte v8, v7, v17

    const/16 v8, 0x4f

    const/16 v10, 0xc

    aput-byte v8, v7, v10

    const/16 v8, 0x5e

    const/16 v10, 0xd

    aput-byte v8, v7, v10

    const/16 v8, 0x1c

    const/16 v10, 0xe

    aput-byte v8, v7, v10

    const/16 v8, 0x7d

    const/16 v10, 0xf

    aput-byte v8, v7, v10

    const/16 v8, 0x31

    const/16 v10, 0x10

    aput-byte v8, v7, v10

    const/16 v8, 0x47

    const/16 v10, 0x11

    aput-byte v8, v7, v10

    const/16 v8, 0x45

    const/16 v10, 0x12

    aput-byte v8, v7, v10

    const/16 v8, 0x69

    const/16 v10, 0x13

    aput-byte v8, v7, v10

    const/16 v8, 0x14

    const/16 v10, 0x2e

    aput-byte v10, v7, v8

    const/16 v8, 0x15

    const/16 v10, 0x60

    aput-byte v10, v7, v8

    const/16 v8, 0x16

    const/16 v10, 0x4d

    aput-byte v10, v7, v8

    const/16 v8, 0x17

    const/16 v10, 0x49

    aput-byte v10, v7, v8

    const/16 v8, 0x18

    const/16 v10, 0x18

    aput-byte v10, v7, v8

    move/from16 p0, v2

    move/from16 p1, v3

    move-wide/from16 p2, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "d4978b"

    const/16 v8, 0xc

    new-array v8, v8, [B

    const/16 v10, 0x79

    const/4 v11, 0x0

    aput-byte v10, v8, v11

    const/16 v10, 0x3f

    const/4 v11, 0x1

    aput-byte v10, v8, v11

    const/16 v10, 0x59

    const/4 v11, 0x2

    aput-byte v10, v8, v11

    const/16 v10, 0x57

    aput-byte v10, v8, v20

    const/16 v10, 0x34

    const/4 v11, 0x4

    aput-byte v10, v8, v11

    const/16 v10, 0x70

    const/4 v11, 0x5

    aput-byte v10, v8, v11

    const/16 v10, 0x75

    const/4 v11, 0x6

    aput-byte v10, v8, v11

    const/4 v10, 0x7

    aput-byte v20, v8, v10

    const/16 v10, 0x61

    aput-byte v10, v8, v19

    const/16 v10, 0x64

    aput-byte v10, v8, v18

    const/16 v10, 0x70

    const/16 v11, 0xa

    aput-byte v10, v8, v11

    const/16 v10, 0x25

    aput-byte v10, v8, v17

    move/from16 p0, v3

    move/from16 p1, v4

    move-wide/from16 p2, v5

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v4, v2, v4}, Lms/bd/c/x2;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_6c3

    array-length v3, v2

    const/4 v4, 0x0

    :goto_69c
    if-ge v4, v3, :cond_6c3

    aget-object v5, v2, v4

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a9

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6a9
    const/4 v6, 0x0

    const/16 v7, 0x13

    :goto_6ac
    if-ge v6, v7, :cond_6c0

    aget-object v8, v9, v6

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6bd

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_6bd
    .catch Ljava/lang/Exception; {:try_start_597 .. :try_end_6bd} :catch_6c3

    :cond_6bd
    add-int/lit8 v6, v6, 0x1

    goto :goto_6ac

    :cond_6c0
    add-int/lit8 v4, v4, 0x1

    goto :goto_69c

    :catch_6c3
    :cond_6c3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_be5

    .line 87
    :pswitch_6c9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_77e

    :try_start_6cf
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 88
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "8614c8"

    const/16 v6, 0xc

    new-array v6, v6, [B

    const/16 v7, 0x2a

    const/4 v8, 0x0

    aput-byte v7, v6, v8

    const/16 v7, 0x3b

    const/4 v8, 0x1

    aput-byte v7, v6, v8

    const/16 v7, 0x4c

    const/4 v8, 0x2

    aput-byte v7, v6, v8

    const/16 v7, 0x4e

    aput-byte v7, v6, v20

    const/16 v7, 0x59

    const/4 v8, 0x4

    aput-byte v7, v6, v8

    const/16 v7, 0x2c

    const/4 v8, 0x5

    aput-byte v7, v6, v8

    const/16 v7, 0x2f

    const/4 v8, 0x6

    aput-byte v7, v6, v8

    const/16 v7, 0x1e

    const/4 v8, 0x7

    aput-byte v7, v6, v8

    const/16 v7, 0x76

    aput-byte v7, v6, v19

    const/16 v7, 0x6d

    aput-byte v7, v6, v18

    const/16 v7, 0x3d

    const/16 v8, 0xa

    aput-byte v7, v6, v8

    const/16 v7, 0x2d

    aput-byte v7, v6, v17

    move/from16 p0, v1

    move/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    .line 89
    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_75c

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "639437"

    const/4 v5, 0x1

    new-array v6, v5, [B

    const/16 v5, 0x76

    const/4 v7, 0x0

    aput-byte v5, v6, v7

    move/from16 p0, v0

    move/from16 p1, v1

    move-wide/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_77a

    :cond_75c
    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "e4a225"

    const/4 v5, 0x1

    new-array v6, v5, [B

    const/16 v5, 0x24

    const/4 v7, 0x0

    aput-byte v5, v6, v7

    move/from16 p0, v0

    move/from16 p1, v1

    move-wide/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_77a
    check-cast v0, Ljava/lang/String;
    :try_end_77c
    .catchall {:try_start_6cf .. :try_end_77c} :catchall_77e

    goto/16 :goto_be5

    :catchall_77e
    :cond_77e
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x25

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "d032d5"

    move/from16 p0, v1

    move/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v0

    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_be5

    .line 90
    :pswitch_7a0
    invoke-static {}, Lms/bd/c/x2;->t()Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_be5

    :pswitch_7a6
    invoke-static {}, Lms/bd/c/x2;->G()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_be5

    .line 91
    :pswitch_7ac
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 92
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 93
    :try_start_7b0
    invoke-static {v0, v4}, Lms/bd/c/i2;->a(Landroid/content/Context;Ljava/lang/String;)Lms/bd/c/j2;

    move-result-object v0
    :try_end_7b4
    .catchall {:try_start_7b0 .. :try_end_7b4} :catchall_7b5

    goto :goto_7c2

    :catchall_7b5
    move-exception v0

    move-object v1, v0

    .line 94
    new-instance v0, Lms/bd/c/j2;

    const-string v2, ""

    const-string v3, ""

    const/16 v4, -0x64

    invoke-direct {v0, v4, v2, v3, v1}, Lms/bd/c/j2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :goto_7c2
    invoke-virtual {v0}, Lms/bd/c/j2;->a()[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_be5

    .line 96
    :pswitch_7c8
    invoke-static {}, Lms/bd/c/x2;->N()Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_be5

    .line 97
    :pswitch_7ce
    invoke-static {}, Lms/bd/c/q;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7f3

    new-array v0, v1, [B

    const/16 v1, 0x23

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "be878e"

    move/from16 p0, v1

    move/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v0

    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_81b

    :cond_7f3
    :try_start_7f3
    invoke-static {}, Lms/bd/c/r3;->a()Z
    :try_end_7f6
    .catchall {:try_start_7f3 .. :try_end_7f6} :catchall_7f6

    :catchall_7f6
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_81f

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x23

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "b810c5"

    move/from16 p0, v1

    move/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v0

    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_81b
    check-cast v0, Ljava/lang/String;

    goto/16 :goto_be5

    :cond_81f
    const/4 v6, 0x0

    throw v6

    .line 98
    :pswitch_821
    invoke-static {}, Lms/bd/c/x2;->K()Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_be5

    :pswitch_827
    invoke-static {}, Lms/bd/c/x2;->L()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_be5

    .line 99
    :pswitch_82d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_be5

    .line 100
    :pswitch_837
    invoke-static {}, Lms/bd/c/x2;->c()Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_be5

    :pswitch_83d
    const/4 v6, 0x0

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    .line 101
    sget-object v1, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 102
    iget-object v1, v1, Lms/bd/c/r2;->a:Landroid/content/Context;

    const/4 v2, 0x2

    new-array v12, v2, [B

    .line 103
    fill-array-data v12, :array_d42

    const v7, 0x1000001

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-string v11, "9951ae"

    invoke-static/range {v7 .. v12}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v4, v2, v3

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_b1d

    .line 104
    :pswitch_873
    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lms/bd/c/x2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_be5

    :pswitch_87c
    invoke-static {}, Lms/bd/c/x2;->w()Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_be5

    :pswitch_882
    invoke-static {}, Lms/bd/c/x2;->v()Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_be5

    :pswitch_888
    invoke-static {}, Lms/bd/c/x2;->u()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_be5

    :pswitch_88e
    const/4 v6, 0x0

    invoke-static {}, Lms/bd/c/x2;->C()V

    goto/16 :goto_b1d

    :pswitch_894
    invoke-static {}, Lms/bd/c/x2;->b()Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_be5

    :pswitch_89a
    invoke-static {}, Lms/bd/c/x2;->E()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_be5

    :pswitch_8a0
    invoke-static {}, Lms/bd/c/x2;->I()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_be5

    :pswitch_8a6
    invoke-static {}, Lms/bd/c/x2;->D()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_be5

    :pswitch_8ac
    const/4 v6, 0x0

    invoke-static {}, Lms/bd/c/x2;->a()V

    goto/16 :goto_b1d

    :pswitch_8b2
    const/4 v6, 0x0

    move-object v0, v5

    check-cast v0, [Ljava/lang/String;

    invoke-static {v4, v0}, Lms/bd/c/x2;->l(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_b1d

    :pswitch_8bb
    invoke-static {}, Lms/bd/c/x2;->x()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_be5

    :pswitch_8c1
    invoke-static {}, Lms/bd/c/x2;->J()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_be5

    .line 0
    :pswitch_8c7
    invoke-static/range {p4 .. p4}, Lms/bd/c/b5;->a(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    goto/16 :goto_be5

    :pswitch_8cd
    invoke-static {v5, v4}, Lms/bd/c/b5;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    goto :goto_8d9

    :pswitch_8d2
    move-object v0, v5

    check-cast v0, [B

    invoke-static {v4, v0}, Lms/bd/c/b5;->c(Ljava/lang/String;[B)Z

    move-result v0

    :goto_8d9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_be5

    .line 7
    :pswitch_8df
    :try_start_8df
    sget v0, Lms/bd/c/t1;->c:I

    sget v1, Lms/bd/c/t1;->b:I

    const/16 v2, 0x2710

    if-ge v0, v2, :cond_8e9

    const/16 v0, 0x2710

    :cond_8e9
    const/16 v2, 0x4e1f

    if-le v1, v2, :cond_8ef

    const/16 v1, 0x4e1f

    :cond_8ef
    sub-int v2, v1, v0

    const/16 v3, 0x270f

    if-le v2, v3, :cond_8f7

    goto/16 :goto_b1d

    :cond_8f7
    if-ge v0, v1, :cond_b1d

    .line 8
    sget-object v2, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 9
    iget-object v2, v2, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 10
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lms/bd/c/t1;->a()Ljava/util/HashSet;

    move-result-object v4

    :goto_906
    if-ge v0, v1, :cond_927

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {v5, v0}, Lms/bd/c/x2;->y(Landroid/content/pm/PackageManager;I)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_924

    array-length v7, v5

    const/4 v8, 0x0

    :goto_914
    if-ge v8, v7, :cond_924

    aget-object v9, v5, v8

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_921

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_921
    add-int/lit8 v8, v8, 0x1

    goto :goto_914

    :cond_924
    add-int/lit8 v0, v0, 0x1

    goto :goto_906

    :cond_927
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_946

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_936
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_947

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_936

    :cond_946
    move-object v4, v6

    :cond_947
    if-eqz v4, :cond_b1d

    .line 11
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_b1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_955
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_988

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    const-string v5, "43c931"

    const/4 v9, 0x1

    new-array v10, v9, [B

    const/16 v9, 0x7e

    const/4 v11, 0x0

    aput-byte v9, v10, v11

    move/from16 p0, v2

    move/from16 p1, v3

    move-wide/from16 p2, v7

    move-object/from16 p4, v5

    move-object/from16 p5, v10

    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_955

    :cond_988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_be5

    .line 12
    :pswitch_995
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 13
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 14
    new-instance v2, Lms/bd/c/t1;

    invoke-direct {v2, v1}, Lms/bd/c/t1;-><init>(I)V

    invoke-virtual {v2, v0}, Lms/bd/c/t1;->c(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_b1d

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_b1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_9b0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_9f6

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const-string v5, "56e63c"

    const/4 v9, 0x5

    new-array v10, v9, [B

    const/16 v11, 0x1f

    const/4 v12, 0x0

    aput-byte v11, v10, v12

    const/16 v11, 0x68

    const/4 v12, 0x1

    aput-byte v11, v10, v12

    const/16 v11, 0x57

    const/4 v12, 0x2

    aput-byte v11, v10, v12

    const/16 v11, 0x1c

    aput-byte v11, v10, v20

    const/16 v11, 0x31

    const/4 v12, 0x4

    aput-byte v11, v10, v12

    move/from16 p0, v3

    move/from16 p1, v4

    move-wide/from16 p2, v7

    move-object/from16 p4, v5

    move-object/from16 p5, v10

    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9b0

    :cond_9f6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9fa
    .catch Ljava/lang/Exception; {:try_start_8df .. :try_end_9fa} :catch_b1d

    goto/16 :goto_be5

    :pswitch_9fc
    if-eqz v1, :cond_a5b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a30

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a06

    goto/16 :goto_bcf

    .line 15
    :cond_a06
    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 16
    sget-object v1, Lms/bd/c/k2;->a:Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IALogProxy;

    if-eqz v1, :cond_bcf

    const/4 v2, 0x7

    new-array v12, v2, [B

    fill-array-data v12, :array_d48

    const v7, 0x1000001

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-string v11, "1b1285"

    invoke-static/range {v7 .. v12}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v1, v2, v0, v3}, Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IALogProxy;->log(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_bcf

    .line 17
    :cond_a30
    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 18
    sget-object v0, Lms/bd/c/k2;->a:Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IALogProxy;

    if-eqz v0, :cond_bcf

    const/4 v1, 0x7

    new-array v12, v1, [B

    fill-array-data v12, :array_d50

    const v7, 0x1000001

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-string v11, "5c998c"

    invoke-static/range {v7 .. v12}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IALogProxy;->log(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_bcf

    :cond_a5b
    const/4 v3, 0x1

    .line 19
    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 20
    sget-object v0, Lms/bd/c/k2;->a:Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IALogProxy;

    if-eqz v0, :cond_bcf

    const/4 v2, 0x7

    new-array v12, v2, [B

    fill-array-data v12, :array_d58

    const v7, 0x1000001

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-string v11, "bc9778"

    invoke-static/range {v7 .. v12}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IALogProxy;->log(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_bcf

    .line 21
    :pswitch_a86
    const-class v4, Lms/bd/c/i3;

    monitor-enter v4

    packed-switch v1, :pswitch_data_c76

    :try_start_a8c
    sget-object v0, Lms/bd/c/i3;->a:[Ljava/lang/String;

    goto/16 :goto_b1c

    .line 22
    :pswitch_a90
    sget-object v0, Lms/bd/c/i3;->b:Ljava/util/ArrayList;

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms/bd/c/x0;

    .line 23
    iget-wide v0, v0, Lms/bd/c/x0;->h:J

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_b17

    :pswitch_aa1
    sget-object v0, Lms/bd/c/i3;->b:Ljava/util/ArrayList;

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms/bd/c/x0;

    .line 25
    iget v0, v0, Lms/bd/c/x0;->g:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b17

    :pswitch_ab1
    sget-object v0, Lms/bd/c/i3;->b:Ljava/util/ArrayList;

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms/bd/c/x0;

    .line 27
    iget v0, v0, Lms/bd/c/x0;->f:F

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_b17

    :pswitch_ac1
    sget-object v0, Lms/bd/c/i3;->b:Ljava/util/ArrayList;

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms/bd/c/x0;

    .line 29
    iget v0, v0, Lms/bd/c/x0;->e:F

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_b17

    :pswitch_ad1
    sget-object v0, Lms/bd/c/i3;->b:Ljava/util/ArrayList;

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms/bd/c/x0;

    .line 31
    iget v0, v0, Lms/bd/c/x0;->d:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b17

    :pswitch_ae1
    sget-object v0, Lms/bd/c/i3;->b:Ljava/util/ArrayList;

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms/bd/c/x0;

    .line 33
    iget v0, v0, Lms/bd/c/x0;->c:F

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_b17

    :pswitch_af1
    sget-object v0, Lms/bd/c/i3;->b:Ljava/util/ArrayList;

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms/bd/c/x0;

    .line 35
    iget v0, v0, Lms/bd/c/x0;->b:F

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_b17

    :pswitch_b01
    sget-object v0, Lms/bd/c/i3;->b:Ljava/util/ArrayList;

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms/bd/c/x0;

    .line 37
    iget v0, v0, Lms/bd/c/x0;->a:I

    goto :goto_b13

    .line 38
    :pswitch_b0d
    sget-object v0, Lms/bd/c/i3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_b13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_b17
    .catchall {:try_start_a8c .. :try_end_b17} :catchall_b1a

    .line 24
    :goto_b17
    monitor-exit v4

    goto/16 :goto_be5

    :catchall_b1a
    move-exception v0

    goto :goto_b20

    .line 22
    :goto_b1c
    monitor-exit v4

    :catch_b1d
    :cond_b1d
    :goto_b1d
    move-object v0, v6

    goto/16 :goto_be5

    .line 39
    :goto_b20
    monitor-exit v4

    throw v0

    :pswitch_b22
    long-to-int v0, v2

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_b43

    .line 40
    sget-object v1, Lms/bd/c/j3;->b:Lms/bd/c/j3;

    const/4 v2, 0x2

    new-array v10, v2, [B

    .line 41
    fill-array-data v10, :array_d60

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v9, "efbe16"

    invoke-static/range {v5 .. v10}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v4}, Lms/bd/c/j3;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_be5

    :cond_b43
    const/16 v2, 0x3ed

    if-ne v1, v2, :cond_b63

    .line 42
    sget-object v1, Lms/bd/c/j3;->b:Lms/bd/c/j3;

    const/4 v2, 0x2

    new-array v10, v2, [B

    .line 43
    fill-array-data v10, :array_d66

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v9, "e6e778"

    invoke-static/range {v5 .. v10}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v4}, Lms/bd/c/j3;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_be5

    :cond_b63
    const/16 v2, 0x3ee

    if-ne v1, v2, :cond_b82

    .line 44
    sget-object v1, Lms/bd/c/j3;->b:Lms/bd/c/j3;

    const/4 v2, 0x2

    new-array v10, v2, [B

    .line 45
    fill-array-data v10, :array_d6c

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v9, "7c3fdc"

    invoke-static/range {v5 .. v10}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v4}, Lms/bd/c/j3;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_be5

    .line 46
    :cond_b82
    sget-object v0, Lms/bd/c/j3;->b:Lms/bd/c/j3;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x27

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "fae9c3"

    move/from16 p0, v1

    move/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v0

    .line 47
    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_be5

    .line 48
    :pswitch_ba5
    sget-object v0, Lms/bd/c/e2;->a:Lms/bd/c/b2;

    if-eqz v0, :cond_bcc

    sget-object v0, Lms/bd/c/e2;->a:Lms/bd/c/b2;

    .line 49
    iget-object v1, v0, Lms/bd/c/b2;->b:Lms/bd/c/h2;

    if-eqz v1, :cond_bc1

    .line 50
    iget-boolean v1, v1, Lms/bd/c/h2;->e:Z

    if-eqz v1, :cond_bc1

    .line 51
    new-instance v0, Lms/bd/c/g2;

    invoke-direct {v0}, Lms/bd/c/g2;-><init>()V

    const-wide/16 v1, -0x2

    iput-wide v1, v0, Lms/bd/c/g2;->b:J

    invoke-virtual {v0}, Lms/bd/c/g2;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_be5

    :cond_bc1
    iget-boolean v1, v0, Lms/bd/c/b2;->d:Z

    if-eqz v1, :cond_bcc

    iget-object v0, v0, Lms/bd/c/b2;->a:Lms/bd/c/d2;

    invoke-virtual {v0}, Lms/bd/c/d2;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_be5

    :cond_bcc
    const-string v0, ""

    goto :goto_be5

    :cond_bcf
    :goto_bcf
    move-object v15, v6

    goto :goto_be6

    .line 104
    :cond_bd1
    sget-object v0, Lms/bd/c/x2;->b:Lms/bd/c/l2;

    .line 105
    invoke-virtual {v0, v2, v3}, Lms/bd/c/w2;->b(J)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_be5

    .line 106
    :cond_bd9
    sget-object v0, Lms/bd/c/x2;->a:Lms/bd/c/z4;

    .line 107
    invoke-virtual {v0, v2, v3}, Lms/bd/c/w2;->b(J)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_be5

    .line 108
    :cond_be1
    invoke-static {}, Lms/bd/c/x2;->n()Ljava/lang/String;

    move-result-object v0

    :goto_be5
    move-object v15, v0

    :goto_be6
    return-object v15

    nop

    :pswitch_data_be8
    .packed-switch 0x1000001
        :pswitch_4c
        :pswitch_46
        :pswitch_40
    .end packed-switch

    :pswitch_data_bf2
    .packed-switch 0x1000005
        :pswitch_70
        :pswitch_6a
        :pswitch_64
        :pswitch_5e
        :pswitch_58
        :pswitch_52
    .end packed-switch

    :pswitch_data_c02
    .packed-switch 0x1000010
        :pswitch_88
        :pswitch_82
        :pswitch_7c
        :pswitch_76
    .end packed-switch

    :pswitch_data_c0e
    .packed-switch 0x1000016
        :pswitch_8c1
        :pswitch_8bb
        :pswitch_8b2
        :pswitch_8ac
        :pswitch_8a6
        :pswitch_8a0
        :pswitch_89a
        :pswitch_894
        :pswitch_88e
        :pswitch_888
        :pswitch_882
        :pswitch_87c
        :pswitch_873
        :pswitch_83d
        :pswitch_837
        :pswitch_82d
        :pswitch_827
        :pswitch_821
        :pswitch_7ce
        :pswitch_7c8
        :pswitch_7ac
        :pswitch_7a6
        :pswitch_7a0
        :pswitch_6c9
        :pswitch_304
        :pswitch_2b8
        :pswitch_2ae
        :pswitch_2a8
        :pswitch_25e
        :pswitch_250
        :pswitch_24a
        :pswitch_244
        :pswitch_1d6
        :pswitch_1cc
        :pswitch_149
        :pswitch_a6
        :pswitch_9e
        :pswitch_96
        :pswitch_8e
    .end packed-switch

    :pswitch_data_c60
    .packed-switch 0x100003e
        :pswitch_ba5
        :pswitch_b22
        :pswitch_a86
        :pswitch_9fc
        :pswitch_995
        :pswitch_8df
        :pswitch_8d2
        :pswitch_8cd
        :pswitch_8c7
    .end packed-switch

    :pswitch_data_c76
    .packed-switch 0x0
        :pswitch_b0d
        :pswitch_b01
        :pswitch_af1
        :pswitch_ae1
        :pswitch_ad1
        :pswitch_ac1
        :pswitch_ab1
        :pswitch_aa1
        :pswitch_a90
    .end packed-switch

    :array_c8c
    .array-data 1
        0x75t
        0x3at
        0x11t
        0x2t
        0x55t
        0x2et
        0x62t
        0x59t
        0x3et
        0x3at
        0x60t
        0x31t
        0x1bt
        0x4t
        0x14t
        0x26t
        0x65t
        0x3t
        0x3et
        0x3bt
        0x7at
        0x7at
        0x38t
        0x31t
        0x73t
        0x9t
    .end array-data

    nop

    :array_c9e
    .array-data 1
        0x3ct
        0x24t
        0x4dt
        0x52t
        0x2t
        0x76t
        0x3bt
        0x1et
        0x6et
        0x73t
        0x21t
        0x26t
        0x51t
        0x48t
        0x8t
        0x7ct
    .end array-data

    :array_caa
    .array-data 1
        0x3dt
        0x2at
    .end array-data

    nop

    :array_cb0
    .array-data 1
        0x7bt
        0x2at
        0x50t
        0x42t
    .end array-data

    :array_cb6
    .array-data 1
        0x2ft
        0x32t
        0x4t
        0x19t
    .end array-data

    :array_cbc
    .array-data 1
        0x31t
        0x33t
        0x57t
        0x43t
    .end array-data

    :array_cc2
    .array-data 1
        0x29t
        0x66t
        0x4ft
        0x59t
        0x1ft
    .end array-data

    nop

    :array_cca
    .array-data 1
        0x3at
        0x3ft
        0x12t
        0x1bt
        0xft
    .end array-data

    nop

    :array_cd2
    .array-data 1
        0x6ft
        0x38t
        0x14t
        0x48t
        0x51t
        0x26t
    .end array-data

    nop

    :array_cda
    .array-data 1
        0x2ft
        0x73t
        0x40t
        0x0t
        0x5ct
        0x7at
    .end array-data

    nop

    :array_ce2
    .array-data 1
        0x7dt
        0x68t
        0x14t
        0x56t
        0x56t
        0x60t
        0x73t
    .end array-data

    :array_cea
    .array-data 1
        0x2ft
        0x32t
        0x19t
        0x47t
        0x58t
        0x20t
        0x34t
    .end array-data

    :array_cf2
    .array-data 1
        0x63t
        0x3bt
        0x46t
        0x3t
        0x48t
        0x20t
        0x65t
    .end array-data

    :array_cfa
    .array-data 1
        0x31t
        0x26t
        0x4at
        0x55t
        0x5ct
        0x75t
    .end array-data

    nop

    :array_d02
    .array-data 1
        0x6ct
        0x3ft
        0x46t
        0x58t
        0x7t
        0x6bt
    .end array-data

    nop

    :array_d0a
    .array-data 1
        0x36t
        0x31t
        0x44t
        0x1et
        0xbt
        0x77t
    .end array-data

    nop

    :array_d12
    .array-data 1
        0x21t
        0x75t
        0x4t
        0x2t
    .end array-data

    :array_d18
    .array-data 1
        0x27t
        0x39t
        0x13t
        0x42t
        0xdt
        0x61t
        0x3ft
        0x17t
        0x22t
        0x6et
    .end array-data

    nop

    :array_d22
    .array-data 1
        0x28t
        0x37t
        0x19t
        0x51t
        0x4ft
    .end array-data

    nop

    :array_d2a
    .array-data 1
        0x7ct
        0x3et
        0x45t
        0x5t
        0x13t
    .end array-data

    nop

    :array_d32
    .array-data 1
        0x26t
        0x21t
        0x47t
        0x55t
        0x18t
    .end array-data

    nop

    :array_d3a
    .array-data 1
        0x2bt
        0x69t
        0x4at
        0x4ft
        0x18t
    .end array-data

    nop

    :array_d42
    .array-data 1
        0x14t
        0x27t
    .end array-data

    nop

    :array_d48
    .array-data 1
        0xdt
        0x45t
        0x76t
        0x67t
        0x34t
        0x7t
        0x11t
    .end array-data

    :array_d50
    .array-data 1
        0x9t
        0x44t
        0x7et
        0x6ct
        0x34t
        0x51t
        0x15t
    .end array-data

    :array_d58
    .array-data 1
        0x5et
        0x44t
        0x7et
        0x62t
        0x3bt
        0xat
        0x42t
    .end array-data

    :array_d60
    .array-data 1
        0x75t
        0x34t
    .end array-data

    nop

    :array_d66
    .array-data 1
        0x75t
        0x65t
    .end array-data

    nop

    :array_d6c
    .array-data 1
        0x27t
        0x33t
    .end array-data
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 17039362
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 17039364
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz p0, :cond_15

    .line 17039374
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17039377
    move-result v2

    .line 17039378
    if-nez v2, :cond_15

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object p0, v0

    .line 17039382
    :goto_16
    const/16 v0, 0x40

    .line 17039384
    invoke-static {v1, p0, v0}, Lms/bd/c/x2;->g(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17039387
    move-result-object p0

    .line 17039388
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 17039390
    if-eqz p0, :cond_2b

    .line 17039392
    array-length v0, p0

    .line 17039393
    if-lez v0, :cond_2b

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    aget-object p0, p0, v0

    .line 17039398
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 17039401
    move-result-object p0

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p0, 0x0

    .line 17039404
    :goto_2c
    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .registers 22

    .prologue
    .line 458752
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 458754
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 458756
    new-instance v1, Lorg/json/JSONArray;

    .line 458758
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 458761
    const/16 v2, 0xd

    .line 458763
    new-array v8, v2, [B

    .line 458765
    fill-array-data v8, :array_172

    .line 458768
    const v3, 0x1000001

    .line 458771
    const/4 v4, 0x0

    .line 458772
    const-wide/16 v5, 0x0

    .line 458774
    const-string v7, "96910a"

    .line 458776
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458779
    move-result-object v3

    .line 458780
    check-cast v3, Ljava/lang/String;

    .line 458782
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458785
    move-result-object v0

    .line 458786
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 458788
    if-eqz v0, :cond_16c

    .line 458790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458793
    move-result-object v3

    .line 458794
    const v4, 0x1000001

    .line 458797
    const/4 v5, 0x0

    .line 458798
    const-wide/16 v6, 0x0

    .line 458800
    const/4 v10, 0x1

    .line 458801
    const/4 v11, 0x0

    .line 458802
    const/4 v12, 0x0

    .line 458803
    const/4 v13, 0x2

    .line 458804
    :try_start_34
    const-string v8, "a62134"

    .line 458806
    const/16 v9, 0x24

    .line 458808
    new-array v9, v9, [B

    .line 458810
    const/16 v14, 0x77

    .line 458812
    aput-byte v14, v9, v11

    .line 458814
    const/16 v14, 0x31

    .line 458816
    aput-byte v14, v9, v10

    .line 458818
    const/16 v15, 0x55

    .line 458820
    aput-byte v15, v9, v13

    .line 458822
    const/4 v15, 0x3

    .line 458823
    const/16 v16, 0x6c

    .line 458825
    aput-byte v16, v9, v15

    .line 458827
    const/4 v15, 0x4

    .line 458828
    aput-byte v13, v9, v15

    .line 458830
    const/16 v16, 0x5

    .line 458832
    const/16 v17, 0x30

    .line 458834
    aput-byte v17, v9, v16

    .line 458836
    const/16 v18, 0x6

    .line 458838
    const/16 v19, 0x76

    .line 458840
    aput-byte v19, v9, v18

    .line 458842
    const/16 v18, 0x7

    .line 458844
    const/16 v19, 0x16

    .line 458846
    aput-byte v19, v9, v18

    .line 458848
    const/16 v18, 0x8

    .line 458850
    const/16 v20, 0x6f

    .line 458852
    aput-byte v20, v9, v18

    .line 458854
    const/16 v18, 0x9

    .line 458856
    const/16 v20, 0x6d

    .line 458858
    aput-byte v20, v9, v18

    .line 458860
    const/16 v18, 0xa

    .line 458862
    const/16 v21, 0x75

    .line 458864
    aput-byte v21, v9, v18

    .line 458866
    const/16 v18, 0xb

    .line 458868
    aput-byte v17, v9, v18

    .line 458870
    const/16 v17, 0xc

    .line 458872
    const/16 v18, 0x60

    .line 458874
    aput-byte v18, v9, v17

    .line 458876
    const/16 v17, 0x46

    .line 458878
    aput-byte v17, v9, v2

    .line 458880
    const/16 v2, 0xe

    .line 458882
    const/16 v17, 0xf

    .line 458884
    aput-byte v17, v9, v2

    .line 458886
    const/16 v2, 0x26

    .line 458888
    aput-byte v2, v9, v17

    .line 458890
    const/16 v2, 0x10

    .line 458892
    const/16 v17, 0x71

    .line 458894
    aput-byte v17, v9, v2

    .line 458896
    const/16 v17, 0x11

    .line 458898
    aput-byte v15, v9, v17

    .line 458900
    const/16 v15, 0x12

    .line 458902
    const/16 v17, 0x6a

    .line 458904
    aput-byte v17, v9, v15

    .line 458906
    const/16 v15, 0x13

    .line 458908
    const/16 v17, 0x63

    .line 458910
    aput-byte v17, v9, v15

    .line 458912
    const/16 v15, 0x14

    .line 458914
    const/16 v17, 0x79

    .line 458916
    aput-byte v17, v9, v15

    .line 458918
    const/16 v15, 0x15

    .line 458920
    const/16 v17, 0x38

    .line 458922
    aput-byte v17, v9, v15

    .line 458924
    const/16 v17, 0x48

    .line 458926
    aput-byte v17, v9, v19

    .line 458928
    const/16 v17, 0x17

    .line 458930
    const/16 v18, 0x51

    .line 458932
    aput-byte v18, v9, v17

    .line 458934
    const/16 v17, 0x18

    .line 458936
    aput-byte v15, v9, v17

    .line 458938
    const/16 v15, 0x19

    .line 458940
    aput-byte v2, v9, v15

    .line 458942
    const/16 v2, 0x1a

    .line 458944
    const/16 v15, 0x67

    .line 458946
    aput-byte v15, v9, v2

    .line 458948
    const/16 v2, 0x1b

    .line 458950
    aput-byte v16, v9, v2

    .line 458952
    const/16 v2, 0x1c

    .line 458954
    aput-byte v21, v9, v2

    .line 458956
    const/16 v2, 0x1d

    .line 458958
    const/16 v15, 0x68

    .line 458960
    aput-byte v15, v9, v2

    .line 458962
    const/16 v2, 0x1e

    .line 458964
    const/16 v15, 0x73

    .line 458966
    aput-byte v15, v9, v2

    .line 458968
    const/16 v2, 0x1f

    .line 458970
    aput-byte v14, v9, v2

    .line 458972
    const/16 v14, 0x20

    .line 458974
    aput-byte v20, v9, v14

    .line 458976
    const/16 v14, 0x21

    .line 458978
    const/16 v15, 0x4c

    .line 458980
    aput-byte v15, v9, v14

    .line 458982
    const/16 v14, 0x22

    .line 458984
    aput-byte v2, v9, v14

    .line 458986
    const/16 v2, 0x23

    .line 458988
    const/16 v14, 0x37

    .line 458990
    aput-byte v14, v9, v2

    .line 458992
    invoke-static/range {v4 .. v9}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458995
    move-result-object v2

    .line 458996
    check-cast v2, Ljava/lang/String;

    .line 458998
    invoke-virtual {v3, v2, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 459001
    move-result-object v2

    .line 459002
    if-eqz v2, :cond_105

    .line 459004
    invoke-static {v0, v2, v12}, Lms/bd/c/x2;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 459007
    move-result-object v0

    .line 459008
    check-cast v0, Ljava/util/List;
    :try_end_102
    .catchall {:try_start_34 .. :try_end_102} :catchall_104

    .line 459010
    move-object v12, v0

    .line 459011
    goto :goto_105

    .line 459012
    :catchall_104
    nop

    .line 459013
    :cond_105
    :goto_105
    if-eqz v12, :cond_167

    .line 459015
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 459018
    move-result v0

    .line 459019
    if-nez v0, :cond_10e

    .line 459021
    goto :goto_167

    .line 459022
    :cond_10e
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459025
    move-result-object v0

    .line 459026
    :goto_112
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459029
    move-result v2

    .line 459030
    if-eqz v2, :cond_16c

    .line 459032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459035
    move-result-object v2

    .line 459036
    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 459038
    new-instance v3, Lorg/json/JSONObject;

    .line 459040
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 459043
    const v4, 0x1000001

    .line 459046
    const/4 v5, 0x0

    .line 459047
    const-wide/16 v6, 0x0

    .line 459049
    :try_start_129
    const-string v8, "d82946"

    .line 459051
    new-array v9, v13, [B

    .line 459053
    const/16 v12, 0x70

    .line 459055
    aput-byte v12, v9, v11

    .line 459057
    const/16 v12, 0x2c

    .line 459059
    aput-byte v12, v9, v10

    .line 459061
    invoke-static/range {v4 .. v9}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459064
    move-result-object v4

    .line 459065
    check-cast v4, Ljava/lang/String;

    .line 459067
    iget v5, v2, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    .line 459069
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459072
    const v14, 0x1000001

    .line 459075
    const/4 v15, 0x0

    .line 459076
    const-wide/16 v16, 0x0

    .line 459078
    const-string v18, "3da9cc"

    .line 459080
    new-array v4, v13, [B

    .line 459082
    const/16 v5, 0x2b

    .line 459084
    aput-byte v5, v4, v11

    .line 459086
    const/16 v5, 0x62

    .line 459088
    aput-byte v5, v4, v10

    .line 459090
    move-object/from16 v19, v4

    .line 459092
    invoke-static/range {v14 .. v19}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459095
    move-result-object v4

    .line 459096
    check-cast v4, Ljava/lang/String;

    .line 459098
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    .line 459101
    move-result-object v2

    .line 459102
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459105
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_164
    .catchall {:try_start_129 .. :try_end_164} :catchall_165

    .line 459108
    goto :goto_112

    .line 459109
    :catchall_165
    nop

    .line 459110
    goto :goto_112

    .line 459111
    :cond_167
    :goto_167
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 459114
    move-result-object v0

    .line 459115
    return-object v0

    .line 459116
    :cond_16c
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 459119
    move-result-object v0

    .line 459120
    return-object v0

    nop

    .line 459122
    :array_172
    .array-data 1
        0x29t
        0x37t
        0x49t
        0x40t
        0x1ct
        0x65t
        0x33t
        0x15t
        0x61t
        0x6dt
        0x21t
        0x20t
        0x53t
    .end array-data
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 33685506
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33685512
    move-result-object p0

    .line 33685513
    const/4 v0, 0x0

    .line 33685514
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685517
    move-result-object p0

    .line 33685518
    return-object p0
.end method

.method public static l(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 33816578
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 33816580
    if-eqz v0, :cond_2e

    .line 33816582
    if-eqz p0, :cond_2e

    .line 33816584
    if-eqz p1, :cond_2e

    .line 33816586
    array-length v1, p1

    .line 33816587
    rem-int/lit8 v1, v1, 0x2

    .line 33816589
    if-nez v1, :cond_2e

    .line 33816591
    new-instance v1, Landroid/content/Intent;

    .line 33816593
    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816596
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816599
    move-result-object p0

    .line 33816600
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816603
    const/4 p0, 0x0

    .line 33816604
    :goto_1c
    array-length v2, p1

    .line 33816605
    if-ge p0, v2, :cond_2b

    .line 33816607
    aget-object v2, p1, p0

    .line 33816609
    add-int/lit8 v3, p0, 0x1

    .line 33816611
    aget-object v3, p1, v3

    .line 33816613
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816616
    add-int/lit8 p0, p0, 0x2

    .line 33816618
    goto :goto_1c

    .line 33816619
    :cond_2b
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 33816622
    :cond_2e
    return-void
.end method

.method public static m()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 196610
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 196612
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v1, v0, v2}, Lms/bd/c/x2;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 196624
    move-result-object v0

    .line 196625
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 196627
    if-eqz v1, :cond_16

    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 196632
    :goto_18
    return-object v1
.end method

.method public static n()Ljava/lang/String;
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 262146
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 262148
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262150
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v2, 0x7

    .line 262155
    new-array v8, v2, [B

    .line 262157
    fill-array-data v8, :array_30

    .line 262160
    const v3, 0x1000001

    .line 262163
    const/4 v4, 0x0

    .line 262164
    const-wide/16 v5, 0x0

    .line 262166
    const-string v7, "c09140"

    .line 262168
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v2

    .line 262172
    check-cast v2, Ljava/lang/String;

    .line 262174
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262177
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 262180
    move-result v0

    .line 262181
    if-nez v0, :cond_2a

    .line 262183
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 262186
    :cond_2a
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    return-object v0

    nop

    .line 262192
    :array_30
    .array-data 1
        0x3ct
        0x3ft
        0x59t
        0x41t
        0xat
        0x33t
        0x61t
    .end array-data
.end method

.method public static o()Ljava/lang/String;
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 393218
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 393220
    sget v1, Lms/bd/c/q;->a:I

    .line 393222
    :try_start_6
    sget-object v1, Lms/bd/c/q;->b:Ljava/lang/String;

    .line 393224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393227
    move-result v1

    .line 393228
    if-eqz v1, :cond_84

    .line 393230
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393233
    move-result-object v1

    .line 393234
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393237
    move-result-object v0

    .line 393238
    const/16 v2, 0x80

    .line 393240
    invoke-static {v1, v0, v2}, Lms/bd/c/x2;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 393243
    move-result-object v0

    .line 393244
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 393246
    const v1, 0x1000001

    .line 393249
    const/4 v2, 0x0

    .line 393250
    const-wide/16 v3, 0x0

    .line 393252
    const-string v5, "8e2eca"

    .line 393254
    const/16 v6, 0xf

    .line 393256
    new-array v6, v6, [B

    .line 393258
    const/4 v7, 0x0

    .line 393259
    const/16 v8, 0x1a

    .line 393261
    aput-byte v8, v6, v7

    .line 393263
    const/4 v7, 0x1

    .line 393264
    const/16 v8, 0x54

    .line 393266
    aput-byte v8, v6, v7

    .line 393268
    const/4 v7, 0x2

    .line 393269
    const/16 v8, 0x7e

    .line 393271
    aput-byte v8, v6, v7

    .line 393273
    const/4 v7, 0x3

    .line 393274
    const/16 v8, 0x27

    .line 393276
    aput-byte v8, v6, v7

    .line 393278
    const/4 v7, 0x4

    .line 393279
    const/16 v8, 0x79

    .line 393281
    aput-byte v8, v6, v7

    .line 393283
    const/4 v7, 0x5

    .line 393284
    const/16 v9, 0x44

    .line 393286
    aput-byte v9, v6, v7

    .line 393288
    const/4 v7, 0x6

    .line 393289
    const/16 v9, 0x8

    .line 393291
    aput-byte v9, v6, v7

    .line 393293
    const/4 v7, 0x7

    .line 393294
    const/16 v10, 0x6d

    .line 393296
    aput-byte v10, v6, v7

    .line 393298
    const/16 v7, 0x4c

    .line 393300
    aput-byte v7, v6, v9

    .line 393302
    const/16 v7, 0x9

    .line 393304
    const/16 v9, 0x1b

    .line 393306
    aput-byte v9, v6, v7

    .line 393308
    const/16 v7, 0xa

    .line 393310
    const/16 v9, 0x16

    .line 393312
    aput-byte v9, v6, v7

    .line 393314
    const/16 v7, 0xb

    .line 393316
    const/16 v9, 0x49

    .line 393318
    aput-byte v9, v6, v7

    .line 393320
    const/16 v7, 0xc

    .line 393322
    const/16 v9, 0x60

    .line 393324
    aput-byte v9, v6, v7

    .line 393326
    const/16 v7, 0xd

    .line 393328
    const/16 v9, 0x3c

    .line 393330
    aput-byte v9, v6, v7

    .line 393332
    const/16 v7, 0xe

    .line 393334
    aput-byte v8, v6, v7

    .line 393336
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    move-result-object v1

    .line 393340
    check-cast v1, Ljava/lang/String;

    .line 393342
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393345
    move-result-object v0

    .line 393346
    sput-object v0, Lms/bd/c/q;->b:Ljava/lang/String;
    :try_end_84
    .catchall {:try_start_6 .. :try_end_84} :catchall_84

    .line 393348
    :catchall_84
    :cond_84
    sget-object v0, Lms/bd/c/q;->b:Ljava/lang/String;

    .line 393350
    return-object v0
.end method

.method public static p()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 196610
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 196612
    sget v1, Lms/bd/c/q;->a:I

    .line 196614
    if-gtz v1, :cond_19

    .line 196616
    :try_start_8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-static {v1, v0, v2}, Lms/bd/c/x2;->g(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 196628
    move-result-object v0

    .line 196629
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 196631
    sput v0, Lms/bd/c/q;->a:I
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_19

    .line 196633
    :catchall_19
    :cond_19
    sget v0, Lms/bd/c/q;->a:I

    .line 196635
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 262146
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 262148
    sget v1, Lms/bd/c/q;->a:I

    .line 262150
    :try_start_6
    sget-object v1, Lms/bd/c/q;->b:Ljava/lang/String;

    .line 262152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_1f

    .line 262158
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-static {v1, v0, v2}, Lms/bd/c/x2;->g(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 262170
    move-result-object v0

    .line 262171
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 262173
    sput-object v0, Lms/bd/c/q;->b:Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_1f

    .line 262175
    :catchall_1f
    :cond_1f
    sget-object v0, Lms/bd/c/q;->b:Ljava/lang/String;

    .line 262177
    return-object v0
.end method

.method public static r()Ljava/lang/Integer;
    .registers 15

    .prologue
    .line 393216
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 393218
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 393220
    sget-object v1, Lms/bd/c/s;->a:Ljava/lang/String;

    .line 393222
    const/4 v1, 0x3

    .line 393223
    const/4 v2, 0x2

    .line 393224
    const/4 v3, 0x1

    .line 393225
    const/4 v4, 0x0

    .line 393226
    const/16 v5, 0xff

    .line 393228
    const/4 v6, 0x0

    .line 393229
    :try_start_d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393231
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393234
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 393237
    move-result-object v8

    .line 393238
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393241
    move-result-object v8

    .line 393242
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    const v9, 0x1000001

    .line 393248
    const/4 v10, 0x0

    .line 393249
    const-wide/16 v11, 0x0

    .line 393251
    const-string v13, "464e2e"

    .line 393253
    new-array v14, v3, [B

    .line 393255
    const/16 v8, 0x6a

    .line 393257
    aput-byte v8, v14, v4

    .line 393259
    invoke-static/range {v9 .. v14}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393262
    move-result-object v8

    .line 393263
    check-cast v8, Ljava/lang/String;

    .line 393265
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    sget-object v8, Lms/bd/c/s;->a:Ljava/lang/String;

    .line 393270
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393276
    move-result-object v7

    .line 393277
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393279
    invoke-direct {v9, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393282
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 393285
    move-result v10
    :try_end_46
    .catchall {:try_start_d .. :try_end_46} :catchall_9d

    .line 393286
    if-eqz v10, :cond_50

    .line 393288
    :try_start_48
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4d

    .line 393291
    const/4 v5, 0x2

    .line 393292
    goto :goto_50

    .line 393293
    :catchall_4d
    move-object v0, v6

    .line 393294
    const/4 v5, 0x2

    .line 393295
    goto :goto_9e

    .line 393296
    :cond_50
    :goto_50
    :try_start_50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393299
    move-result-object v0

    .line 393300
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 393303
    move-result-object v0

    .line 393304
    invoke-virtual {v0, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 393307
    move-result-object v0
    :try_end_5c
    .catchall {:try_start_50 .. :try_end_5c} :catchall_9d

    .line 393308
    :try_start_5c
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 393310
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_61
    .catchall {:try_start_5c .. :try_end_61} :catchall_9e

    .line 393313
    const/16 v6, 0x1000

    .line 393315
    :try_start_63
    new-array v9, v6, [B

    .line 393317
    :goto_65
    invoke-virtual {v0, v9, v4, v6}, Ljava/io/InputStream;->read([BII)I

    .line 393320
    move-result v10

    .line 393321
    const/4 v11, -0x1

    .line 393322
    if-eq v10, v11, :cond_70

    .line 393324
    invoke-virtual {v8, v9, v4, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 393327
    goto :goto_65

    .line 393328
    :cond_70
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 393330
    invoke-direct {v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 393333
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 393336
    move-result-object v9

    .line 393337
    invoke-virtual {v6, v9}, Ljava/io/FileOutputStream;->write([B)V

    .line 393340
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 393343
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 393346
    move-result v6

    .line 393347
    if-gtz v6, :cond_86

    .line 393349
    goto :goto_94

    .line 393350
    :cond_86
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393352
    invoke-direct {v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393355
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 393358
    move-result v1
    :try_end_8f
    .catchall {:try_start_63 .. :try_end_8f} :catchall_9b

    .line 393359
    if-eqz v1, :cond_93

    .line 393361
    const/4 v1, 0x0

    .line 393362
    goto :goto_94

    .line 393363
    :cond_93
    move v1, v5

    .line 393364
    :goto_94
    :try_start_94
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_97
    .catchall {:try_start_94 .. :try_end_97} :catchall_97

    .line 393367
    :catchall_97
    :try_start_97
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9a
    .catchall {:try_start_97 .. :try_end_9a} :catchall_ca

    .line 393370
    goto :goto_ca

    .line 393371
    :catchall_9b
    move-object v6, v8

    .line 393372
    goto :goto_9e

    .line 393373
    :catchall_9d
    move-object v0, v6

    .line 393374
    :catchall_9e
    :goto_9e
    const v7, 0x1000001

    .line 393377
    const/4 v8, 0x0

    .line 393378
    const-wide/16 v9, 0x0

    .line 393380
    :try_start_a4
    const-string v11, "d48504"

    .line 393382
    const/4 v12, 0x4

    .line 393383
    new-array v12, v12, [B

    .line 393385
    const/16 v13, 0x74

    .line 393387
    aput-byte v13, v12, v4

    .line 393389
    const/16 v4, 0x35

    .line 393391
    aput-byte v4, v12, v3

    .line 393393
    aput-byte v13, v12, v2

    .line 393395
    const/16 v2, 0x46

    .line 393397
    aput-byte v2, v12, v1

    .line 393399
    invoke-static/range {v7 .. v12}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393402
    move-result-object v1

    .line 393403
    check-cast v1, Ljava/lang/String;
    :try_end_bd
    .catchall {:try_start_a4 .. :try_end_bd} :catchall_cf

    .line 393405
    if-eqz v0, :cond_c4

    .line 393407
    :try_start_bf
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c2
    .catchall {:try_start_bf .. :try_end_c2} :catchall_c3

    .line 393410
    goto :goto_c4

    .line 393411
    :catchall_c3
    nop

    .line 393412
    :cond_c4
    :goto_c4
    if-eqz v6, :cond_c9

    .line 393414
    :try_start_c6
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c9
    .catchall {:try_start_c6 .. :try_end_c9} :catchall_c9

    .line 393417
    :catchall_c9
    :cond_c9
    move v1, v5

    .line 393418
    :catchall_ca
    :goto_ca
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393421
    move-result-object v0

    .line 393422
    return-object v0

    .line 393423
    :catchall_cf
    move-exception v1

    .line 393424
    if-eqz v0, :cond_d7

    .line 393426
    :try_start_d2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d5
    .catchall {:try_start_d2 .. :try_end_d5} :catchall_d6

    .line 393429
    goto :goto_d7

    .line 393430
    :catchall_d6
    nop

    .line 393431
    :cond_d7
    :goto_d7
    if-eqz v6, :cond_dc

    .line 393433
    :try_start_d9
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_dc
    .catchall {:try_start_d9 .. :try_end_dc} :catchall_dc

    .line 393436
    :catchall_dc
    :cond_dc
    throw v1
.end method

.method public static s()Ljava/lang/String;
    .registers 32

    .prologue
    .line 524288
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 524290
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 524292
    :try_start_4
    new-instance v1, Ljava/lang/String;

    .line 524294
    const v2, 0x1000001

    .line 524297
    const/4 v3, 0x0

    .line 524298
    const-wide/16 v4, 0x0

    .line 524300
    const-string v6, "2d66ba"

    .line 524302
    const/16 v7, 0x48

    .line 524304
    new-array v7, v7, [B

    .line 524306
    const/16 v8, 0x75

    .line 524308
    const/4 v9, 0x0

    .line 524309
    aput-byte v8, v7, v9

    .line 524311
    const/4 v10, 0x1

    .line 524312
    const/16 v11, 0x35

    .line 524314
    aput-byte v11, v7, v10

    .line 524316
    const/4 v11, 0x2

    .line 524317
    const/16 v12, 0x13

    .line 524319
    aput-byte v12, v7, v11

    .line 524321
    const/4 v11, 0x3

    .line 524322
    const/16 v13, 0x44

    .line 524324
    aput-byte v13, v7, v11

    .line 524326
    const/4 v11, 0x4

    .line 524327
    const/16 v14, 0xb

    .line 524329
    aput-byte v14, v7, v11

    .line 524331
    const/4 v11, 0x5

    .line 524332
    const/16 v15, 0x72

    .line 524334
    aput-byte v15, v7, v11

    .line 524336
    const/4 v11, 0x6

    .line 524337
    const/16 v15, 0x63

    .line 524339
    aput-byte v15, v7, v11

    .line 524341
    const/4 v11, 0x7

    .line 524342
    const/16 v16, 0x40

    .line 524344
    aput-byte v16, v7, v11

    .line 524346
    const/16 v11, 0x8

    .line 524348
    const/16 v17, 0x31

    .line 524350
    aput-byte v17, v7, v11

    .line 524352
    const/16 v11, 0x9

    .line 524354
    const/16 v18, 0x37

    .line 524356
    aput-byte v18, v7, v11

    .line 524358
    const/16 v11, 0xa

    .line 524360
    aput-byte v8, v7, v11

    .line 524362
    aput-byte v15, v7, v14

    .line 524364
    const/16 v19, 0xc

    .line 524366
    aput-byte v12, v7, v19

    .line 524368
    const/16 v19, 0xd

    .line 524370
    const/16 v20, 0x16

    .line 524372
    aput-byte v20, v7, v19

    .line 524374
    const/16 v19, 0xe

    .line 524376
    aput-byte v11, v7, v19

    .line 524378
    const/16 v19, 0xf

    .line 524380
    const/16 v21, 0x24

    .line 524382
    aput-byte v21, v7, v19

    .line 524384
    const/16 v19, 0x10

    .line 524386
    const/16 v22, 0x67

    .line 524388
    aput-byte v22, v7, v19

    .line 524390
    const/16 v23, 0x11

    .line 524392
    const/16 v24, 0x43

    .line 524394
    aput-byte v24, v7, v23

    .line 524396
    const/16 v25, 0x12

    .line 524398
    aput-byte v17, v7, v25

    .line 524400
    const/16 v26, 0x3f

    .line 524402
    aput-byte v26, v7, v12

    .line 524404
    const/16 v26, 0x14

    .line 524406
    aput-byte v8, v7, v26

    .line 524408
    const/16 v26, 0x15

    .line 524410
    const/16 v27, 0x32

    .line 524412
    aput-byte v27, v7, v26

    .line 524414
    const/16 v26, 0x17

    .line 524416
    aput-byte v26, v7, v20

    .line 524418
    const/16 v28, 0x47

    .line 524420
    aput-byte v28, v7, v26

    .line 524422
    const/16 v28, 0x18

    .line 524424
    aput-byte v14, v7, v28

    .line 524426
    const/16 v28, 0x19

    .line 524428
    const/16 v29, 0x2f

    .line 524430
    aput-byte v29, v7, v28

    .line 524432
    const/16 v28, 0x1a

    .line 524434
    aput-byte v22, v7, v28

    .line 524436
    const/16 v28, 0x1b

    .line 524438
    aput-byte v16, v7, v28

    .line 524440
    const/16 v28, 0x1c

    .line 524442
    const/16 v29, 0x30

    .line 524444
    aput-byte v29, v7, v28

    .line 524446
    const/16 v28, 0x1d

    .line 524448
    aput-byte v27, v7, v28

    .line 524450
    const/16 v28, 0x1e

    .line 524452
    aput-byte v8, v7, v28

    .line 524454
    const/16 v28, 0x1f

    .line 524456
    const/16 v29, 0x33

    .line 524458
    aput-byte v29, v7, v28

    .line 524460
    const/16 v28, 0x20

    .line 524462
    aput-byte v25, v7, v28

    .line 524464
    const/16 v28, 0x21

    .line 524466
    aput-byte v19, v7, v28

    .line 524468
    const/16 v28, 0x22

    .line 524470
    aput-byte v14, v7, v28

    .line 524472
    const/16 v28, 0x23

    .line 524474
    const/16 v30, 0x73

    .line 524476
    aput-byte v30, v7, v28

    .line 524478
    aput-byte v22, v7, v21

    .line 524480
    const/16 v28, 0x25

    .line 524482
    const/16 v30, 0x14

    .line 524484
    aput-byte v30, v7, v28

    .line 524486
    const/16 v28, 0x26

    .line 524488
    aput-byte v17, v7, v28

    .line 524490
    const/16 v28, 0x27

    .line 524492
    const/16 v30, 0x65

    .line 524494
    aput-byte v30, v7, v28

    .line 524496
    const/16 v28, 0x28

    .line 524498
    const/16 v30, 0x71

    .line 524500
    aput-byte v30, v7, v28

    .line 524502
    const/16 v28, 0x29

    .line 524504
    aput-byte v15, v7, v28

    .line 524506
    const/16 v28, 0x2a

    .line 524508
    aput-byte v12, v7, v28

    .line 524510
    const/16 v28, 0x2b

    .line 524512
    aput-byte v13, v7, v28

    .line 524514
    const/16 v28, 0x2c

    .line 524516
    aput-byte v11, v7, v28

    .line 524518
    const/16 v28, 0x2d

    .line 524520
    const/16 v30, 0x25

    .line 524522
    aput-byte v30, v7, v28

    .line 524524
    const/16 v28, 0x2e

    .line 524526
    aput-byte v15, v7, v28

    .line 524528
    const/16 v28, 0x2f

    .line 524530
    aput-byte v16, v7, v28

    .line 524532
    const/16 v28, 0x30

    .line 524534
    aput-byte v27, v7, v28

    .line 524536
    const/16 v28, 0x36

    .line 524538
    aput-byte v28, v7, v17

    .line 524540
    aput-byte v8, v7, v27

    .line 524542
    const/16 v30, 0x60

    .line 524544
    aput-byte v30, v7, v29

    .line 524546
    const/16 v30, 0x34

    .line 524548
    aput-byte v25, v7, v30

    .line 524550
    const/16 v30, 0x35

    .line 524552
    const/16 v31, 0x15

    .line 524554
    aput-byte v31, v7, v30

    .line 524556
    aput-byte v14, v7, v28

    .line 524558
    const/16 v30, 0x23

    .line 524560
    aput-byte v30, v7, v18

    .line 524562
    const/16 v30, 0x38

    .line 524564
    const/16 v31, 0x66

    .line 524566
    aput-byte v31, v7, v30

    .line 524568
    const/16 v30, 0x39

    .line 524570
    aput-byte v26, v7, v30

    .line 524572
    const/16 v30, 0x3a

    .line 524574
    aput-byte v27, v7, v30

    .line 524576
    const/16 v30, 0x3b

    .line 524578
    aput-byte v28, v7, v30

    .line 524580
    const/16 v30, 0x3c

    .line 524582
    const/16 v31, 0x74

    .line 524584
    aput-byte v31, v7, v30

    .line 524586
    const/16 v30, 0x3d

    .line 524588
    const/16 v31, 0x34

    .line 524590
    aput-byte v31, v7, v30

    .line 524592
    const/16 v30, 0x3e

    .line 524594
    aput-byte v12, v7, v30

    .line 524596
    const/16 v30, 0x3f

    .line 524598
    aput-byte v13, v7, v30

    .line 524600
    aput-byte v14, v7, v16

    .line 524602
    const/16 v30, 0x41

    .line 524604
    const/16 v31, 0x20

    .line 524606
    aput-byte v31, v7, v30

    .line 524608
    const/16 v30, 0x42

    .line 524610
    aput-byte v22, v7, v30

    .line 524612
    const/16 v30, 0x1c

    .line 524614
    aput-byte v30, v7, v24

    .line 524616
    aput-byte v17, v7, v13

    .line 524618
    const/16 v17, 0x45

    .line 524620
    const/16 v30, 0x65

    .line 524622
    aput-byte v30, v7, v17

    .line 524624
    const/16 v17, 0x46

    .line 524626
    aput-byte v8, v7, v17

    .line 524628
    const/16 v8, 0x47

    .line 524630
    aput-byte v29, v7, v8

    .line 524632
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524635
    move-result-object v2

    .line 524636
    check-cast v2, Ljava/lang/String;

    .line 524638
    invoke-static {v2}, Lms/bd/c/f1;->a(Ljava/lang/String;)[B

    .line 524641
    move-result-object v2

    .line 524642
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 524645
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 524648
    move-result-object v1

    .line 524649
    new-array v2, v10, [Ljava/lang/Class;

    .line 524651
    const-class v3, Landroid/content/Context;

    .line 524653
    aput-object v3, v2, v9

    .line 524655
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 524658
    move-result-object v2

    .line 524659
    new-array v3, v10, [Ljava/lang/Object;

    .line 524661
    aput-object v0, v3, v9

    .line 524663
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 524666
    move-result-object v0

    .line 524667
    new-instance v2, Ljava/lang/String;

    .line 524669
    const v3, 0x1000001

    .line 524672
    const/4 v4, 0x0

    .line 524673
    const-wide/16 v5, 0x0

    .line 524675
    const-string v7, "e4fec1"

    .line 524677
    const/16 v8, 0x1e

    .line 524679
    new-array v8, v8, [B

    .line 524681
    const/16 v17, 0x22

    .line 524683
    aput-byte v17, v8, v9

    .line 524685
    const/16 v17, 0x61

    .line 524687
    aput-byte v17, v8, v10

    .line 524689
    const/16 v17, 0x2

    .line 524691
    aput-byte v24, v8, v17

    .line 524693
    const/16 v17, 0x3

    .line 524695
    aput-byte v13, v8, v17

    .line 524697
    const/16 v17, 0x4

    .line 524699
    aput-byte v14, v8, v17

    .line 524701
    const/16 v17, 0x5

    .line 524703
    const/16 v30, 0x72

    .line 524705
    aput-byte v30, v8, v17

    .line 524707
    const/16 v17, 0x6

    .line 524709
    aput-byte v27, v8, v17

    .line 524711
    const/16 v17, 0x7

    .line 524713
    aput-byte v13, v8, v17

    .line 524715
    const/16 v13, 0x8

    .line 524717
    const/16 v17, 0x60

    .line 524719
    aput-byte v17, v8, v13

    .line 524721
    const/16 v13, 0x9

    .line 524723
    aput-byte v15, v8, v13

    .line 524725
    const/16 v13, 0x22

    .line 524727
    aput-byte v13, v8, v11

    .line 524729
    aput-byte v15, v8, v14

    .line 524731
    const/16 v13, 0xc

    .line 524733
    const/16 v17, 0x42

    .line 524735
    aput-byte v17, v8, v13

    .line 524737
    const/16 v13, 0xd

    .line 524739
    aput-byte v24, v8, v13

    .line 524741
    const/16 v13, 0xe

    .line 524743
    aput-byte v11, v8, v13

    .line 524745
    const/16 v13, 0xf

    .line 524747
    const/16 v17, 0x77

    .line 524749
    aput-byte v17, v8, v13

    .line 524751
    const/16 v13, 0x30

    .line 524753
    aput-byte v13, v8, v19

    .line 524755
    const/16 v13, 0x42

    .line 524757
    aput-byte v13, v8, v23

    .line 524759
    const/16 v13, 0x61

    .line 524761
    aput-byte v13, v8, v25

    .line 524763
    const/16 v13, 0x60

    .line 524765
    aput-byte v13, v8, v12

    .line 524767
    const/16 v13, 0x14

    .line 524769
    const/16 v17, 0x21

    .line 524771
    aput-byte v17, v8, v13

    .line 524773
    const/16 v13, 0x15

    .line 524775
    const/16 v17, 0x66

    .line 524777
    aput-byte v17, v8, v13

    .line 524779
    aput-byte v24, v8, v20

    .line 524781
    aput-byte v26, v8, v26

    .line 524783
    const/16 v13, 0x18

    .line 524785
    aput-byte v14, v8, v13

    .line 524787
    const/16 v13, 0x19

    .line 524789
    const/16 v17, 0x71

    .line 524791
    aput-byte v17, v8, v13

    .line 524793
    const/16 v13, 0x1a

    .line 524795
    const/16 v17, 0x30

    .line 524797
    aput-byte v17, v8, v13

    .line 524799
    const/16 v13, 0x1b

    .line 524801
    aput-byte v16, v8, v13

    .line 524803
    const/16 v13, 0x1c

    .line 524805
    const/16 v16, 0x60

    .line 524807
    aput-byte v16, v8, v13

    .line 524809
    const/16 v13, 0x1d

    .line 524811
    aput-byte v22, v8, v13

    .line 524813
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524816
    move-result-object v3

    .line 524817
    check-cast v3, Ljava/lang/String;

    .line 524819
    invoke-static {v3}, Lms/bd/c/f1;->a(Ljava/lang/String;)[B

    .line 524822
    move-result-object v3

    .line 524823
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 524826
    new-array v3, v10, [Ljava/lang/Class;

    .line 524828
    const-class v4, Ljava/lang/String;

    .line 524830
    aput-object v4, v3, v9

    .line 524832
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524835
    move-result-object v1

    .line 524836
    invoke-virtual {v1, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 524839
    new-instance v2, Ljava/lang/String;

    .line 524841
    const v3, 0x1000001

    .line 524844
    const/4 v4, 0x0

    .line 524845
    const-wide/16 v5, 0x0

    .line 524847
    const-string v7, "b34707"

    .line 524849
    const/16 v8, 0x20

    .line 524851
    new-array v8, v8, [B

    .line 524853
    const/16 v13, 0x25

    .line 524855
    aput-byte v13, v8, v9

    .line 524857
    aput-byte v15, v8, v10

    .line 524859
    const/4 v13, 0x2

    .line 524860
    aput-byte v23, v8, v13

    .line 524862
    const/4 v13, 0x3

    .line 524863
    aput-byte v25, v8, v13

    .line 524865
    const/4 v13, 0x4

    .line 524866
    const/16 v16, 0x58

    .line 524868
    aput-byte v16, v8, v13

    .line 524870
    const/4 v13, 0x5

    .line 524871
    const/16 v16, 0x74

    .line 524873
    aput-byte v16, v8, v13

    .line 524875
    const/4 v13, 0x6

    .line 524876
    aput-byte v28, v8, v13

    .line 524878
    const/4 v13, 0x7

    .line 524879
    const/16 v16, 0x46

    .line 524881
    aput-byte v16, v8, v13

    .line 524883
    const/16 v13, 0x8

    .line 524885
    aput-byte v29, v8, v13

    .line 524887
    const/16 v13, 0x9

    .line 524889
    aput-byte v27, v8, v13

    .line 524891
    aput-byte v21, v8, v11

    .line 524893
    aput-byte v15, v8, v14

    .line 524895
    const/16 v11, 0xc

    .line 524897
    aput-byte v19, v8, v11

    .line 524899
    const/16 v11, 0xd

    .line 524901
    const/16 v13, 0x1a

    .line 524903
    aput-byte v13, v8, v11

    .line 524905
    const/16 v11, 0xe

    .line 524907
    const/16 v13, 0x5d

    .line 524909
    aput-byte v13, v8, v11

    .line 524911
    const/16 v11, 0xf

    .line 524913
    const/16 v13, 0x25

    .line 524915
    aput-byte v13, v8, v11

    .line 524917
    aput-byte v18, v8, v19

    .line 524919
    const/16 v11, 0x41

    .line 524921
    aput-byte v11, v8, v23

    .line 524923
    aput-byte v29, v8, v25

    .line 524925
    aput-byte v28, v8, v12

    .line 524927
    const/16 v11, 0x14

    .line 524929
    aput-byte v21, v8, v11

    .line 524931
    const/16 v11, 0x15

    .line 524933
    const/16 v12, 0x61

    .line 524935
    aput-byte v12, v8, v11

    .line 524937
    aput-byte v23, v8, v20

    .line 524939
    aput-byte v25, v8, v26

    .line 524941
    const/16 v11, 0x18

    .line 524943
    const/16 v12, 0x59

    .line 524945
    aput-byte v12, v8, v11

    .line 524947
    const/16 v11, 0x19

    .line 524949
    const/16 v12, 0x73

    .line 524951
    aput-byte v12, v8, v11

    .line 524953
    const/16 v11, 0x1a

    .line 524955
    aput-byte v18, v8, v11

    .line 524957
    const/16 v11, 0x1b

    .line 524959
    const/16 v12, 0x4b

    .line 524961
    aput-byte v12, v8, v11

    .line 524963
    const/16 v11, 0x1c

    .line 524965
    aput-byte v27, v8, v11

    .line 524967
    const/16 v11, 0x1d

    .line 524969
    aput-byte v29, v8, v11

    .line 524971
    const/16 v11, 0x1e

    .line 524973
    aput-byte v21, v8, v11

    .line 524975
    const/16 v11, 0x1f

    .line 524977
    const/16 v12, 0x68

    .line 524979
    aput-byte v12, v8, v11

    .line 524981
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524984
    move-result-object v3

    .line 524985
    check-cast v3, Ljava/lang/String;

    .line 524987
    invoke-static {v3}, Lms/bd/c/f1;->a(Ljava/lang/String;)[B

    .line 524990
    move-result-object v3

    .line 524991
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 524994
    new-array v3, v10, [Ljava/lang/Object;

    .line 524996
    aput-object v2, v3, v9

    .line 524998
    invoke-static {v0, v1, v3}, Lms/bd/c/x2;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 525001
    move-result-object v0

    .line 525002
    check-cast v0, Ljava/lang/Double;

    .line 525004
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 525007
    move-result-wide v0
    :try_end_2d0
    .catchall {:try_start_4 .. :try_end_2d0} :catchall_2d1

    .line 525008
    goto :goto_2d3

    .line 525009
    :catchall_2d1
    const-wide/16 v0, 0x0

    .line 525011
    :goto_2d3
    double-to-int v0, v0

    .line 525012
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 525015
    move-result-object v0

    .line 525016
    return-object v0
.end method

.method public static t()Ljava/lang/Integer;
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 327682
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 327684
    invoke-static {v0}, Lms/bd/c/a4;->c(Landroid/content/Context;)Lms/bd/c/a4;

    .line 327687
    move-result-object v0

    .line 327688
    iget-object v0, v0, Lms/bd/c/a4;->a:Landroid/content/Context;

    .line 327690
    new-instance v1, Landroid/content/IntentFilter;

    .line 327692
    const/16 v2, 0x25

    .line 327694
    new-array v8, v2, [B

    .line 327696
    fill-array-data v8, :array_4a

    .line 327699
    const v3, 0x1000001

    .line 327702
    const/4 v4, 0x0

    .line 327703
    const-wide/16 v5, 0x0

    .line 327705
    const-string v7, "3c53ca"

    .line 327707
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Ljava/lang/String;

    .line 327713
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 327716
    invoke-static {v0, v1}, Lms/bd/c/x2;->d(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327719
    move-result-object v0

    .line 327720
    const/4 v1, -0x1

    .line 327721
    if-nez v0, :cond_2c

    .line 327723
    goto :goto_44

    .line 327724
    :cond_2c
    const/4 v2, 0x6

    .line 327725
    new-array v8, v2, [B

    .line 327727
    fill-array-data v8, :array_62

    .line 327730
    const v3, 0x1000001

    .line 327733
    const/4 v4, 0x0

    .line 327734
    const-wide/16 v5, 0x0

    .line 327736
    const-string v7, "0d7a7f"

    .line 327738
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    move-result-object v2

    .line 327742
    check-cast v2, Ljava/lang/String;

    .line 327744
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 327747
    move-result v1

    .line 327748
    :goto_44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327751
    move-result-object v0

    .line 327752
    return-object v0

    nop

    .line 327754
    :array_4a
    .array-data 1
        0x23t
        0x6ft
        0x42t
        0x55t
        0x53t
        0x7ft
        0x34t
        0xct
        0x6dt
        0x6dt
        0x36t
        0x64t
        0x48t
        0x53t
        0x12t
        0x77t
        0x33t
        0x56t
        0x6dt
        0x6ct
        0x2ct
        0x2ft
        0x64t
        0x66t
        0x68t
        0x42t
        0x15t
        0x70t
        0x5dt
        0x5ct
        0x1t
        0x49t
        0x67t
        0x69t
        0x7bt
        0x53t
        0x14t
    .end array-data

    nop

    .line 327778
    :array_62
    .array-data 1
        0x29t
        0x63t
        0x45t
        0x19t
        0x1ct
        0x79t
    .end array-data
.end method

.method public static u()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 327682
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 327684
    invoke-static {v0}, Lms/bd/c/a4;->c(Landroid/content/Context;)Lms/bd/c/a4;

    .line 327687
    move-result-object v0

    .line 327688
    monitor-enter v0

    .line 327689
    :try_start_9
    iget-object v1, v0, Lms/bd/c/a4;->b:Ljava/util/ArrayList;

    .line 327691
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327694
    move-result v1

    .line 327695
    const/4 v2, 0x0

    .line 327696
    if-gtz v1, :cond_15

    .line 327698
    :catchall_12
    new-array v1, v2, [I

    .line 327700
    goto :goto_52

    .line 327701
    :cond_15
    const/4 v3, 0x1

    .line 327702
    if-ne v1, v3, :cond_2a

    .line 327704
    iget-object v1, v0, Lms/bd/c/a4;->b:Ljava/util/ArrayList;

    .line 327706
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Ljava/lang/Integer;

    .line 327712
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327715
    move-result v1

    .line 327716
    new-array v3, v3, [I

    .line 327718
    aput v1, v3, v2
    :try_end_28
    .catchall {:try_start_9 .. :try_end_28} :catchall_55

    .line 327720
    :cond_28
    monitor-exit v0

    .line 327721
    goto :goto_54

    .line 327722
    :cond_2a
    :try_start_2a
    iget-object v3, v0, Lms/bd/c/a4;->b:Ljava/util/ArrayList;

    .line 327724
    add-int/lit8 v4, v1, -0xa

    .line 327726
    if-lez v4, :cond_31

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v4, 0x0

    .line 327730
    :goto_32
    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327737
    move-result v3

    .line 327738
    new-array v3, v3, [I

    .line 327740
    const/4 v4, 0x0

    .line 327741
    :goto_3d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327744
    move-result v5

    .line 327745
    if-ge v4, v5, :cond_28

    .line 327747
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327750
    move-result-object v5

    .line 327751
    check-cast v5, Ljava/lang/Integer;

    .line 327753
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 327756
    move-result v5

    .line 327757
    aput v5, v3, v4
    :try_end_4f
    .catchall {:try_start_2a .. :try_end_4f} :catchall_12

    .line 327759
    add-int/lit8 v4, v4, 0x1

    .line 327761
    goto :goto_3d

    .line 327762
    :goto_52
    monitor-exit v0

    .line 327763
    move-object v3, v1

    .line 327764
    :goto_54
    return-object v3

    .line 327765
    :catchall_55
    move-exception v1

    .line 327766
    monitor-exit v0

    .line 327767
    throw v1
.end method

.method public static v()Ljava/lang/Integer;
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 327682
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 327684
    invoke-static {v0}, Lms/bd/c/a4;->c(Landroid/content/Context;)Lms/bd/c/a4;

    .line 327687
    move-result-object v0

    .line 327688
    iget-object v0, v0, Lms/bd/c/a4;->a:Landroid/content/Context;

    .line 327690
    new-instance v1, Landroid/content/IntentFilter;

    .line 327692
    const/16 v2, 0x25

    .line 327694
    new-array v8, v2, [B

    .line 327696
    fill-array-data v8, :array_54

    .line 327699
    const v3, 0x1000001

    .line 327702
    const/4 v4, 0x0

    .line 327703
    const-wide/16 v5, 0x0

    .line 327705
    const-string v7, "f48d66"

    .line 327707
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Ljava/lang/String;

    .line 327713
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 327716
    invoke-static {v0, v1}, Lms/bd/c/x2;->d(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327719
    move-result-object v0

    .line 327720
    const/4 v1, -0x1

    .line 327721
    if-nez v0, :cond_2c

    .line 327723
    goto :goto_4e

    .line 327724
    :cond_2c
    const/4 v2, 0x6

    .line 327725
    new-array v8, v2, [B

    .line 327727
    fill-array-data v8, :array_6c

    .line 327730
    const v3, 0x1000001

    .line 327733
    const/4 v4, 0x0

    .line 327734
    const-wide/16 v5, 0x0

    .line 327736
    const-string v7, "139a82"

    .line 327738
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    move-result-object v2

    .line 327742
    check-cast v2, Ljava/lang/String;

    .line 327744
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 327747
    move-result v0

    .line 327748
    const/4 v1, 0x2

    .line 327749
    if-eq v0, v1, :cond_4d

    .line 327751
    const/4 v1, 0x5

    .line 327752
    if-ne v0, v1, :cond_4b

    .line 327754
    goto :goto_4d

    .line 327755
    :cond_4b
    const/4 v1, 0x0

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    :goto_4d
    const/4 v1, 0x1

    .line 327758
    :goto_4e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327761
    move-result-object v0

    .line 327762
    return-object v0

    nop

    .line 327764
    :array_54
    .array-data 1
        0x76t
        0x38t
        0x4ft
        0x2t
        0x6t
        0x28t
        0x61t
        0x5bt
        0x60t
        0x3at
        0x63t
        0x33t
        0x45t
        0x4t
        0x47t
        0x20t
        0x66t
        0x1t
        0x60t
        0x3bt
        0x79t
        0x78t
        0x69t
        0x31t
        0x3dt
        0x15t
        0x40t
        0x27t
        0x50t
        0xbt
        0x54t
        0x1et
        0x6at
        0x3et
        0x2et
        0x4t
        0x41t
    .end array-data

    nop

    .line 327788
    :array_6c
    .array-data 1
        0x33t
        0x25t
        0x4bt
        0x1t
        0x12t
        0x36t
    .end array-data
.end method

.method public static w()Ljava/lang/Integer;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 196610
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 196612
    invoke-static {v0}, Lms/bd/c/a4;->c(Landroid/content/Context;)Lms/bd/c/a4;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lms/bd/c/a4;->d()I

    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

.method public static x()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 262146
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 262148
    invoke-static {v0}, Lms/bd/c/a4;->c(Landroid/content/Context;)Lms/bd/c/a4;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    :try_start_b
    monitor-enter v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_17
    .catchall {:try_start_b .. :try_end_c} :catchall_15

    .line 262156
    :try_start_c
    invoke-virtual {v0}, Lms/bd/c/a4;->b()I

    .line 262159
    move-result v1

    .line 262160
    monitor-exit v0

    .line 262161
    goto :goto_18

    .line 262162
    :catchall_12
    move-exception v1

    .line 262163
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_12

    .line 262164
    :try_start_14
    throw v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_17
    .catchall {:try_start_14 .. :try_end_15} :catchall_15

    .line 262165
    :catchall_15
    move-exception v0

    .line 262166
    throw v0

    .line 262167
    :catch_17
    const/4 v1, -0x1

    .line 262168
    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262170
    const-string v2, ""

    .line 262172
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method

.method public static y(Landroid/content/pm/PackageManager;I)[Ljava/lang/String;
    .registers 10

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(I)[Ljava/lang/String;"

    invoke-direct {v7, v2, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x18bbe

    const-string v2, "android/content/pm/PackageManager"

    const-string v3, "getPackagesForUid"

    const-string v6, "java.lang.String[]"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_31
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v2, 0x1

    const/16 v8, 0x80

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Landroid/content/Intent;I)Ljava/util/List;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x18bbf

    const-string v2, "android/content/pm/PackageManager"

    const-string v3, "queryIntentActivities"

    const-string v6, "java.util.List"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_36
    invoke-virtual {p0, p1, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
