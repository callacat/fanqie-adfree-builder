.class public final Lms/bd/c/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lms/bd/c/f4;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5ae2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput v0, p0, Lms/bd/c/f4;->d:I

    .line 65541
    .line 65542
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33947648
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 33947649
    .line 33947650
    const v1, 0x1000001

    .line 33947651
    .line 33947652
    .line 33947653
    const/4 v2, 0x0

    .line 33947654
    const-wide/16 v3, 0x0

    .line 33947655
    .line 33947656
    const-string v5, "840d2d"

    .line 33947657
    .line 33947658
    const/16 v6, 0x10

    .line 33947659
    .line 33947660
    new-array v7, v6, [B

    .line 33947661
    .line 33947662
    const/4 v8, 0x0

    .line 33947663
    const/16 v9, 0x2e

    .line 33947664
    .line 33947665
    aput-byte v9, v7, v8

    .line 33947666
    .line 33947667
    const/4 v9, 0x1

    .line 33947668
    const/16 v10, 0x33

    .line 33947669
    .line 33947670
    aput-byte v10, v7, v9

    .line 33947671
    .line 33947672
    const/4 v10, 0x2

    .line 33947673
    const/16 v11, 0x57

    .line 33947674
    .line 33947675
    aput-byte v11, v7, v10

    .line 33947676
    .line 33947677
    const/4 v10, 0x3

    .line 33947678
    const/16 v11, 0x34

    .line 33947679
    .line 33947680
    aput-byte v11, v7, v10

    .line 33947681
    .line 33947682
    const/4 v10, 0x4

    .line 33947683
    const/16 v11, 0x8

    .line 33947684
    .line 33947685
    aput-byte v11, v7, v10

    .line 33947686
    .line 33947687
    const/4 v10, 0x5

    .line 33947688
    const/16 v12, 0x70

    .line 33947689
    .line 33947690
    aput-byte v12, v7, v10

    .line 33947691
    .line 33947692
    const/4 v10, 0x6

    .line 33947693
    const/16 v12, 0x37

    .line 33947694
    .line 33947695
    aput-byte v12, v7, v10

    .line 33947696
    .line 33947697
    const/4 v10, 0x7

    .line 33947698
    const/16 v12, 0x14

    .line 33947699
    .line 33947700
    aput-byte v12, v7, v10

    .line 33947701
    .line 33947702
    const/16 v10, 0x73

    .line 33947703
    .line 33947704
    aput-byte v10, v7, v11

    .line 33947705
    .line 33947706
    const/16 v10, 0x9

    .line 33947707
    .line 33947708
    const/16 v11, 0x31

    .line 33947709
    .line 33947710
    aput-byte v11, v7, v10

    .line 33947711
    .line 33947712
    const/16 v10, 0xa

    .line 33947713
    .line 33947714
    const/16 v11, 0x2d

    .line 33947715
    .line 33947716
    aput-byte v11, v7, v10

    .line 33947717
    .line 33947718
    const/16 v10, 0xb

    .line 33947719
    .line 33947720
    aput-byte v6, v7, v10

    .line 33947721
    .line 33947722
    const/16 v6, 0xc

    .line 33947723
    .line 33947724
    const/16 v10, 0x4a

    .line 33947725
    .line 33947726
    aput-byte v10, v7, v6

    .line 33947727
    .line 33947728
    const/16 v6, 0xd

    .line 33947729
    .line 33947730
    const/16 v10, 0x15

    .line 33947731
    .line 33947732
    aput-byte v10, v7, v6

    .line 33947733
    .line 33947734
    const/16 v6, 0xe

    .line 33947735
    .line 33947736
    aput-byte v9, v7, v6

    .line 33947737
    .line 33947738
    const/16 v6, 0xf

    .line 33947739
    .line 33947740
    const/16 v10, 0x77

    .line 33947741
    .line 33947742
    aput-byte v10, v7, v6

    .line 33947743
    .line 33947744
    move-object v6, v7

    .line 33947745
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v1

    .line 33947749
    check-cast v1, Ljava/lang/String;

    .line 33947750
    .line 33947751
    new-array v2, v9, [Ljava/lang/Class;

    .line 33947752
    .line 33947753
    const-class v3, Ljava/lang/String;

    .line 33947754
    .line 33947755
    aput-object v3, v2, v8

    .line 33947756
    .line 33947757
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0

    .line 33947761
    if-eqz v0, :cond_8b

    .line 33947762
    .line 33947763
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v1

    .line 33947767
    new-array v2, v9, [Ljava/lang/Object;

    .line 33947768
    .line 33947769
    aput-object p1, v2, v8

    .line 33947770
    .line 33947771
    invoke-static {v1, v0, v2}, Lms/bd/c/f4;->e(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    check-cast p1, Ljava/lang/reflect/Field;

    .line 33947776
    .line 33947777
    if-eqz p1, :cond_8b

    .line 33947778
    .line 33947779
    invoke-virtual {p1, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p0
    :try_end_8a
    .catchall {:try_start_0 .. :try_end_8a} :catchall_8b

    .line 33947786
    return-object p0

    .line 33947787
    :catchall_8b
    :cond_8b
    const/4 p0, 0x0

    .line 33947788
    return-object p0
.end method

.method public static b([Landroid/view/Display;)Ljava/lang/String;
    .registers 37

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235971
    .line 17235972
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    array-length v2, v0

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    :goto_a
    if-ge v4, v2, :cond_1b3

    .line 17235979
    .line 17235980
    aget-object v5, v0, v4

    .line 17235981
    .line 17235982
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17235983
    .line 17235984
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235985
    .line 17235986
    .line 17235987
    const v7, 0x1000001

    .line 17235988
    .line 17235989
    .line 17235990
    const/4 v8, 0x0

    .line 17235991
    const-wide/16 v9, 0x0

    .line 17235992
    .line 17235993
    const-string v11, "d90d90"

    .line 17235994
    .line 17235995
    const/16 v13, 0xc

    .line 17235996
    .line 17235997
    new-array v12, v13, [B

    .line 17235998
    .line 17235999
    const/16 v14, 0x78

    .line 17236000
    .line 17236001
    aput-byte v14, v12, v3

    .line 17236002
    .line 17236003
    const/16 v15, 0x1f

    .line 17236004
    .line 17236005
    const/4 v14, 0x1

    .line 17236006
    aput-byte v15, v12, v14

    .line 17236007
    .line 17236008
    const/16 v15, 0x4a

    .line 17236009
    .line 17236010
    const/16 v16, 0x2

    .line 17236011
    .line 17236012
    aput-byte v15, v12, v16

    .line 17236013
    .line 17236014
    const/4 v15, 0x3

    .line 17236015
    aput-byte v15, v12, v15

    .line 17236016
    .line 17236017
    const/16 v17, 0x16

    .line 17236018
    .line 17236019
    const/4 v13, 0x4

    .line 17236020
    aput-byte v17, v12, v13

    .line 17236021
    .line 17236022
    const/16 v17, 0x2b

    .line 17236023
    .line 17236024
    const/4 v13, 0x5

    .line 17236025
    aput-byte v17, v12, v13

    .line 17236026
    .line 17236027
    const/16 v17, 0x66

    .line 17236028
    .line 17236029
    const/16 v20, 0x6

    .line 17236030
    .line 17236031
    aput-byte v17, v12, v20

    .line 17236032
    .line 17236033
    const/16 v17, 0x7

    .line 17236034
    .line 17236035
    aput-byte v14, v12, v17

    .line 17236036
    .line 17236037
    const/16 v21, 0x8

    .line 17236038
    .line 17236039
    const/16 v22, 0x48

    .line 17236040
    .line 17236041
    aput-byte v22, v12, v21

    .line 17236042
    .line 17236043
    const/16 v23, 0x9

    .line 17236044
    .line 17236045
    const/16 v24, 0x3a

    .line 17236046
    .line 17236047
    aput-byte v24, v12, v23

    .line 17236048
    .line 17236049
    const/16 v25, 0xa

    .line 17236050
    .line 17236051
    const/16 v26, 0x73

    .line 17236052
    .line 17236053
    aput-byte v26, v12, v25

    .line 17236054
    .line 17236055
    const/16 v27, 0xb

    .line 17236056
    .line 17236057
    const/16 v28, 0x34

    .line 17236058
    .line 17236059
    aput-byte v28, v12, v27

    .line 17236060
    .line 17236061
    invoke-static/range {v7 .. v12}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v7

    .line 17236065
    check-cast v7, Ljava/lang/String;

    .line 17236066
    .line 17236067
    invoke-static {v5, v7}, Lms/bd/c/f4;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v5

    .line 17236071
    const v7, 0x1000001

    .line 17236072
    .line 17236073
    .line 17236074
    const/4 v8, 0x0

    .line 17236075
    const-wide/16 v9, 0x0

    .line 17236076
    .line 17236077
    const-string v11, "8b48a0"

    .line 17236078
    .line 17236079
    const/16 v12, 0x10

    .line 17236080
    .line 17236081
    new-array v12, v12, [B

    .line 17236082
    .line 17236083
    const/16 v29, 0x26

    .line 17236084
    .line 17236085
    aput-byte v29, v12, v3

    .line 17236086
    .line 17236087
    const/16 v29, 0x77

    .line 17236088
    .line 17236089
    aput-byte v29, v12, v14

    .line 17236090
    .line 17236091
    const/16 v29, 0x49

    .line 17236092
    .line 17236093
    aput-byte v29, v12, v16

    .line 17236094
    .line 17236095
    aput-byte v29, v12, v15

    .line 17236096
    .line 17236097
    const/16 v30, 0x4c

    .line 17236098
    .line 17236099
    const/16 v19, 0x4

    .line 17236100
    .line 17236101
    aput-byte v30, v12, v19

    .line 17236102
    .line 17236103
    const/16 v30, 0x17

    .line 17236104
    .line 17236105
    aput-byte v30, v12, v13

    .line 17236106
    .line 17236107
    aput-byte v24, v12, v20

    .line 17236108
    .line 17236109
    const/16 v20, 0x40

    .line 17236110
    .line 17236111
    aput-byte v20, v12, v17

    .line 17236112
    .line 17236113
    const/16 v17, 0x6e

    .line 17236114
    .line 17236115
    aput-byte v17, v12, v21

    .line 17236116
    .line 17236117
    const/16 v17, 0x69

    .line 17236118
    .line 17236119
    aput-byte v17, v12, v23

    .line 17236120
    .line 17236121
    const/16 v20, 0x2e

    .line 17236122
    .line 17236123
    aput-byte v20, v12, v25

    .line 17236124
    .line 17236125
    const/16 v20, 0x65

    .line 17236126
    .line 17236127
    aput-byte v20, v12, v27

    .line 17236128
    .line 17236129
    const/16 v18, 0xc

    .line 17236130
    .line 17236131
    aput-byte v17, v12, v18

    .line 17236132
    .line 17236133
    const/16 v17, 0xd

    .line 17236134
    .line 17236135
    const/16 v18, 0x4d

    .line 17236136
    .line 17236137
    aput-byte v18, v12, v17

    .line 17236138
    .line 17236139
    const/16 v17, 0xe

    .line 17236140
    .line 17236141
    const/16 v18, 0x53

    .line 17236142
    .line 17236143
    aput-byte v18, v12, v17

    .line 17236144
    .line 17236145
    const/16 v17, 0xf

    .line 17236146
    .line 17236147
    const/16 v18, 0x22

    .line 17236148
    .line 17236149
    aput-byte v18, v12, v17

    .line 17236150
    .line 17236151
    invoke-static/range {v7 .. v12}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v7

    .line 17236155
    check-cast v7, Ljava/lang/String;

    .line 17236156
    .line 17236157
    invoke-static {v5, v7}, Lms/bd/c/f4;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v7

    .line 17236161
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    const v30, 0x1000001

    .line 17236165
    .line 17236166
    .line 17236167
    const/16 v31, 0x0

    .line 17236168
    .line 17236169
    const-wide/16 v32, 0x0

    .line 17236170
    .line 17236171
    const-string v34, "03afdf"

    .line 17236172
    .line 17236173
    new-array v7, v14, [B

    .line 17236174
    .line 17236175
    const/16 v8, 0x6d

    .line 17236176
    .line 17236177
    aput-byte v8, v7, v3

    .line 17236178
    .line 17236179
    move-object/from16 v35, v7

    .line 17236180
    .line 17236181
    invoke-static/range {v30 .. v35}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v7

    .line 17236185
    check-cast v7, Ljava/lang/String;

    .line 17236186
    .line 17236187
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    const v30, 0x1000001

    .line 17236191
    .line 17236192
    .line 17236193
    const/16 v31, 0x0

    .line 17236194
    .line 17236195
    const-wide/16 v32, 0x0

    .line 17236196
    .line 17236197
    const-string v34, "da9fdb"

    .line 17236198
    .line 17236199
    new-array v7, v13, [B

    .line 17236200
    .line 17236201
    aput-byte v26, v7, v3

    .line 17236202
    .line 17236203
    const/16 v8, 0x6f

    .line 17236204
    .line 17236205
    aput-byte v8, v7, v14

    .line 17236206
    .line 17236207
    const/16 v8, 0x4b

    .line 17236208
    .line 17236209
    aput-byte v8, v7, v16

    .line 17236210
    .line 17236211
    const/16 v8, 0x15

    .line 17236212
    .line 17236213
    aput-byte v8, v7, v15

    .line 17236214
    .line 17236215
    const/4 v8, 0x4

    .line 17236216
    aput-byte v22, v7, v8

    .line 17236217
    .line 17236218
    move-object/from16 v35, v7

    .line 17236219
    .line 17236220
    invoke-static/range {v30 .. v35}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v7

    .line 17236224
    check-cast v7, Ljava/lang/String;

    .line 17236225
    .line 17236226
    invoke-static {v5, v7}, Lms/bd/c/f4;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v7

    .line 17236230
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    .line 17236233
    const v8, 0x1000001

    .line 17236234
    .line 17236235
    .line 17236236
    const/4 v9, 0x0

    .line 17236237
    const-wide/16 v10, 0x0

    .line 17236238
    .line 17236239
    const-string v12, "78822a"

    .line 17236240
    .line 17236241
    new-array v13, v14, [B

    .line 17236242
    .line 17236243
    const/16 v7, 0x6a

    .line 17236244
    .line 17236245
    aput-byte v7, v13, v3

    .line 17236246
    .line 17236247
    invoke-static/range {v8 .. v13}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v7

    .line 17236251
    check-cast v7, Ljava/lang/String;

    .line 17236252
    .line 17236253
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    .line 17236256
    const v8, 0x1000001

    .line 17236257
    .line 17236258
    .line 17236259
    const/4 v9, 0x0

    .line 17236260
    const-wide/16 v10, 0x0

    .line 17236261
    .line 17236262
    const-string v12, "d26c1a"

    .line 17236263
    .line 17236264
    const/4 v7, 0x4

    .line 17236265
    new-array v13, v7, [B

    .line 17236266
    .line 17236267
    const/16 v7, 0x7b

    .line 17236268
    .line 17236269
    aput-byte v7, v13, v3

    .line 17236270
    .line 17236271
    const/16 v7, 0x31

    .line 17236272
    .line 17236273
    aput-byte v7, v13, v14

    .line 17236274
    .line 17236275
    aput-byte v22, v13, v16

    .line 17236276
    .line 17236277
    const/16 v7, 0x12

    .line 17236278
    .line 17236279
    aput-byte v7, v13, v15

    .line 17236280
    .line 17236281
    invoke-static/range {v8 .. v13}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v7

    .line 17236285
    check-cast v7, Ljava/lang/String;

    .line 17236286
    .line 17236287
    invoke-static {v5, v7}, Lms/bd/c/f4;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v7

    .line 17236291
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236292
    .line 17236293
    .line 17236294
    const v8, 0x1000001

    .line 17236295
    .line 17236296
    .line 17236297
    const/4 v9, 0x0

    .line 17236298
    const-wide/16 v10, 0x0

    .line 17236299
    .line 17236300
    const-string v12, "e055f4"

    .line 17236301
    .line 17236302
    new-array v13, v14, [B

    .line 17236303
    .line 17236304
    const/16 v7, 0x38

    .line 17236305
    .line 17236306
    aput-byte v7, v13, v3

    .line 17236307
    .line 17236308
    invoke-static/range {v8 .. v13}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v7

    .line 17236312
    check-cast v7, Ljava/lang/String;

    .line 17236313
    .line 17236314
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236315
    .line 17236316
    .line 17236317
    const v8, 0x1000001

    .line 17236318
    .line 17236319
    .line 17236320
    const/4 v9, 0x0

    .line 17236321
    const-wide/16 v10, 0x0

    .line 17236322
    .line 17236323
    const-string v12, "16585a"

    .line 17236324
    .line 17236325
    const/4 v7, 0x4

    .line 17236326
    new-array v13, v7, [B

    .line 17236327
    .line 17236328
    aput-byte v28, v13, v3

    .line 17236329
    .line 17236330
    const/16 v7, 0x2d

    .line 17236331
    .line 17236332
    aput-byte v7, v13, v14

    .line 17236333
    .line 17236334
    const/16 v7, 0x56

    .line 17236335
    .line 17236336
    aput-byte v7, v13, v16

    .line 17236337
    .line 17236338
    aput-byte v29, v13, v15

    .line 17236339
    .line 17236340
    invoke-static/range {v8 .. v13}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v7

    .line 17236344
    check-cast v7, Ljava/lang/String;

    .line 17236345
    .line 17236346
    invoke-static {v5, v7}, Lms/bd/c/f4;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v5

    .line 17236350
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236351
    .line 17236352
    .line 17236353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v5

    .line 17236357
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object v7

    .line 17236361
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236362
    .line 17236363
    .line 17236364
    move-result v5

    .line 17236365
    if-nez v5, :cond_1af

    .line 17236366
    .line 17236367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 17236368
    .line 17236369
    .line 17236370
    move-result v5

    .line 17236371
    if-lez v5, :cond_1ac

    .line 17236372
    .line 17236373
    const v7, 0x1000001

    .line 17236374
    .line 17236375
    .line 17236376
    const/4 v8, 0x0

    .line 17236377
    const-wide/16 v9, 0x0

    .line 17236378
    .line 17236379
    const-string v11, "249531"

    .line 17236380
    .line 17236381
    new-array v12, v14, [B

    .line 17236382
    .line 17236383
    const/16 v5, 0x78

    .line 17236384
    .line 17236385
    aput-byte v5, v12, v3

    .line 17236386
    .line 17236387
    invoke-static/range {v7 .. v12}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236388
    .line 17236389
    .line 17236390
    move-result-object v5

    .line 17236391
    check-cast v5, Ljava/lang/String;

    .line 17236392
    .line 17236393
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236394
    .line 17236395
    .line 17236396
    :cond_1ac
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17236397
    .line 17236398
    .line 17236399
    :cond_1af
    add-int/lit8 v4, v4, 0x1

    .line 17236400
    .line 17236401
    goto/16 :goto_a

    .line 17236402
    .line 17236403
    :cond_1b3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 17236404
    .line 17236405
    .line 17236406
    move-result v0

    .line 17236407
    if-lez v0, :cond_1be

    .line 17236408
    .line 17236409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236410
    .line 17236411
    .line 17236412
    move-result-object v0
    :try_end_1bd
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1bd} :catch_1be

    .line 17236413
    return-object v0

    .line 17236414
    :catch_1be
    :cond_1be
    const/4 v0, 0x0

    .line 17236415
    return-object v0
.end method

.method public static d([Landroid/view/Display;)Ljava/lang/String;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    array-length v2, v0

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    :goto_a
    if-ge v4, v2, :cond_a9

    .line 17170443
    .line 17170444
    aget-object v5, v0, v4

    .line 17170445
    .line 17170446
    const v6, 0x1000001

    .line 17170447
    .line 17170448
    .line 17170449
    const/4 v7, 0x0

    .line 17170450
    const-wide/16 v8, 0x0

    .line 17170451
    .line 17170452
    const-string v10, "8bbebf"

    .line 17170453
    .line 17170454
    const/16 v11, 0x11

    .line 17170455
    .line 17170456
    new-array v11, v11, [B

    .line 17170457
    .line 17170458
    const/16 v12, 0x24

    .line 17170459
    .line 17170460
    aput-byte v12, v11, v3

    .line 17170461
    .line 17170462
    const/16 v12, 0x4f

    .line 17170463
    .line 17170464
    const/4 v13, 0x1

    .line 17170465
    aput-byte v12, v11, v13

    .line 17170466
    .line 17170467
    const/4 v12, 0x2

    .line 17170468
    const/4 v14, 0x6

    .line 17170469
    aput-byte v14, v11, v12

    .line 17170470
    .line 17170471
    const/4 v12, 0x3

    .line 17170472
    const/16 v15, 0x1f

    .line 17170473
    .line 17170474
    aput-byte v15, v11, v12

    .line 17170475
    .line 17170476
    const/4 v12, 0x4

    .line 17170477
    const/16 v15, 0x58

    .line 17170478
    .line 17170479
    aput-byte v15, v11, v12

    .line 17170480
    .line 17170481
    const/4 v12, 0x5

    .line 17170482
    const/16 v15, 0x63

    .line 17170483
    .line 17170484
    aput-byte v15, v11, v12

    .line 17170485
    .line 17170486
    const/16 v12, 0xb

    .line 17170487
    .line 17170488
    aput-byte v12, v11, v14

    .line 17170489
    .line 17170490
    const/4 v14, 0x7

    .line 17170491
    const/16 v15, 0x42

    .line 17170492
    .line 17170493
    aput-byte v15, v11, v14

    .line 17170494
    .line 17170495
    const/16 v14, 0x8

    .line 17170496
    .line 17170497
    const/16 v15, 0x30

    .line 17170498
    .line 17170499
    aput-byte v15, v11, v14

    .line 17170500
    .line 17170501
    const/16 v14, 0x9

    .line 17170502
    .line 17170503
    const/16 v15, 0x3e

    .line 17170504
    .line 17170505
    aput-byte v15, v11, v14

    .line 17170506
    .line 17170507
    const/16 v14, 0xa

    .line 17170508
    .line 17170509
    const/16 v16, 0x28

    .line 17170510
    .line 17170511
    aput-byte v16, v11, v14

    .line 17170512
    .line 17170513
    const/16 v14, 0x67

    .line 17170514
    .line 17170515
    aput-byte v14, v11, v12

    .line 17170516
    .line 17170517
    const/16 v12, 0xc

    .line 17170518
    .line 17170519
    const/16 v14, 0x14

    .line 17170520
    .line 17170521
    aput-byte v14, v11, v12

    .line 17170522
    .line 17170523
    const/16 v12, 0xd

    .line 17170524
    .line 17170525
    const/16 v14, 0x3f

    .line 17170526
    .line 17170527
    aput-byte v14, v11, v12

    .line 17170528
    .line 17170529
    const/16 v12, 0xe

    .line 17170530
    .line 17170531
    const/16 v14, 0x5c

    .line 17170532
    .line 17170533
    aput-byte v14, v11, v12

    .line 17170534
    .line 17170535
    const/16 v12, 0xf

    .line 17170536
    .line 17170537
    const/16 v14, 0x7c

    .line 17170538
    .line 17170539
    aput-byte v14, v11, v12

    .line 17170540
    .line 17170541
    const/16 v12, 0x10

    .line 17170542
    .line 17170543
    aput-byte v15, v11, v12

    .line 17170544
    .line 17170545
    invoke-static/range {v6 .. v11}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v6

    .line 17170549
    check-cast v6, Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-static {v5, v6}, Lms/bd/c/f4;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v5

    .line 17170555
    if-eqz v5, :cond_a5

    .line 17170556
    .line 17170557
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v6

    .line 17170561
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v7

    .line 17170565
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v6

    .line 17170569
    if-nez v6, :cond_a5

    .line 17170570
    .line 17170571
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    const v7, 0x1000001

    .line 17170575
    .line 17170576
    .line 17170577
    const/4 v8, 0x0

    .line 17170578
    const-wide/16 v9, 0x0

    .line 17170579
    .line 17170580
    const-string v11, "af43a3"

    .line 17170581
    .line 17170582
    new-array v12, v13, [B

    .line 17170583
    .line 17170584
    const/16 v5, 0x2b

    .line 17170585
    .line 17170586
    aput-byte v5, v12, v3

    .line 17170587
    .line 17170588
    invoke-static/range {v7 .. v12}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v5

    .line 17170592
    check-cast v5, Ljava/lang/String;

    .line 17170593
    .line 17170594
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    add-int/lit8 v4, v4, 0x1

    .line 17170598
    .line 17170599
    goto/16 :goto_a

    .line 17170600
    .line 17170601
    :cond_a9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v0

    .line 17170605
    if-lez v0, :cond_b4

    .line 17170606
    .line 17170607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v0
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b3} :catch_b4

    .line 17170611
    return-object v0

    .line 17170612
    :catch_b4
    :cond_b4
    const/4 v0, 0x0

    .line 17170613
    return-object v0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
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


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 458755
    .line 458756
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458757
    .line 458758
    .line 458759
    const v2, 0x1000001

    .line 458760
    .line 458761
    .line 458762
    const/4 v3, 0x0

    .line 458763
    const-wide/16 v4, 0x0

    .line 458764
    .line 458765
    const-string v6, "4c5fb4"

    .line 458766
    .line 458767
    const/4 v8, 0x2

    .line 458768
    new-array v7, v8, [B

    .line 458769
    .line 458770
    const/16 v9, 0x24

    .line 458771
    .line 458772
    const/4 v10, 0x0

    .line 458773
    aput-byte v9, v7, v10

    .line 458774
    .line 458775
    const/4 v11, 0x1

    .line 458776
    const/16 v12, 0x75

    .line 458777
    .line 458778
    aput-byte v12, v7, v11

    .line 458779
    .line 458780
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v2

    .line 458784
    check-cast v2, Ljava/lang/String;

    .line 458785
    .line 458786
    iget-wide v3, v0, Lms/bd/c/f4;->a:J

    .line 458787
    .line 458788
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458789
    .line 458790
    .line 458791
    const v12, 0x1000001

    .line 458792
    .line 458793
    .line 458794
    const/4 v13, 0x0

    .line 458795
    const-wide/16 v14, 0x0

    .line 458796
    .line 458797
    const-string v16, "0e6d1d"

    .line 458798
    .line 458799
    new-array v2, v8, [B

    .line 458800
    .line 458801
    const/16 v3, 0x33

    .line 458802
    .line 458803
    aput-byte v3, v2, v10

    .line 458804
    .line 458805
    const/16 v3, 0x73

    .line 458806
    .line 458807
    aput-byte v3, v2, v11

    .line 458808
    .line 458809
    move-object/from16 v17, v2

    .line 458810
    .line 458811
    invoke-static/range {v12 .. v17}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v2

    .line 458815
    check-cast v2, Ljava/lang/String;

    .line 458816
    .line 458817
    iget-wide v3, v0, Lms/bd/c/f4;->b:J

    .line 458818
    .line 458819
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458820
    .line 458821
    .line 458822
    const v12, 0x1000001

    .line 458823
    .line 458824
    .line 458825
    const/4 v13, 0x0

    .line 458826
    const-wide/16 v14, 0x0

    .line 458827
    .line 458828
    const-string v16, "e13faa"

    .line 458829
    .line 458830
    new-array v2, v8, [B

    .line 458831
    .line 458832
    const/16 v3, 0x70

    .line 458833
    .line 458834
    aput-byte v3, v2, v10

    .line 458835
    .line 458836
    const/16 v3, 0x3e

    .line 458837
    .line 458838
    aput-byte v3, v2, v11

    .line 458839
    .line 458840
    move-object/from16 v17, v2

    .line 458841
    .line 458842
    invoke-static/range {v12 .. v17}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v2

    .line 458846
    check-cast v2, Ljava/lang/String;

    .line 458847
    .line 458848
    iget v3, v0, Lms/bd/c/f4;->d:I

    .line 458849
    .line 458850
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458851
    .line 458852
    .line 458853
    const v12, 0x1000001

    .line 458854
    .line 458855
    .line 458856
    const/4 v13, 0x0

    .line 458857
    const-wide/16 v14, 0x0

    .line 458858
    .line 458859
    const-string v16, "3903d9"

    .line 458860
    .line 458861
    new-array v2, v8, [B

    .line 458862
    .line 458863
    const/16 v3, 0x26

    .line 458864
    .line 458865
    aput-byte v3, v2, v10

    .line 458866
    .line 458867
    const/16 v3, 0x2f

    .line 458868
    .line 458869
    aput-byte v3, v2, v11

    .line 458870
    .line 458871
    move-object/from16 v17, v2

    .line 458872
    .line 458873
    invoke-static/range {v12 .. v17}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v2

    .line 458877
    check-cast v2, Ljava/lang/String;

    .line 458878
    .line 458879
    iget-wide v3, v0, Lms/bd/c/f4;->e:J

    .line 458880
    .line 458881
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458882
    .line 458883
    .line 458884
    const v12, 0x1000001

    .line 458885
    .line 458886
    .line 458887
    const/4 v13, 0x0

    .line 458888
    const-wide/16 v14, 0x0

    .line 458889
    .line 458890
    const-string v16, "2f5a7d"

    .line 458891
    .line 458892
    const/4 v2, 0x3

    .line 458893
    new-array v2, v2, [B

    .line 458894
    .line 458895
    const/16 v3, 0x20

    .line 458896
    .line 458897
    aput-byte v3, v2, v10

    .line 458898
    .line 458899
    const/16 v3, 0x65

    .line 458900
    .line 458901
    aput-byte v3, v2, v11

    .line 458902
    .line 458903
    const/16 v3, 0x42

    .line 458904
    .line 458905
    aput-byte v3, v2, v8

    .line 458906
    .line 458907
    move-object/from16 v17, v2

    .line 458908
    .line 458909
    invoke-static/range {v12 .. v17}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v2

    .line 458913
    check-cast v2, Ljava/lang/String;

    .line 458914
    .line 458915
    iget-boolean v3, v0, Lms/bd/c/f4;->i:Z

    .line 458916
    .line 458917
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458918
    .line 458919
    .line 458920
    const v12, 0x1000001

    .line 458921
    .line 458922
    .line 458923
    const/4 v13, 0x0

    .line 458924
    const-wide/16 v14, 0x0

    .line 458925
    .line 458926
    const-string v16, "47803f"

    .line 458927
    .line 458928
    new-array v2, v8, [B

    .line 458929
    .line 458930
    const/16 v3, 0x28

    .line 458931
    .line 458932
    aput-byte v3, v2, v10

    .line 458933
    .line 458934
    const/16 v3, 0x31

    .line 458935
    .line 458936
    aput-byte v3, v2, v11

    .line 458937
    .line 458938
    move-object/from16 v17, v2

    .line 458939
    .line 458940
    invoke-static/range {v12 .. v17}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v2

    .line 458944
    check-cast v2, Ljava/lang/String;

    .line 458945
    .line 458946
    iget-object v3, v0, Lms/bd/c/f4;->f:Ljava/lang/String;

    .line 458947
    .line 458948
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458949
    .line 458950
    .line 458951
    iget-object v2, v0, Lms/bd/c/f4;->g:Ljava/lang/String;

    .line 458952
    .line 458953
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458954
    .line 458955
    .line 458956
    move-result v2

    .line 458957
    if-nez v2, :cond_ee

    .line 458958
    .line 458959
    const v12, 0x1000001

    .line 458960
    .line 458961
    .line 458962
    const/4 v13, 0x0

    .line 458963
    const-wide/16 v14, 0x0

    .line 458964
    .line 458965
    const-string v16, "43b20c"

    .line 458966
    .line 458967
    new-array v2, v8, [B

    .line 458968
    .line 458969
    const/16 v3, 0x35

    .line 458970
    .line 458971
    aput-byte v3, v2, v10

    .line 458972
    .line 458973
    const/16 v3, 0x3a

    .line 458974
    .line 458975
    aput-byte v3, v2, v11

    .line 458976
    .line 458977
    move-object/from16 v17, v2

    .line 458978
    .line 458979
    invoke-static/range {v12 .. v17}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v2

    .line 458983
    check-cast v2, Ljava/lang/String;

    .line 458984
    .line 458985
    iget-object v3, v0, Lms/bd/c/f4;->g:Ljava/lang/String;

    .line 458986
    .line 458987
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458988
    .line 458989
    .line 458990
    :cond_ee
    iget-object v2, v0, Lms/bd/c/f4;->h:Ljava/lang/String;

    .line 458991
    .line 458992
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458993
    .line 458994
    .line 458995
    move-result v2

    .line 458996
    if-nez v2, :cond_113

    .line 458997
    .line 458998
    const v12, 0x1000001

    .line 458999
    .line 459000
    .line 459001
    const/4 v13, 0x0

    .line 459002
    const-wide/16 v14, 0x0

    .line 459003
    .line 459004
    const-string v16, "144821"

    .line 459005
    .line 459006
    new-array v2, v8, [B

    .line 459007
    .line 459008
    aput-byte v9, v2, v10

    .line 459009
    .line 459010
    const/16 v3, 0x3f

    .line 459011
    .line 459012
    aput-byte v3, v2, v11

    .line 459013
    .line 459014
    move-object/from16 v17, v2

    .line 459015
    .line 459016
    invoke-static/range {v12 .. v17}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v2

    .line 459020
    check-cast v2, Ljava/lang/String;

    .line 459021
    .line 459022
    iget-object v3, v0, Lms/bd/c/f4;->h:Ljava/lang/String;

    .line 459023
    .line 459024
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459025
    .line 459026
    .line 459027
    :cond_113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459028
    .line 459029
    .line 459030
    move-result-wide v2

    .line 459031
    iput-wide v2, v0, Lms/bd/c/f4;->c:J

    .line 459032
    .line 459033
    const v12, 0x1000001

    .line 459034
    .line 459035
    .line 459036
    const/4 v13, 0x0

    .line 459037
    const-wide/16 v14, 0x0

    .line 459038
    .line 459039
    const-string v16, "ebc6c1"

    .line 459040
    .line 459041
    new-array v2, v8, [B

    .line 459042
    .line 459043
    const/16 v3, 0x77

    .line 459044
    .line 459045
    aput-byte v3, v2, v10

    .line 459046
    .line 459047
    const/16 v3, 0x74

    .line 459048
    .line 459049
    aput-byte v3, v2, v11

    .line 459050
    .line 459051
    move-object/from16 v17, v2

    .line 459052
    .line 459053
    invoke-static/range {v12 .. v17}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v2

    .line 459057
    check-cast v2, Ljava/lang/String;

    .line 459058
    .line 459059
    iget-wide v3, v0, Lms/bd/c/f4;->c:J

    .line 459060
    .line 459061
    const-wide/16 v5, 0x3e8

    .line 459062
    .line 459063
    div-long/2addr v3, v5

    .line 459064
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459065
    .line 459066
    .line 459067
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 459068
    .line 459069
    .line 459070
    move-result v2
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_13f} :catch_142

    .line 459071
    if-lez v2, :cond_142

    .line 459072
    .line 459073
    return-object v1

    .line 459074
    :catch_142
    :cond_142
    const/4 v1, 0x0

    .line 459075
    return-object v1
.end method
