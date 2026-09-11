.class public abstract Lms/bd/c/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:I = -0x1

.field public static volatile b:Ljava/lang/String; = ""

.field public static volatile c:Ljava/lang/String;

.field public static final d:Ljava/util/HashMap;

.field public static e:Z

.field public static final f:Landroid/os/HandlerThread;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0xa5b21

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/HashMap;

    .line 262152
    const/4 v1, 0x3

    .line 262153
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 262156
    sput-object v0, Lms/bd/c/q;->d:Ljava/util/HashMap;

    .line 262158
    const/4 v0, 0x0

    .line 262159
    sput-boolean v0, Lms/bd/c/q;->e:Z

    .line 262161
    new-instance v0, Landroid/os/HandlerThread;

    .line 262163
    const/4 v1, 0x5

    .line 262164
    new-array v7, v1, [B

    .line 262166
    fill-array-data v7, :array_38

    .line 262169
    const v2, 0x1000001

    .line 262172
    const/4 v3, 0x0

    .line 262173
    const-wide/16 v4, 0x0

    .line 262175
    const-string v6, "5a3d3a"

    .line 262177
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    move-result-object v1

    .line 262181
    check-cast v1, Ljava/lang/String;

    .line 262183
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262186
    sput-object v0, Lms/bd/c/q;->f:Landroid/os/HandlerThread;

    .line 262188
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262190
    const/4 v1, 0x1

    .line 262191
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262194
    sput-object v0, Lms/bd/c/q;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262196
    const/4 v0, 0x0

    .line 262197
    sput-object v0, Lms/bd/c/q;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262199
    return-void

    .line 262200
    :array_38
    .array-data 1
        0x29t
        0x70t
        0x53t
        0x14t
        0x7t
    .end array-data
.end method

.method public static a()I
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    invoke-static {}, Lms/bd/c/q;->c()Landroid/app/Activity;

    .line 131075
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_a

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    return v0

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    return v0

    .line 131082
    :catchall_a
    const/4 v0, -0x1

    .line 131083
    return v0
.end method

.method public static b(I)V
    .registers 13

    .prologue
    .line 17104896
    sget-object v0, Lms/bd/c/q;->d:Ljava/util/HashMap;

    .line 17104898
    if-eqz v0, :cond_67

    .line 17104900
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 17104903
    move-result v1

    .line 17104904
    if-lez v1, :cond_67

    .line 17104906
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object v0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    const-string v2, ""

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v4

    .line 17104922
    if-eqz v4, :cond_68

    .line 17104924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v4

    .line 17104928
    check-cast v4, Ljava/util/Map$Entry;

    .line 17104930
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104933
    move-result-object v4

    .line 17104934
    check-cast v4, Lcom/bytedance/mobsec/metasec/ml/MSManagerUtils$ScenePageNameCallback;

    .line 17104936
    invoke-interface {v4}, Lcom/bytedance/mobsec/metasec/ml/MSManagerUtils$ScenePageNameCallback;->getScenePageName()I

    .line 17104939
    move-result v4

    .line 17104940
    if-nez v4, :cond_2f

    .line 17104942
    goto :goto_16

    .line 17104943
    :cond_2f
    if-lez v3, :cond_55

    .line 17104945
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104947
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104950
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    const/4 v2, 0x1

    .line 17104954
    new-array v11, v2, [B

    .line 17104956
    const/16 v2, 0x1e

    .line 17104958
    aput-byte v2, v11, v1

    .line 17104960
    const v6, 0x1000001

    .line 17104963
    const/4 v7, 0x0

    .line 17104964
    const-wide/16 v8, 0x0

    .line 17104966
    const-string v10, "0cbc9c"

    .line 17104968
    invoke-static/range {v6 .. v11}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    move-result-object v2

    .line 17104972
    check-cast v2, Ljava/lang/String;

    .line 17104974
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object v2

    .line 17104981
    :cond_55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104983
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104986
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104992
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    move-result-object v2

    .line 17104996
    add-int/lit8 v3, v3, 0x1

    .line 17104998
    goto :goto_16

    .line 17104999
    :cond_67
    const/4 v2, 0x0

    .line 17105000
    :cond_68
    move-object v7, v2

    .line 17105001
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17105004
    move-result v0

    .line 17105005
    if-nez v0, :cond_7b

    .line 17105007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17105010
    move-result-wide v5

    .line 17105011
    const v3, 0x1000007

    .line 17105014
    const/4 v8, 0x0

    .line 17105015
    move v4, p0

    .line 17105016
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105019
    :cond_7b
    return-void
.end method

.method public static c()Landroid/app/Activity;
    .registers 39

    .prologue
    .line 458752
    const v0, 0x1000001

    .line 458755
    const/4 v1, 0x0

    .line 458756
    const-wide/16 v2, 0x0

    .line 458758
    const/4 v7, 0x4

    .line 458759
    :try_start_7
    const-string v4, "588fa2"

    .line 458761
    const/16 v8, 0x1a

    .line 458763
    new-array v5, v8, [B

    .line 458765
    const/16 v9, 0x25

    .line 458767
    const/4 v10, 0x0

    .line 458768
    aput-byte v9, v5, v10

    .line 458770
    const/16 v9, 0x34

    .line 458772
    const/4 v11, 0x1

    .line 458773
    aput-byte v9, v5, v11

    .line 458775
    const/16 v12, 0x4f

    .line 458777
    const/4 v13, 0x2

    .line 458778
    aput-byte v12, v5, v13

    .line 458780
    const/4 v12, 0x3

    .line 458781
    aput-byte v10, v5, v12

    .line 458783
    const/16 v14, 0x51

    .line 458785
    aput-byte v14, v5, v7

    .line 458787
    const/16 v14, 0x2c

    .line 458789
    const/4 v15, 0x5

    .line 458790
    aput-byte v14, v5, v15

    .line 458792
    const/16 v16, 0x32

    .line 458794
    const/16 v17, 0x6

    .line 458796
    aput-byte v16, v5, v17

    .line 458798
    const/16 v18, 0x57

    .line 458800
    const/4 v8, 0x7

    .line 458801
    aput-byte v18, v5, v8

    .line 458803
    const/16 v18, 0x68

    .line 458805
    const/16 v6, 0x8

    .line 458807
    aput-byte v18, v5, v6

    .line 458809
    const/16 v18, 0x26

    .line 458811
    const/16 v19, 0x9

    .line 458813
    aput-byte v18, v5, v19

    .line 458815
    const/16 v18, 0xa

    .line 458817
    aput-byte v9, v5, v18

    .line 458819
    const/16 v20, 0x74

    .line 458821
    const/16 v9, 0xb

    .line 458823
    aput-byte v20, v5, v9

    .line 458825
    const/16 v21, 0x6a

    .line 458827
    const/16 v22, 0xc

    .line 458829
    aput-byte v21, v5, v22

    .line 458831
    const/16 v23, 0xd

    .line 458833
    const/16 v24, 0x11

    .line 458835
    aput-byte v24, v5, v23

    .line 458837
    const/16 v25, 0x4a

    .line 458839
    const/16 v26, 0xe

    .line 458841
    aput-byte v25, v5, v26

    .line 458843
    const/16 v25, 0xf

    .line 458845
    aput-byte v14, v5, v25

    .line 458847
    const/16 v14, 0x20

    .line 458849
    const/16 v27, 0x10

    .line 458851
    aput-byte v14, v5, v27

    .line 458853
    aput-byte v27, v5, v24

    .line 458855
    const/16 v28, 0x7d

    .line 458857
    const/16 v29, 0x12

    .line 458859
    aput-byte v28, v5, v29

    .line 458861
    const/16 v28, 0x2f

    .line 458863
    const/16 v30, 0x13

    .line 458865
    aput-byte v28, v5, v30

    .line 458867
    const/16 v31, 0x14

    .line 458869
    aput-byte v27, v5, v31

    .line 458871
    const/16 v9, 0x15

    .line 458873
    aput-byte v16, v5, v9

    .line 458875
    const/16 v16, 0x59

    .line 458877
    const/16 v32, 0x16

    .line 458879
    aput-byte v16, v5, v32

    .line 458881
    const/16 v33, 0x17

    .line 458883
    aput-byte v33, v5, v33

    .line 458885
    const/16 v33, 0x18

    .line 458887
    const/16 v34, 0x5f

    .line 458889
    aput-byte v34, v5, v33

    .line 458891
    const/16 v33, 0x19

    .line 458893
    const/16 v34, 0x21

    .line 458895
    aput-byte v34, v5, v33

    .line 458897
    invoke-static/range {v0 .. v5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458900
    move-result-object v0

    .line 458901
    check-cast v0, Ljava/lang/String;

    .line 458903
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458906
    move-result-object v0

    .line 458907
    const v33, 0x1000001

    .line 458910
    const/16 v34, 0x0

    .line 458912
    const-wide/16 v35, 0x0

    .line 458914
    const-string v37, "83865f"

    .line 458916
    new-array v1, v9, [B

    .line 458918
    const/16 v2, 0x2a

    .line 458920
    aput-byte v2, v1, v10

    .line 458922
    const/16 v3, 0x24

    .line 458924
    aput-byte v3, v1, v11

    .line 458926
    aput-byte v16, v1, v13

    .line 458928
    const/16 v3, 0x50

    .line 458930
    aput-byte v3, v1, v12

    .line 458932
    aput-byte v25, v1, v7

    .line 458934
    const/16 v3, 0x7f

    .line 458936
    aput-byte v3, v1, v15

    .line 458938
    aput-byte v28, v1, v17

    .line 458940
    const/16 v3, 0x33

    .line 458942
    aput-byte v3, v1, v8

    .line 458944
    aput-byte v21, v1, v6

    .line 458946
    const/16 v4, 0x72

    .line 458948
    aput-byte v4, v1, v19

    .line 458950
    aput-byte v14, v1, v18

    .line 458952
    const/16 v5, 0x27

    .line 458954
    const/16 v9, 0xb

    .line 458956
    aput-byte v5, v1, v9

    .line 458958
    const/16 v5, 0x42

    .line 458960
    aput-byte v5, v1, v22

    .line 458962
    const/16 v5, 0x56

    .line 458964
    aput-byte v5, v1, v23

    .line 458966
    aput-byte v30, v1, v26

    .line 458968
    const/16 v5, 0x45

    .line 458970
    aput-byte v5, v1, v25

    .line 458972
    aput-byte v3, v1, v27

    .line 458974
    aput-byte v10, v1, v24

    .line 458976
    const/16 v5, 0x6c

    .line 458978
    aput-byte v5, v1, v29

    .line 458980
    const/16 v5, 0x67

    .line 458982
    aput-byte v5, v1, v30

    .line 458984
    const/16 v5, 0x2d

    .line 458986
    aput-byte v5, v1, v31

    .line 458988
    move-object/from16 v38, v1

    .line 458990
    invoke-static/range {v33 .. v38}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458993
    move-result-object v1

    .line 458994
    check-cast v1, Ljava/lang/String;

    .line 458996
    const/4 v5, 0x0

    .line 458997
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 459000
    move-result-object v1

    .line 459001
    invoke-static {v1}, Lms/bd/c/q;->d(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 459004
    move-result-object v1

    .line 459005
    const v24, 0x1000001

    .line 459008
    const/16 v25, 0x0

    .line 459010
    const-wide/16 v26, 0x0

    .line 459012
    const-string v28, "757b64"

    .line 459014
    const/16 v5, 0xb

    .line 459016
    new-array v5, v5, [B

    .line 459018
    const/16 v9, 0x2b

    .line 459020
    aput-byte v9, v5, v10

    .line 459022
    aput-byte v32, v5, v11

    .line 459024
    const/16 v9, 0x47

    .line 459026
    aput-byte v9, v5, v13

    .line 459028
    aput-byte v13, v5, v12

    .line 459030
    aput-byte v10, v5, v7

    .line 459032
    const/16 v9, 0x35

    .line 459034
    aput-byte v9, v5, v15

    .line 459036
    const/16 v14, 0x3d

    .line 459038
    aput-byte v14, v5, v17

    .line 459040
    aput-byte v10, v5, v8

    .line 459042
    const/16 v14, 0x6f

    .line 459044
    aput-byte v14, v5, v6

    .line 459046
    const/16 v14, 0x37

    .line 459048
    aput-byte v14, v5, v19

    .line 459050
    aput-byte v9, v5, v18

    .line 459052
    move-object/from16 v29, v5

    .line 459054
    invoke-static/range {v24 .. v29}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459057
    move-result-object v5

    .line 459058
    check-cast v5, Ljava/lang/String;

    .line 459060
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 459063
    move-result-object v0

    .line 459064
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 459067
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459070
    move-result-object v0

    .line 459071
    check-cast v0, Landroid/util/ArrayMap;

    .line 459073
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 459076
    move-result v1

    .line 459077
    if-ge v1, v11, :cond_149

    .line 459079
    const/4 v1, 0x0

    .line 459080
    return-object v1

    .line 459081
    :cond_149
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 459084
    move-result-object v0

    .line 459085
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 459088
    move-result-object v0

    .line 459089
    :cond_151
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459092
    move-result v1

    .line 459093
    if-eqz v1, :cond_1e1

    .line 459095
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459098
    move-result-object v1

    .line 459099
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459102
    move-result-object v5

    .line 459103
    const v24, 0x1000001

    .line 459106
    const/16 v25, 0x0

    .line 459108
    const-wide/16 v26, 0x0

    .line 459110
    const-string v28, "4bfa98"

    .line 459112
    new-array v9, v8, [B

    .line 459114
    const/16 v14, 0x36

    .line 459116
    aput-byte v14, v9, v10

    .line 459118
    aput-byte v20, v9, v11

    .line 459120
    const/16 v14, 0x1a

    .line 459122
    aput-byte v14, v9, v13

    .line 459124
    aput-byte v15, v9, v12

    .line 459126
    aput-byte v32, v9, v7

    .line 459128
    aput-byte v2, v9, v15

    .line 459130
    aput-byte v3, v9, v17

    .line 459132
    move-object/from16 v29, v9

    .line 459134
    invoke-static/range {v24 .. v29}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459137
    move-result-object v9

    .line 459138
    check-cast v9, Ljava/lang/String;

    .line 459140
    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 459143
    move-result-object v9

    .line 459144
    invoke-virtual {v9, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 459147
    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 459150
    move-result v9

    .line 459151
    if-nez v9, :cond_151

    .line 459153
    const v24, 0x1000001

    .line 459156
    const/16 v25, 0x0

    .line 459158
    const-wide/16 v26, 0x0

    .line 459160
    const-string v28, "b54c37"

    .line 459162
    new-array v0, v6, [B

    .line 459164
    aput-byte v4, v0, v10

    .line 459166
    const/16 v9, 0x34

    .line 459168
    aput-byte v9, v0, v11

    .line 459170
    const/16 v2, 0x53

    .line 459172
    aput-byte v2, v0, v13

    .line 459174
    const/16 v2, 0x1e

    .line 459176
    aput-byte v2, v0, v12

    .line 459178
    const/16 v14, 0x1a

    .line 459180
    aput-byte v14, v0, v7

    .line 459182
    const/16 v2, 0x29

    .line 459184
    aput-byte v2, v0, v15

    .line 459186
    const/16 v2, 0x75

    .line 459188
    aput-byte v2, v0, v17

    .line 459190
    aput-byte v23, v0, v8

    .line 459192
    move-object/from16 v29, v0

    .line 459194
    invoke-static/range {v24 .. v29}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459197
    move-result-object v0

    .line 459198
    check-cast v0, Ljava/lang/String;

    .line 459200
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 459203
    move-result-object v0

    .line 459204
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 459207
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459210
    move-result-object v0

    .line 459211
    check-cast v0, Landroid/app/Activity;
    :try_end_1cd
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1cd} :catch_1ce

    .line 459213
    return-object v0

    .line 459214
    :catch_1ce
    new-array v6, v7, [B

    .line 459216
    fill-array-data v6, :array_1e4

    .line 459219
    const v1, 0x1000001

    .line 459222
    const/4 v2, 0x0

    .line 459223
    const-wide/16 v3, 0x0

    .line 459225
    const-string v5, "337eaf"

    .line 459227
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459230
    move-result-object v0

    .line 459231
    check-cast v0, Ljava/lang/String;

    .line 459233
    :cond_1e1
    const/4 v0, 0x0

    .line 459234
    return-object v0

    nop

    .line 459236
    :array_1e4
    .array-data 1
        0x23t
        0x38t
        0x7bt
        0x16t
    .end array-data
.end method

.method public static d(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .registers 10

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v8, 0x0

    aput-object v8, v5, v1

    const/4 v1, 0x1

    aput-object v8, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2f
    invoke-virtual {p0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
