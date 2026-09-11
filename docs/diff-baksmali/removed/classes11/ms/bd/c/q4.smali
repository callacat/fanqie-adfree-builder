.class public abstract Lms/bd/c/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static volatile c:Lms/bd/c/q1;

.field public static volatile d:Z

.field public static final e:Lms/bd/c/p4;

.field public static f:Z

.field public static final g:Ljava/lang/String;

.field public static h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 393216
    const v0, 0xa5b26

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/16 v0, 0x1d

    .line 393223
    .line 393224
    new-array v6, v0, [B

    .line 393225
    .line 393226
    fill-array-data v6, :array_50

    .line 393227
    .line 393228
    .line 393229
    const v1, 0x1000001

    .line 393230
    .line 393231
    .line 393232
    const/4 v2, 0x0

    .line 393233
    const-wide/16 v3, 0x0

    .line 393234
    .line 393235
    const-string v5, "404336"

    .line 393236
    .line 393237
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    check-cast v0, Ljava/lang/String;

    .line 393242
    .line 393243
    sput-object v0, Lms/bd/c/q4;->a:Ljava/lang/String;

    .line 393244
    .line 393245
    const/16 v0, 0x2a

    .line 393246
    .line 393247
    new-array v6, v0, [B

    .line 393248
    .line 393249
    fill-array-data v6, :array_64

    .line 393250
    .line 393251
    .line 393252
    const-string v5, "1239bb"

    .line 393253
    .line 393254
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    check-cast v0, Ljava/lang/String;

    .line 393259
    .line 393260
    sput-object v0, Lms/bd/c/q4;->b:Ljava/lang/String;

    .line 393261
    .line 393262
    const/16 v0, 0xd

    .line 393263
    .line 393264
    new-array v6, v0, [B

    .line 393265
    .line 393266
    fill-array-data v6, :array_7e

    .line 393267
    .line 393268
    .line 393269
    const-string v5, "2051cf"

    .line 393270
    .line 393271
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    check-cast v0, Ljava/lang/String;

    .line 393276
    .line 393277
    sput-object v0, Lms/bd/c/q4;->g:Ljava/lang/String;

    .line 393278
    .line 393279
    const/4 v0, 0x0

    .line 393280
    sput-object v0, Lms/bd/c/q4;->c:Lms/bd/c/q1;

    .line 393281
    .line 393282
    const/4 v0, 0x0

    .line 393283
    sput-boolean v0, Lms/bd/c/q4;->d:Z

    .line 393284
    .line 393285
    new-instance v1, Lms/bd/c/p4;

    .line 393286
    .line 393287
    invoke-direct {v1}, Lms/bd/c/p4;-><init>()V

    .line 393288
    .line 393289
    .line 393290
    sput-object v1, Lms/bd/c/q4;->e:Lms/bd/c/p4;

    .line 393291
    .line 393292
    sput-boolean v0, Lms/bd/c/q4;->f:Z

    .line 393293
    .line 393294
    return-void

    .line 393295
    nop

    .line 393296
    :array_50
    .array-data 1
        0x26t
        0x3dt
        0x4at
        0x9t
        0x18t
        0x24t
        0x39t
        0x12t
        0x60t
        0x6dt
        0x31t
        0x7ct
        0x54t
        0x48t
        0x18t
        0x24t
        0x25t
        0x5ft
        0x76t
        0x6ct
        0x31t
        0x37t
        0x55t
        0x54t
        0x9t
        0x33t
        0x21t
        0x14t
        0x77t
    .end array-data

    .line 393297
    .line 393298
    .line 393299
    .line 393300
    .line 393301
    .line 393302
    .line 393303
    .line 393304
    .line 393305
    .line 393306
    .line 393307
    .line 393308
    .line 393309
    .line 393310
    .line 393311
    .line 393312
    .line 393313
    .line 393314
    .line 393315
    nop

    .line 393316
    :array_64
    .array-data 1
        0x23t
        0x3ft
        0x4dt
        0x3t
        0x49t
        0x70t
        0x3ct
        0x10t
        0x67t
        0x67t
        0x34t
        0x7et
        0x53t
        0x42t
        0x49t
        0x70t
        0x20t
        0x5dt
        0x71t
        0x66t
        0x34t
        0x35t
        0x52t
        0x5et
        0x58t
        0x67t
        0x24t
        0x16t
        0x70t
        0x27t
        0x13t
        0x3ft
        0x54t
        0x48t
        0x4ft
        0x46t
        0x37t
        0x1t
        0x74t
        0x60t
        0x23t
        0x35t
    .end array-data

    .line 393317
    .line 393318
    .line 393319
    .line 393320
    .line 393321
    .line 393322
    .line 393323
    .line 393324
    .line 393325
    .line 393326
    .line 393327
    .line 393328
    .line 393329
    .line 393330
    .line 393331
    .line 393332
    .line 393333
    .line 393334
    .line 393335
    .line 393336
    .line 393337
    .line 393338
    .line 393339
    .line 393340
    .line 393341
    nop

    .line 393342
    :array_7e
    .array-data 1
        0x10t
        0x3dt
        0x52t
        0x40t
        0x4et
        0x5at
        0x34t
        0x8t
        0x57t
        0x75t
        0x2ct
        0x20t
        0x43t
    .end array-data
.end method

.method public static a()Ljava/lang/String;
    .registers 33

    .prologue
    .line 589824
    sget-object v0, Lms/bd/c/q4;->c:Lms/bd/c/q1;

    .line 589825
    .line 589826
    check-cast v0, Lms/bd/c/o1;

    .line 589827
    .line 589828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589829
    .line 589830
    .line 589831
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 589832
    .line 589833
    .line 589834
    move-result-object v1

    .line 589835
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 589836
    .line 589837
    .line 589838
    move-result-object v2

    .line 589839
    const v3, 0x1000001

    .line 589840
    .line 589841
    .line 589842
    const/4 v4, 0x0

    .line 589843
    const-wide/16 v5, 0x0

    .line 589844
    .line 589845
    :try_start_15
    const-string v7, "7846b5"

    .line 589846
    .line 589847
    const/16 v8, 0x2b

    .line 589848
    .line 589849
    new-array v8, v8, [B

    .line 589850
    .line 589851
    const/16 v9, 0x25

    .line 589852
    .line 589853
    const/4 v10, 0x0

    .line 589854
    aput-byte v9, v8, v10

    .line 589855
    .line 589856
    const/16 v11, 0x35

    .line 589857
    .line 589858
    const/4 v12, 0x1

    .line 589859
    aput-byte v11, v8, v12

    .line 589860
    .line 589861
    const/4 v13, 0x2

    .line 589862
    const/16 v14, 0x4a

    .line 589863
    .line 589864
    aput-byte v14, v8, v13

    .line 589865
    .line 589866
    const/4 v14, 0x3

    .line 589867
    const/16 v15, 0xc

    .line 589868
    .line 589869
    aput-byte v15, v8, v14

    .line 589870
    .line 589871
    const/4 v11, 0x4

    .line 589872
    const/16 v17, 0x49

    .line 589873
    .line 589874
    aput-byte v17, v8, v11

    .line 589875
    .line 589876
    const/16 v17, 0x27

    .line 589877
    .line 589878
    const/4 v11, 0x5

    .line 589879
    aput-byte v17, v8, v11

    .line 589880
    .line 589881
    const/4 v11, 0x6

    .line 589882
    const/16 v20, 0x3a

    .line 589883
    .line 589884
    aput-byte v20, v8, v11

    .line 589885
    .line 589886
    const/16 v20, 0x1a

    .line 589887
    .line 589888
    const/4 v11, 0x7

    .line 589889
    aput-byte v20, v8, v11

    .line 589890
    .line 589891
    const/16 v22, 0x8

    .line 589892
    .line 589893
    const/16 v23, 0x60

    .line 589894
    .line 589895
    aput-byte v23, v8, v22

    .line 589896
    .line 589897
    const/16 v23, 0x9

    .line 589898
    .line 589899
    const/16 v24, 0x68

    .line 589900
    .line 589901
    aput-byte v24, v8, v23

    .line 589902
    .line 589903
    const/16 v24, 0xa

    .line 589904
    .line 589905
    const/16 v25, 0x32

    .line 589906
    .line 589907
    aput-byte v25, v8, v24

    .line 589908
    .line 589909
    const/16 v24, 0xb

    .line 589910
    .line 589911
    const/16 v25, 0x74

    .line 589912
    .line 589913
    aput-byte v25, v8, v24

    .line 589914
    .line 589915
    const/16 v24, 0x54

    .line 589916
    .line 589917
    aput-byte v24, v8, v15

    .line 589918
    .line 589919
    const/16 v24, 0xd

    .line 589920
    .line 589921
    const/16 v25, 0x4d

    .line 589922
    .line 589923
    aput-byte v25, v8, v24

    .line 589924
    .line 589925
    const/16 v24, 0xe

    .line 589926
    .line 589927
    const/16 v25, 0x49

    .line 589928
    .line 589929
    aput-byte v25, v8, v24

    .line 589930
    .line 589931
    const/16 v24, 0xf

    .line 589932
    .line 589933
    aput-byte v17, v8, v24

    .line 589934
    .line 589935
    const/16 v24, 0x10

    .line 589936
    .line 589937
    const/16 v25, 0x26

    .line 589938
    .line 589939
    aput-byte v25, v8, v24

    .line 589940
    .line 589941
    const/16 v24, 0x11

    .line 589942
    .line 589943
    const/16 v26, 0x57

    .line 589944
    .line 589945
    aput-byte v26, v8, v24

    .line 589946
    .line 589947
    const/16 v24, 0x12

    .line 589948
    .line 589949
    const/16 v26, 0x76

    .line 589950
    .line 589951
    aput-byte v26, v8, v24

    .line 589952
    .line 589953
    const/16 v27, 0x13

    .line 589954
    .line 589955
    const/16 v28, 0x69

    .line 589956
    .line 589957
    aput-byte v28, v8, v27

    .line 589958
    .line 589959
    const/16 v27, 0x14

    .line 589960
    .line 589961
    const/16 v28, 0x32

    .line 589962
    .line 589963
    aput-byte v28, v8, v27

    .line 589964
    .line 589965
    const/16 v27, 0x15

    .line 589966
    .line 589967
    const/16 v28, 0x3f

    .line 589968
    .line 589969
    aput-byte v28, v8, v27

    .line 589970
    .line 589971
    const/16 v27, 0x16

    .line 589972
    .line 589973
    const/16 v28, 0x55

    .line 589974
    .line 589975
    aput-byte v28, v8, v27

    .line 589976
    .line 589977
    const/16 v27, 0x17

    .line 589978
    .line 589979
    const/16 v28, 0x51

    .line 589980
    .line 589981
    aput-byte v28, v8, v27

    .line 589982
    .line 589983
    const/16 v27, 0x18

    .line 589984
    .line 589985
    const/16 v28, 0x58

    .line 589986
    .line 589987
    aput-byte v28, v8, v27

    .line 589988
    .line 589989
    const/16 v28, 0x19

    .line 589990
    .line 589991
    const/16 v29, 0x30

    .line 589992
    .line 589993
    aput-byte v29, v8, v28

    .line 589994
    .line 589995
    const/16 v28, 0x22

    .line 589996
    .line 589997
    aput-byte v28, v8, v20

    .line 589998
    .line 589999
    const/16 v29, 0x1b

    .line 590000
    .line 590001
    const/16 v30, 0x1c

    .line 590002
    .line 590003
    aput-byte v30, v8, v29

    .line 590004
    .line 590005
    const/16 v29, 0x77

    .line 590006
    .line 590007
    aput-byte v29, v8, v30

    .line 590008
    .line 590009
    const/16 v29, 0x1d

    .line 590010
    .line 590011
    const/16 v31, 0x28

    .line 590012
    .line 590013
    aput-byte v31, v8, v29

    .line 590014
    .line 590015
    const/16 v29, 0x1e

    .line 590016
    .line 590017
    const/16 v31, 0xf

    .line 590018
    .line 590019
    aput-byte v31, v8, v29

    .line 590020
    .line 590021
    const/16 v29, 0x1f

    .line 590022
    .line 590023
    aput-byte v23, v8, v29

    .line 590024
    .line 590025
    const/16 v31, 0x20

    .line 590026
    .line 590027
    const/16 v32, 0x48

    .line 590028
    .line 590029
    aput-byte v32, v8, v31

    .line 590030
    .line 590031
    const/16 v31, 0x21

    .line 590032
    .line 590033
    const/16 v32, 0x56

    .line 590034
    .line 590035
    aput-byte v32, v8, v31

    .line 590036
    .line 590037
    const/16 v31, 0x58

    .line 590038
    .line 590039
    aput-byte v31, v8, v28

    .line 590040
    .line 590041
    const/16 v31, 0x23

    .line 590042
    .line 590043
    const/16 v32, 0x30

    .line 590044
    .line 590045
    aput-byte v32, v8, v31

    .line 590046
    .line 590047
    const/16 v31, 0x24

    .line 590048
    .line 590049
    aput-byte v11, v8, v31

    .line 590050
    .line 590051
    aput-byte v30, v8, v9

    .line 590052
    .line 590053
    const/16 v31, 0x77

    .line 590054
    .line 590055
    aput-byte v31, v8, v25

    .line 590056
    .line 590057
    const/16 v31, 0x70

    .line 590058
    .line 590059
    aput-byte v31, v8, v17

    .line 590060
    .line 590061
    const/16 v31, 0x28

    .line 590062
    .line 590063
    const/16 v32, 0x2f

    .line 590064
    .line 590065
    aput-byte v32, v8, v31

    .line 590066
    .line 590067
    const/16 v31, 0x29

    .line 590068
    .line 590069
    const/16 v32, 0x39

    .line 590070
    .line 590071
    aput-byte v32, v8, v31

    .line 590072
    .line 590073
    const/16 v31, 0x2a

    .line 590074
    .line 590075
    const/16 v32, 0x42

    .line 590076
    .line 590077
    aput-byte v32, v8, v31

    .line 590078
    .line 590079
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590080
    .line 590081
    .line 590082
    move-result-object v3

    .line 590083
    check-cast v3, Ljava/lang/String;

    .line 590084
    .line 590085
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 590086
    .line 590087
    .line 590088
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 590089
    .line 590090
    .line 590091
    iget-object v0, v0, Lms/bd/c/o1;->a:Landroid/os/IBinder;

    .line 590092
    .line 590093
    invoke-interface {v0, v14, v1, v2, v10}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 590094
    .line 590095
    .line 590096
    move-result v0

    .line 590097
    if-nez v0, :cond_115

    .line 590098
    .line 590099
    sget-object v0, Lms/bd/c/p1;->a:Ljava/lang/String;

    .line 590100
    .line 590101
    :cond_115
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 590102
    .line 590103
    .line 590104
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 590105
    .line 590106
    .line 590107
    move-result v0
    :try_end_11c
    .catchall {:try_start_15 .. :try_end_11c} :catchall_446

    .line 590108
    if-eqz v0, :cond_120

    .line 590109
    .line 590110
    const/4 v0, 0x1

    .line 590111
    goto :goto_121

    .line 590112
    :cond_120
    const/4 v0, 0x0

    .line 590113
    :goto_121
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 590114
    .line 590115
    .line 590116
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 590117
    .line 590118
    .line 590119
    if-nez v0, :cond_231

    .line 590120
    .line 590121
    sget-object v0, Lms/bd/c/q4;->c:Lms/bd/c/q1;

    .line 590122
    .line 590123
    check-cast v0, Lms/bd/c/o1;

    .line 590124
    .line 590125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590126
    .line 590127
    .line 590128
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 590129
    .line 590130
    .line 590131
    move-result-object v1

    .line 590132
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 590133
    .line 590134
    .line 590135
    move-result-object v2

    .line 590136
    const v3, 0x1000001

    .line 590137
    .line 590138
    .line 590139
    const/4 v4, 0x0

    .line 590140
    const-wide/16 v5, 0x0

    .line 590141
    .line 590142
    :try_start_13e
    const-string v7, "cbad3d"

    .line 590143
    .line 590144
    const/16 v8, 0x2b

    .line 590145
    .line 590146
    new-array v8, v8, [B

    .line 590147
    .line 590148
    const/16 v31, 0x71

    .line 590149
    .line 590150
    aput-byte v31, v8, v10

    .line 590151
    .line 590152
    const/16 v31, 0x6f

    .line 590153
    .line 590154
    aput-byte v31, v8, v12

    .line 590155
    .line 590156
    aput-byte v29, v8, v13

    .line 590157
    .line 590158
    const/16 v31, 0x5e

    .line 590159
    .line 590160
    aput-byte v31, v8, v14

    .line 590161
    .line 590162
    const/16 v18, 0x4

    .line 590163
    .line 590164
    aput-byte v27, v8, v18

    .line 590165
    .line 590166
    const/16 v19, 0x5

    .line 590167
    .line 590168
    aput-byte v26, v8, v19

    .line 590169
    .line 590170
    const/16 v31, 0x6e

    .line 590171
    .line 590172
    const/16 v21, 0x6

    .line 590173
    .line 590174
    aput-byte v31, v8, v21

    .line 590175
    .line 590176
    const/16 v31, 0x40

    .line 590177
    .line 590178
    aput-byte v31, v8, v11

    .line 590179
    .line 590180
    const/16 v16, 0x35

    .line 590181
    .line 590182
    aput-byte v16, v8, v22

    .line 590183
    .line 590184
    const/16 v31, 0x3a

    .line 590185
    .line 590186
    aput-byte v31, v8, v23

    .line 590187
    .line 590188
    const/16 v31, 0xa

    .line 590189
    .line 590190
    const/16 v32, 0x66

    .line 590191
    .line 590192
    aput-byte v32, v8, v31

    .line 590193
    .line 590194
    const/16 v31, 0xb

    .line 590195
    .line 590196
    const/16 v32, 0x2e

    .line 590197
    .line 590198
    aput-byte v32, v8, v31

    .line 590199
    .line 590200
    aput-byte v12, v8, v15

    .line 590201
    .line 590202
    const/16 v31, 0xd

    .line 590203
    .line 590204
    aput-byte v29, v8, v31

    .line 590205
    .line 590206
    const/16 v31, 0xe

    .line 590207
    .line 590208
    aput-byte v27, v8, v31

    .line 590209
    .line 590210
    const/16 v31, 0xf

    .line 590211
    .line 590212
    aput-byte v26, v8, v31

    .line 590213
    .line 590214
    const/16 v31, 0x10

    .line 590215
    .line 590216
    const/16 v32, 0x72

    .line 590217
    .line 590218
    aput-byte v32, v8, v31

    .line 590219
    .line 590220
    const/16 v31, 0x11

    .line 590221
    .line 590222
    const/16 v32, 0xd

    .line 590223
    .line 590224
    aput-byte v32, v8, v31

    .line 590225
    .line 590226
    const/16 v31, 0x23

    .line 590227
    .line 590228
    aput-byte v31, v8, v24

    .line 590229
    .line 590230
    const/16 v31, 0x13

    .line 590231
    .line 590232
    const/16 v32, 0x3b

    .line 590233
    .line 590234
    aput-byte v32, v8, v31

    .line 590235
    .line 590236
    const/16 v31, 0x14

    .line 590237
    .line 590238
    const/16 v32, 0x66

    .line 590239
    .line 590240
    aput-byte v32, v8, v31

    .line 590241
    .line 590242
    const/16 v31, 0x15

    .line 590243
    .line 590244
    const/16 v32, 0x65

    .line 590245
    .line 590246
    aput-byte v32, v8, v31

    .line 590247
    .line 590248
    const/16 v31, 0x16

    .line 590249
    .line 590250
    aput-byte v10, v8, v31

    .line 590251
    .line 590252
    const/16 v31, 0x17

    .line 590253
    .line 590254
    aput-byte v14, v8, v31

    .line 590255
    .line 590256
    aput-byte v23, v8, v27

    .line 590257
    .line 590258
    const/16 v31, 0x19

    .line 590259
    .line 590260
    const/16 v32, 0x61

    .line 590261
    .line 590262
    aput-byte v32, v8, v31

    .line 590263
    .line 590264
    aput-byte v26, v8, v20

    .line 590265
    .line 590266
    const/16 v31, 0x1b

    .line 590267
    .line 590268
    const/16 v32, 0x46

    .line 590269
    .line 590270
    aput-byte v32, v8, v31

    .line 590271
    .line 590272
    aput-byte v28, v8, v30

    .line 590273
    .line 590274
    const/16 v31, 0x1d

    .line 590275
    .line 590276
    const/16 v32, 0x7a

    .line 590277
    .line 590278
    aput-byte v32, v8, v31

    .line 590279
    .line 590280
    const/16 v31, 0x1e

    .line 590281
    .line 590282
    const/16 v32, 0x5b

    .line 590283
    .line 590284
    aput-byte v32, v8, v31

    .line 590285
    .line 590286
    const/16 v31, 0x53

    .line 590287
    .line 590288
    aput-byte v31, v8, v29

    .line 590289
    .line 590290
    const/16 v31, 0x20

    .line 590291
    .line 590292
    const/16 v32, 0x1d

    .line 590293
    .line 590294
    aput-byte v32, v8, v31

    .line 590295
    .line 590296
    const/16 v31, 0x21

    .line 590297
    .line 590298
    const/16 v18, 0x4

    .line 590299
    .line 590300
    aput-byte v18, v8, v31

    .line 590301
    .line 590302
    aput-byte v23, v8, v28

    .line 590303
    .line 590304
    const/16 v31, 0x23

    .line 590305
    .line 590306
    const/16 v32, 0x61

    .line 590307
    .line 590308
    aput-byte v32, v8, v31

    .line 590309
    .line 590310
    const/16 v31, 0x24

    .line 590311
    .line 590312
    const/16 v32, 0x53

    .line 590313
    .line 590314
    aput-byte v32, v8, v31

    .line 590315
    .line 590316
    const/16 v31, 0x46

    .line 590317
    .line 590318
    aput-byte v31, v8, v9

    .line 590319
    .line 590320
    aput-byte v28, v8, v25

    .line 590321
    .line 590322
    aput-byte v28, v8, v17

    .line 590323
    .line 590324
    const/16 v31, 0x28

    .line 590325
    .line 590326
    const/16 v32, 0x7b

    .line 590327
    .line 590328
    aput-byte v32, v8, v31

    .line 590329
    .line 590330
    const/16 v31, 0x29

    .line 590331
    .line 590332
    const/16 v32, 0x63

    .line 590333
    .line 590334
    aput-byte v32, v8, v31

    .line 590335
    .line 590336
    const/16 v31, 0x2a

    .line 590337
    .line 590338
    const/16 v32, 0x17

    .line 590339
    .line 590340
    aput-byte v32, v8, v31

    .line 590341
    .line 590342
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590343
    .line 590344
    .line 590345
    move-result-object v3

    .line 590346
    check-cast v3, Ljava/lang/String;

    .line 590347
    .line 590348
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 590349
    .line 590350
    .line 590351
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 590352
    .line 590353
    .line 590354
    iget-object v0, v0, Lms/bd/c/o1;->a:Landroid/os/IBinder;

    .line 590355
    .line 590356
    invoke-interface {v0, v12, v1, v2, v10}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 590357
    .line 590358
    .line 590359
    move-result v0

    .line 590360
    if-nez v0, :cond_21c

    .line 590361
    .line 590362
    sget-object v0, Lms/bd/c/p1;->a:Ljava/lang/String;

    .line 590363
    .line 590364
    :cond_21c
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 590365
    .line 590366
    .line 590367
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_222
    .catchall {:try_start_13e .. :try_end_222} :catchall_229

    .line 590368
    .line 590369
    .line 590370
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 590371
    .line 590372
    .line 590373
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 590374
    .line 590375
    .line 590376
    goto :goto_231

    .line 590377
    :catchall_229
    move-exception v0

    .line 590378
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 590379
    .line 590380
    .line 590381
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 590382
    .line 590383
    .line 590384
    throw v0

    .line 590385
    :cond_231
    :goto_231
    sget-object v0, Lms/bd/c/q4;->c:Lms/bd/c/q1;

    .line 590386
    .line 590387
    check-cast v0, Lms/bd/c/o1;

    .line 590388
    .line 590389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590390
    .line 590391
    .line 590392
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 590393
    .line 590394
    .line 590395
    move-result-object v1

    .line 590396
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 590397
    .line 590398
    .line 590399
    move-result-object v2

    .line 590400
    const v3, 0x1000001

    .line 590401
    .line 590402
    .line 590403
    const/4 v4, 0x0

    .line 590404
    const-wide/16 v5, 0x0

    .line 590405
    .line 590406
    :try_start_246
    const-string v7, "4670e0"

    .line 590407
    .line 590408
    const/16 v8, 0x2b

    .line 590409
    .line 590410
    new-array v8, v8, [B

    .line 590411
    .line 590412
    aput-byte v25, v8, v10

    .line 590413
    .line 590414
    const/16 v31, 0x3b

    .line 590415
    .line 590416
    aput-byte v31, v8, v12

    .line 590417
    .line 590418
    const/16 v12, 0x49

    .line 590419
    .line 590420
    aput-byte v12, v8, v13

    .line 590421
    .line 590422
    const/16 v12, 0xa

    .line 590423
    .line 590424
    aput-byte v12, v8, v14

    .line 590425
    .line 590426
    const/16 v12, 0x4e

    .line 590427
    .line 590428
    const/4 v14, 0x4

    .line 590429
    aput-byte v12, v8, v14

    .line 590430
    .line 590431
    const/4 v12, 0x5

    .line 590432
    aput-byte v28, v8, v12

    .line 590433
    .line 590434
    const/16 v12, 0x39

    .line 590435
    .line 590436
    const/4 v14, 0x6

    .line 590437
    aput-byte v12, v8, v14

    .line 590438
    .line 590439
    const/16 v12, 0x14

    .line 590440
    .line 590441
    aput-byte v12, v8, v11

    .line 590442
    .line 590443
    const/16 v12, 0x63

    .line 590444
    .line 590445
    aput-byte v12, v8, v22

    .line 590446
    .line 590447
    const/16 v12, 0x6e

    .line 590448
    .line 590449
    aput-byte v12, v8, v23

    .line 590450
    .line 590451
    const/16 v12, 0xa

    .line 590452
    .line 590453
    const/16 v14, 0x31

    .line 590454
    .line 590455
    aput-byte v14, v8, v12

    .line 590456
    .line 590457
    const/16 v12, 0xb

    .line 590458
    .line 590459
    const/16 v14, 0x7a

    .line 590460
    .line 590461
    aput-byte v14, v8, v12

    .line 590462
    .line 590463
    const/16 v12, 0x57

    .line 590464
    .line 590465
    aput-byte v12, v8, v15

    .line 590466
    .line 590467
    const/16 v12, 0xd

    .line 590468
    .line 590469
    const/16 v14, 0x4b

    .line 590470
    .line 590471
    aput-byte v14, v8, v12

    .line 590472
    .line 590473
    const/16 v12, 0xe

    .line 590474
    .line 590475
    const/16 v14, 0x4e

    .line 590476
    .line 590477
    aput-byte v14, v8, v12

    .line 590478
    .line 590479
    const/16 v12, 0xf

    .line 590480
    .line 590481
    aput-byte v28, v8, v12

    .line 590482
    .line 590483
    const/16 v12, 0x10

    .line 590484
    .line 590485
    aput-byte v9, v8, v12

    .line 590486
    .line 590487
    const/16 v12, 0x11

    .line 590488
    .line 590489
    const/16 v14, 0x59

    .line 590490
    .line 590491
    aput-byte v14, v8, v12

    .line 590492
    .line 590493
    const/16 v12, 0x75

    .line 590494
    .line 590495
    aput-byte v12, v8, v24

    .line 590496
    .line 590497
    const/16 v12, 0x13

    .line 590498
    .line 590499
    const/16 v14, 0x6f

    .line 590500
    .line 590501
    aput-byte v14, v8, v12

    .line 590502
    .line 590503
    const/16 v12, 0x14

    .line 590504
    .line 590505
    const/16 v14, 0x31

    .line 590506
    .line 590507
    aput-byte v14, v8, v12

    .line 590508
    .line 590509
    const/16 v12, 0x15

    .line 590510
    .line 590511
    const/16 v14, 0x31

    .line 590512
    .line 590513
    aput-byte v14, v8, v12

    .line 590514
    .line 590515
    const/16 v12, 0x16

    .line 590516
    .line 590517
    const/16 v14, 0x56

    .line 590518
    .line 590519
    aput-byte v14, v8, v12

    .line 590520
    .line 590521
    const/16 v12, 0x17

    .line 590522
    .line 590523
    const/16 v14, 0x57

    .line 590524
    .line 590525
    aput-byte v14, v8, v12

    .line 590526
    .line 590527
    const/16 v12, 0x5f

    .line 590528
    .line 590529
    aput-byte v12, v8, v27

    .line 590530
    .line 590531
    const/16 v12, 0x19

    .line 590532
    .line 590533
    const/16 v14, 0x35

    .line 590534
    .line 590535
    aput-byte v14, v8, v12

    .line 590536
    .line 590537
    const/16 v12, 0x21

    .line 590538
    .line 590539
    aput-byte v12, v8, v20

    .line 590540
    .line 590541
    const/16 v12, 0x1b

    .line 590542
    .line 590543
    aput-byte v24, v8, v12

    .line 590544
    .line 590545
    const/16 v12, 0x74

    .line 590546
    .line 590547
    aput-byte v12, v8, v30

    .line 590548
    .line 590549
    const/16 v12, 0x1d

    .line 590550
    .line 590551
    const/16 v14, 0x2e

    .line 590552
    .line 590553
    aput-byte v14, v8, v12

    .line 590554
    .line 590555
    const/16 v12, 0x1e

    .line 590556
    .line 590557
    aput-byte v15, v8, v12

    .line 590558
    .line 590559
    aput-byte v11, v8, v29

    .line 590560
    .line 590561
    const/16 v12, 0x20

    .line 590562
    .line 590563
    const/16 v14, 0x4b

    .line 590564
    .line 590565
    aput-byte v14, v8, v12

    .line 590566
    .line 590567
    const/16 v12, 0x21

    .line 590568
    .line 590569
    const/16 v14, 0x50

    .line 590570
    .line 590571
    aput-byte v14, v8, v12

    .line 590572
    .line 590573
    const/16 v12, 0x5f

    .line 590574
    .line 590575
    aput-byte v12, v8, v28

    .line 590576
    .line 590577
    const/16 v12, 0x23

    .line 590578
    .line 590579
    const/16 v14, 0x35

    .line 590580
    .line 590581
    aput-byte v14, v8, v12

    .line 590582
    .line 590583
    const/16 v12, 0x24

    .line 590584
    .line 590585
    const/4 v14, 0x4

    .line 590586
    aput-byte v14, v8, v12

    .line 590587
    .line 590588
    aput-byte v24, v8, v9

    .line 590589
    .line 590590
    const/16 v9, 0x74

    .line 590591
    .line 590592
    aput-byte v9, v8, v25

    .line 590593
    .line 590594
    aput-byte v26, v8, v17

    .line 590595
    .line 590596
    const/16 v9, 0x28

    .line 590597
    .line 590598
    const/16 v12, 0x2c

    .line 590599
    .line 590600
    aput-byte v12, v8, v9

    .line 590601
    .line 590602
    const/16 v9, 0x29

    .line 590603
    .line 590604
    const/16 v12, 0x37

    .line 590605
    .line 590606
    aput-byte v12, v8, v9

    .line 590607
    .line 590608
    const/16 v9, 0x2a

    .line 590609
    .line 590610
    const/16 v12, 0x41

    .line 590611
    .line 590612
    aput-byte v12, v8, v9

    .line 590613
    .line 590614
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590615
    .line 590616
    .line 590617
    move-result-object v3

    .line 590618
    check-cast v3, Ljava/lang/String;

    .line 590619
    .line 590620
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 590621
    .line 590622
    .line 590623
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 590624
    .line 590625
    .line 590626
    iget-object v0, v0, Lms/bd/c/o1;->a:Landroid/os/IBinder;

    .line 590627
    .line 590628
    invoke-interface {v0, v13, v1, v2, v10}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 590629
    .line 590630
    .line 590631
    move-result v0

    .line 590632
    if-nez v0, :cond_32c

    .line 590633
    .line 590634
    sget-object v0, Lms/bd/c/p1;->a:Ljava/lang/String;

    .line 590635
    .line 590636
    :cond_32c
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 590637
    .line 590638
    .line 590639
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 590640
    .line 590641
    .line 590642
    move-result v0

    .line 590643
    if-eqz v0, :cond_33b

    .line 590644
    .line 590645
    new-instance v0, Lms/bd/c/s4;

    .line 590646
    .line 590647
    invoke-direct {v0, v2}, Lms/bd/c/s4;-><init>(Landroid/os/Parcel;)V
    :try_end_33a
    .catchall {:try_start_246 .. :try_end_33a} :catchall_43e

    .line 590648
    .line 590649
    .line 590650
    goto :goto_33c

    .line 590651
    :cond_33b
    const/4 v0, 0x0

    .line 590652
    :goto_33c
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 590653
    .line 590654
    .line 590655
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 590656
    .line 590657
    .line 590658
    if-eqz v0, :cond_439

    .line 590659
    .line 590660
    iget v1, v0, Lms/bd/c/s4;->a:I

    .line 590661
    .line 590662
    if-eqz v1, :cond_34a

    .line 590663
    .line 590664
    goto/16 :goto_439

    .line 590665
    .line 590666
    :cond_34a
    iget-object v0, v0, Lms/bd/c/s4;->b:[B

    .line 590667
    .line 590668
    const/4 v1, 0x4

    .line 590669
    new-array v2, v1, [B

    .line 590670
    .line 590671
    invoke-static {v0, v10, v2, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 590672
    .line 590673
    .line 590674
    const/4 v3, 0x0

    .line 590675
    const/4 v4, 0x0

    .line 590676
    :goto_354
    if-ge v3, v1, :cond_362

    .line 590677
    .line 590678
    aget-byte v1, v2, v3

    .line 590679
    .line 590680
    and-int/lit16 v1, v1, 0xff

    .line 590681
    .line 590682
    mul-int/lit8 v5, v3, 0x8

    .line 590683
    .line 590684
    shl-int/2addr v1, v5

    .line 590685
    add-int/2addr v4, v1

    .line 590686
    add-int/lit8 v3, v3, 0x1

    .line 590687
    .line 590688
    const/4 v1, 0x4

    .line 590689
    goto :goto_354

    .line 590690
    :cond_362
    new-array v1, v4, [B

    .line 590691
    .line 590692
    array-length v2, v0

    .line 590693
    add-int/lit8 v3, v4, 0x4

    .line 590694
    .line 590695
    if-ge v2, v3, :cond_36e

    .line 590696
    .line 590697
    sget-object v0, Lms/bd/c/o4;->f:Lms/bd/c/o4;

    .line 590698
    .line 590699
    iget-object v0, v0, Lms/bd/c/o4;->a:Ljava/lang/String;

    .line 590700
    .line 590701
    return-object v0

    .line 590702
    :cond_36e
    const/4 v2, 0x4

    .line 590703
    invoke-static {v0, v2, v1, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 590704
    .line 590705
    .line 590706
    new-instance v0, Lorg/json/JSONObject;

    .line 590707
    .line 590708
    new-instance v2, Ljava/lang/String;

    .line 590709
    .line 590710
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 590711
    .line 590712
    .line 590713
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 590714
    .line 590715
    .line 590716
    new-array v8, v11, [B

    .line 590717
    .line 590718
    fill-array-data v8, :array_44e

    .line 590719
    .line 590720
    .line 590721
    const v3, 0x1000001

    .line 590722
    .line 590723
    .line 590724
    const/4 v4, 0x0

    .line 590725
    const-wide/16 v5, 0x0

    .line 590726
    .line 590727
    const-string v7, "4dc0da"

    .line 590728
    .line 590729
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590730
    .line 590731
    .line 590732
    move-result-object v1

    .line 590733
    check-cast v1, Ljava/lang/String;

    .line 590734
    .line 590735
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 590736
    .line 590737
    .line 590738
    move-result v1

    .line 590739
    if-eqz v1, :cond_3ae

    .line 590740
    .line 590741
    const/4 v1, 0x6

    .line 590742
    new-array v7, v1, [B

    .line 590743
    .line 590744
    fill-array-data v7, :array_456

    .line 590745
    .line 590746
    .line 590747
    const v2, 0x1000001

    .line 590748
    .line 590749
    .line 590750
    const/4 v3, 0x0

    .line 590751
    const-wide/16 v4, 0x0

    .line 590752
    .line 590753
    const-string v6, "48e2d0"

    .line 590754
    .line 590755
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590756
    .line 590757
    .line 590758
    move-result-object v1

    .line 590759
    check-cast v1, Ljava/lang/String;

    .line 590760
    .line 590761
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 590762
    .line 590763
    .line 590764
    move-result-object v0

    .line 590765
    return-object v0

    .line 590766
    :cond_3ae
    const/4 v1, 0x5

    .line 590767
    new-array v7, v1, [B

    .line 590768
    .line 590769
    fill-array-data v7, :array_45e

    .line 590770
    .line 590771
    .line 590772
    const v2, 0x1000001

    .line 590773
    .line 590774
    .line 590775
    const/4 v3, 0x0

    .line 590776
    const-wide/16 v4, 0x0

    .line 590777
    .line 590778
    const-string v6, "1f3e61"

    .line 590779
    .line 590780
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590781
    .line 590782
    .line 590783
    move-result-object v1

    .line 590784
    check-cast v1, Ljava/lang/String;

    .line 590785
    .line 590786
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 590787
    .line 590788
    .line 590789
    move-result v1

    .line 590790
    if-eqz v1, :cond_3e5

    .line 590791
    .line 590792
    const/4 v1, 0x5

    .line 590793
    new-array v7, v1, [B

    .line 590794
    .line 590795
    fill-array-data v7, :array_466

    .line 590796
    .line 590797
    .line 590798
    const v2, 0x1000001

    .line 590799
    .line 590800
    .line 590801
    const/4 v3, 0x0

    .line 590802
    const-wide/16 v4, 0x0

    .line 590803
    .line 590804
    const-string v6, "7390a9"

    .line 590805
    .line 590806
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590807
    .line 590808
    .line 590809
    move-result-object v1

    .line 590810
    check-cast v1, Ljava/lang/String;

    .line 590811
    .line 590812
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 590813
    .line 590814
    .line 590815
    move-result-object v0

    .line 590816
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 590817
    .line 590818
    .line 590819
    move-result-object v0

    .line 590820
    goto :goto_3e7

    .line 590821
    :cond_3e5
    const-string v0, ""

    .line 590822
    .line 590823
    :goto_3e7
    if-nez v0, :cond_3ee

    .line 590824
    .line 590825
    sget-object v0, Lms/bd/c/o4;->f:Lms/bd/c/o4;

    .line 590826
    .line 590827
    iget-object v0, v0, Lms/bd/c/o4;->a:Ljava/lang/String;

    .line 590828
    .line 590829
    return-object v0

    .line 590830
    :cond_3ee
    const/4 v1, 0x5

    .line 590831
    new-array v7, v1, [B

    .line 590832
    .line 590833
    fill-array-data v7, :array_46e

    .line 590834
    .line 590835
    .line 590836
    const v2, 0x1000001

    .line 590837
    .line 590838
    .line 590839
    const/4 v3, 0x0

    .line 590840
    const-wide/16 v4, 0x0

    .line 590841
    .line 590842
    const-string v6, "5055b5"

    .line 590843
    .line 590844
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590845
    .line 590846
    .line 590847
    move-result-object v1

    .line 590848
    check-cast v1, Ljava/lang/String;

    .line 590849
    .line 590850
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 590851
    .line 590852
    .line 590853
    move-result-object v1

    .line 590854
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 590855
    .line 590856
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 590857
    .line 590858
    .line 590859
    move-result-object v0

    .line 590860
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 590861
    .line 590862
    .line 590863
    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 590864
    .line 590865
    .line 590866
    move-result-object v0

    .line 590867
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 590868
    .line 590869
    new-instance v1, Ljava/lang/String;

    .line 590870
    .line 590871
    invoke-static {v0}, Lms/bd/c/r;->a(Ljava/security/cert/X509Certificate;)[B

    .line 590872
    .line 590873
    .line 590874
    move-result-object v0

    .line 590875
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 590876
    .line 590877
    .line 590878
    new-instance v0, Lorg/json/JSONObject;

    .line 590879
    .line 590880
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 590881
    .line 590882
    .line 590883
    const/4 v1, 0x6

    .line 590884
    new-array v7, v1, [B

    .line 590885
    .line 590886
    fill-array-data v7, :array_476

    .line 590887
    .line 590888
    .line 590889
    const v2, 0x1000001

    .line 590890
    .line 590891
    .line 590892
    const-string v6, "f28987"

    .line 590893
    .line 590894
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590895
    .line 590896
    .line 590897
    move-result-object v1

    .line 590898
    check-cast v1, Ljava/lang/String;

    .line 590899
    .line 590900
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 590901
    .line 590902
    .line 590903
    move-result-object v0

    .line 590904
    return-object v0

    .line 590905
    :cond_439
    :goto_439
    sget-object v0, Lms/bd/c/o4;->d:Lms/bd/c/o4;

    .line 590906
    .line 590907
    iget-object v0, v0, Lms/bd/c/o4;->a:Ljava/lang/String;

    .line 590908
    .line 590909
    return-object v0

    .line 590910
    :catchall_43e
    move-exception v0

    .line 590911
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 590912
    .line 590913
    .line 590914
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 590915
    .line 590916
    .line 590917
    throw v0

    .line 590918
    :catchall_446
    move-exception v0

    .line 590919
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 590920
    .line 590921
    .line 590922
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 590923
    .line 590924
    .line 590925
    throw v0

    .line 590926
    :array_44e
    .array-data 1
        0x35t
        0x73t
        0x12t
        0x7bt
        0x50t
        0x73t
        0x2et
    .end array-data

    .line 590927
    .line 590928
    .line 590929
    .line 590930
    .line 590931
    .line 590932
    .line 590933
    .line 590934
    :array_456
    .array-data 1
        0x26t
        0x2at
        0x3t
        0x79t
        0x52t
        0x23t
    .end array-data

    .line 590935
    .line 590936
    .line 590937
    .line 590938
    .line 590939
    .line 590940
    .line 590941
    nop

    .line 590942
    :array_45e
    .array-data 1
        0x23t
        0x61t
        0x52t
        0x5t
        0x1at
    .end array-data

    .line 590943
    .line 590944
    .line 590945
    .line 590946
    .line 590947
    .line 590948
    .line 590949
    nop

    .line 590950
    :array_466
    .array-data 1
        0x25t
        0x34t
        0x58t
        0x50t
        0x4dt
    .end array-data

    .line 590951
    .line 590952
    .line 590953
    .line 590954
    .line 590955
    .line 590956
    .line 590957
    nop

    .line 590958
    :array_46e
    .array-data 1
        0x1ct
        0x7ct
        0x13t
        0x11t
        0x4t
    .end array-data

    .line 590959
    .line 590960
    .line 590961
    .line 590962
    .line 590963
    .line 590964
    .line 590965
    nop

    .line 590966
    :array_476
    .array-data 1
        0x74t
        0x20t
        0x5et
        0x72t
        0xet
        0x24t
    .end array-data
.end method

.method public static b()Ljava/lang/String;
    .registers 14

    .prologue
    .line 458752
    const/4 v0, 0x4

    .line 458753
    const/4 v1, 0x0

    .line 458754
    const/4 v2, 0x0

    .line 458755
    const/4 v3, 0x3

    .line 458756
    const/4 v4, 0x1

    .line 458757
    :try_start_5
    sget-object v5, Lms/bd/c/q4;->h:Ljava/lang/String;

    .line 458758
    .line 458759
    invoke-static {v5}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v5

    .line 458763
    invoke-virtual {v5, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 458764
    .line 458765
    .line 458766
    const v6, 0x1000001

    .line 458767
    .line 458768
    .line 458769
    const/4 v7, 0x0

    .line 458770
    const-wide/16 v8, 0x0

    .line 458771
    .line 458772
    const-string v10, "159660"

    .line 458773
    .line 458774
    new-array v11, v0, [B

    .line 458775
    .line 458776
    aput-byte v4, v11, v2

    .line 458777
    .line 458778
    const/16 v12, 0x35

    .line 458779
    .line 458780
    aput-byte v12, v11, v4

    .line 458781
    .line 458782
    const/4 v12, 0x2

    .line 458783
    const/16 v13, 0x49

    .line 458784
    .line 458785
    aput-byte v13, v11, v12

    .line 458786
    .line 458787
    const/16 v12, 0x13

    .line 458788
    .line 458789
    aput-byte v12, v11, v3

    .line 458790
    .line 458791
    invoke-static/range {v6 .. v11}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v6

    .line 458795
    check-cast v6, Ljava/lang/String;

    .line 458796
    .line 458797
    invoke-virtual {v5, v6}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v5
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_31} :catch_34

    .line 458801
    if-eqz v5, :cond_34

    .line 458802
    .line 458803
    goto :goto_a7

    .line 458804
    :catch_34
    :cond_34
    new-array v11, v3, [B

    .line 458805
    .line 458806
    fill-array-data v11, :array_f0

    .line 458807
    .line 458808
    .line 458809
    const v6, 0x1000001

    .line 458810
    .line 458811
    .line 458812
    const/4 v7, 0x0

    .line 458813
    const-wide/16 v8, 0x0

    .line 458814
    .line 458815
    const-string v10, "0a4ed5"

    .line 458816
    .line 458817
    invoke-static/range {v6 .. v11}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v5

    .line 458821
    check-cast v5, Ljava/lang/String;

    .line 458822
    .line 458823
    sget-object v6, Lms/bd/c/q4;->h:Ljava/lang/String;

    .line 458824
    .line 458825
    invoke-static {v5, v6}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v5

    .line 458829
    new-instance v6, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 458830
    .line 458831
    const/16 v7, 0x30

    .line 458832
    .line 458833
    new-array v13, v7, [B

    .line 458834
    .line 458835
    fill-array-data v13, :array_f6

    .line 458836
    .line 458837
    .line 458838
    const v8, 0x1000001

    .line 458839
    .line 458840
    .line 458841
    const/4 v9, 0x0

    .line 458842
    const-wide/16 v10, 0x0

    .line 458843
    .line 458844
    const-string v12, "b7fb3e"

    .line 458845
    .line 458846
    invoke-static/range {v8 .. v13}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v7

    .line 458850
    check-cast v7, Ljava/lang/String;

    .line 458851
    .line 458852
    const/16 v8, 0x10

    .line 458853
    .line 458854
    invoke-direct {v6, v7, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 458855
    .line 458856
    .line 458857
    const/4 v7, 0x7

    .line 458858
    new-array v13, v7, [B

    .line 458859
    .line 458860
    fill-array-data v13, :array_112

    .line 458861
    .line 458862
    .line 458863
    const v8, 0x1000001

    .line 458864
    .line 458865
    .line 458866
    const-string v12, "fa256d"

    .line 458867
    .line 458868
    invoke-static/range {v8 .. v13}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v7

    .line 458872
    check-cast v7, Ljava/lang/String;

    .line 458873
    .line 458874
    new-array v8, v4, [Ljava/lang/String;

    .line 458875
    .line 458876
    aput-object v7, v8, v2

    .line 458877
    .line 458878
    invoke-virtual {v6, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v6

    .line 458882
    new-array v12, v3, [B

    .line 458883
    .line 458884
    fill-array-data v12, :array_11a

    .line 458885
    .line 458886
    .line 458887
    const v7, 0x1000001

    .line 458888
    .line 458889
    .line 458890
    const/4 v8, 0x0

    .line 458891
    const-wide/16 v9, 0x0

    .line 458892
    .line 458893
    const-string v11, "45dbf9"

    .line 458894
    .line 458895
    invoke-static/range {v7 .. v12}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v3

    .line 458899
    check-cast v3, Ljava/lang/String;

    .line 458900
    .line 458901
    new-array v4, v4, [Ljava/lang/String;

    .line 458902
    .line 458903
    aput-object v3, v4, v2

    .line 458904
    .line 458905
    invoke-virtual {v6, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v2

    .line 458909
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v2

    .line 458913
    invoke-virtual {v5, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 458914
    .line 458915
    .line 458916
    invoke-virtual {v5}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 458917
    .line 458918
    .line 458919
    :goto_a7
    sget-object v2, Lms/bd/c/q4;->h:Ljava/lang/String;

    .line 458920
    .line 458921
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v2

    .line 458925
    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 458926
    .line 458927
    .line 458928
    new-array v8, v0, [B

    .line 458929
    .line 458930
    fill-array-data v8, :array_120

    .line 458931
    .line 458932
    .line 458933
    const v3, 0x1000001

    .line 458934
    .line 458935
    .line 458936
    const/4 v4, 0x0

    .line 458937
    const-wide/16 v5, 0x0

    .line 458938
    .line 458939
    const-string v7, "5c4f8e"

    .line 458940
    .line 458941
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v0

    .line 458945
    check-cast v0, Ljava/lang/String;

    .line 458946
    .line 458947
    invoke-virtual {v2, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v0

    .line 458951
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 458952
    .line 458953
    new-instance v1, Lorg/json/JSONObject;

    .line 458954
    .line 458955
    new-instance v2, Ljava/lang/String;

    .line 458956
    .line 458957
    invoke-static {v0}, Lms/bd/c/r;->a(Ljava/security/cert/X509Certificate;)[B

    .line 458958
    .line 458959
    .line 458960
    move-result-object v0

    .line 458961
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 458962
    .line 458963
    .line 458964
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458965
    .line 458966
    .line 458967
    const/4 v0, 0x6

    .line 458968
    new-array v7, v0, [B

    .line 458969
    .line 458970
    fill-array-data v7, :array_126

    .line 458971
    .line 458972
    .line 458973
    const v2, 0x1000001

    .line 458974
    .line 458975
    .line 458976
    const/4 v3, 0x0

    .line 458977
    const-wide/16 v4, 0x0

    .line 458978
    .line 458979
    const-string v6, "591c64"

    .line 458980
    .line 458981
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v0

    .line 458985
    check-cast v0, Ljava/lang/String;

    .line 458986
    .line 458987
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v0

    .line 458991
    return-object v0

    .line 458992
    :array_f0
    .array-data 1
        0x13t
        0x50t
        0x66t
    .end array-data

    .line 458993
    .line 458994
    .line 458995
    .line 458996
    .line 458997
    .line 458998
    :array_f6
    .array-data 1
        0x52t
        0x37t
        0x16t
        0x47t
        0x42t
        0x73t
        0x65t
        0x12t
        0x34t
        0x3dt
        0x66t
        0x3bt
        0x1t
        0x13t
        0x1et
        0x3ct
        0x60t
        0x3t
        0x23t
        0x3dt
        0x4ct
        0x26t
        0x1ct
        0x11t
        0x2t
        0x77t
        0x65t
        0x29t
        0x20t
        0x3at
        0x76t
        0x3bt
        0x2at
        0x11t
        0x9t
        0x66t
        0x5et
        0x6t
        0x22t
        0x30t
        0x78t
        0x30t
        0xct
        0x29t
        0xdt
        0x66t
        0x75t
        0x1dt
    .end array-data

    .line 458999
    .line 459000
    .line 459001
    .line 459002
    .line 459003
    .line 459004
    .line 459005
    .line 459006
    .line 459007
    .line 459008
    .line 459009
    .line 459010
    .line 459011
    .line 459012
    .line 459013
    .line 459014
    .line 459015
    .line 459016
    .line 459017
    .line 459018
    .line 459019
    .line 459020
    .line 459021
    .line 459022
    .line 459023
    .line 459024
    .line 459025
    .line 459026
    :array_112
    .array-data 1
        0x44t
        0x4bt
        0x60t
        0xct
        0x5bt
        0x26t
        0x33t
    .end array-data

    .line 459027
    .line 459028
    .line 459029
    .line 459030
    .line 459031
    .line 459032
    .line 459033
    .line 459034
    :array_11a
    .array-data 1
        0x15t
        0x4t
        0x24t
    .end array-data

    .line 459035
    .line 459036
    .line 459037
    .line 459038
    .line 459039
    .line 459040
    :array_120
    .array-data 1
        0x5t
        0x63t
        0x44t
        0x43t
    .end array-data

    .line 459041
    .line 459042
    .line 459043
    .line 459044
    .line 459045
    .line 459046
    :array_126
    .array-data 1
        0x27t
        0x2bt
        0x57t
        0x28t
        0x0t
        0x27t
    .end array-data
.end method
