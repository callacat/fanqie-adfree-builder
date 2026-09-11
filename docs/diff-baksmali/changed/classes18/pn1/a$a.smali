## classes18/pn1/a$a.smali
# added=0 removed=0 changed=2

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


.method public static a(Lpn1/a$a;Landroid/app/Application;Lsn1/a;Ldo1/a;Lzn1/b;Lxn1/a;Lao1/a;Lyn1/a;Lwn1/a;Lvn1/a;Lco1/a;Lfo1/b;Lcom/ss/android/union_series/api/b;Lcom/dragon/read/ad/onestop/seriessdk/adapter/t;I)Lpn1/a;
[MOD-CHANGED]
.method public static a(Lpn1/a$a;Landroid/app/Application;Lsn1/a;Ldo1/a;Lzn1/b;Lxn1/a;Lao1/a;Lyn1/a;Lwn1/a;Lvn1/a;Lco1/a;Lfo1/b;Lcom/ss/android/union_series/api/b;Lcom/dragon/read/ad/onestop/seriessdk/adapter/t;I)Lpn1/a;
    .registers 32

    .prologue
    .line 251985920
    move-object/from16 v0, p1

    .line 251985922
    move/from16 v1, p14

    .line 251985924
    and-int/lit8 v2, v1, 0x4

    .line 251985926
    const/4 v3, 0x0

    .line 251985927
    if-eqz v2, :cond_b

    .line 251985929
    move-object v11, v3

    .line 251985930
    goto :goto_d

    .line 251985931
    :cond_b
    move-object/from16 v11, p3

    .line 251985933
    :goto_d
    and-int/lit8 v2, v1, 0x8

    .line 251985935
    if-eqz v2, :cond_13

    .line 251985937
    move-object v9, v3

    .line 251985938
    goto :goto_15

    .line 251985939
    :cond_13
    move-object/from16 v9, p4

    .line 251985941
    :goto_15
    and-int/lit8 v2, v1, 0x10

    .line 251985943
    if-eqz v2, :cond_1b

    .line 251985945
    move-object v8, v3

    .line 251985946
    goto :goto_1d

    .line 251985947
    :cond_1b
    move-object/from16 v8, p5

    .line 251985949
    :goto_1d
    and-int/lit8 v2, v1, 0x20

    .line 251985951
    if-eqz v2, :cond_23

    .line 251985953
    move-object v10, v3

    .line 251985954
    goto :goto_25

    .line 251985955
    :cond_23
    move-object/from16 v10, p6

    .line 251985957
    :goto_25
    and-int/lit8 v2, v1, 0x40

    .line 251985959
    if-eqz v2, :cond_2b

    .line 251985961
    move-object v12, v3

    .line 251985962
    goto :goto_2d

    .line 251985963
    :cond_2b
    move-object/from16 v12, p7

    .line 251985965
    :goto_2d
    and-int/lit16 v2, v1, 0x80

    .line 251985967
    if-eqz v2, :cond_33

    .line 251985969
    move-object v13, v3

    .line 251985970
    goto :goto_35

    .line 251985971
    :cond_33
    move-object/from16 v13, p8

    .line 251985973
    :goto_35
    and-int/lit16 v2, v1, 0x100

    .line 251985975
    if-eqz v2, :cond_3b

    .line 251985977
    move-object v14, v3

    .line 251985978
    goto :goto_3d

    .line 251985979
    :cond_3b
    move-object/from16 v14, p9

    .line 251985981
    :goto_3d
    and-int/lit16 v2, v1, 0x200

    .line 251985983
    if-eqz v2, :cond_43

    .line 251985985
    move-object v6, v3

    .line 251985986
    goto :goto_45

    .line 251985987
    :cond_43
    move-object/from16 v6, p10

    .line 251985989
    :goto_45
    and-int/lit16 v2, v1, 0x400

    .line 251985991
    if-eqz v2, :cond_4b

    .line 251985993
    move-object v7, v3

    .line 251985994
    goto :goto_4d

    .line 251985995
    :cond_4b
    move-object/from16 v7, p11

    .line 251985997
    :goto_4d
    and-int/lit16 v2, v1, 0x800

    .line 251985999
    if-eqz v2, :cond_53

    .line 251986001
    move-object v15, v3

    .line 251986002
    goto :goto_55

    .line 251986003
    :cond_53
    move-object/from16 v15, p12

    .line 251986005
    :goto_55
    and-int/lit16 v1, v1, 0x1000

    .line 251986007
    if-eqz v1, :cond_5c

    .line 251986009
    move-object/from16 v16, v3

    .line 251986011
    goto :goto_5e

    .line 251986012
    :cond_5c
    move-object/from16 v16, p13

    .line 251986014
    :goto_5e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251986017
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251986020
    sget-object v1, Lzo1/d;->a:Lzo1/d;

    .line 251986022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251986025
    const/4 v1, 0x0

    .line 251986026
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 251986029
    sput-object v0, Lzo1/d;->b:Landroid/app/Application;

    .line 251986031
    new-instance v0, Lpn1/a;

    .line 251986033
    move-object v4, v0

    .line 251986034
    move-object/from16 v5, p2

    .line 251986036
    invoke-direct/range {v4 .. v16}, Lpn1/a;-><init>(Lsn1/a;Lco1/a;Lfo1/b;Lxn1/a;Lzn1/b;Lao1/a;Ldo1/a;Lyn1/a;Lwn1/a;Lvn1/a;Lbo1/a;Leo1/a;)V

    .line 251986039
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lpn1/a$a;Landroid/app/Application;Lsn1/a;Ldo1/a;Lzn1/b;Lxn1/a;Lao1/a;Lyn1/a;Lwn1/a;Lvn1/a;Lco1/a;Lfo1/b;Lcom/ss/android/union_series/api/b;Lcom/dragon/read/ad/onestop/seriessdk/adapter/t;I)Lpn1/a;
    .registers 32

    .prologue
    .line 251985920
    move-object/from16 v0, p1

    .line 251985921
    .line 251985922
    move/from16 v1, p14

    .line 251985923
    .line 251985924
    and-int/lit8 v2, v1, 0x4

    .line 251985925
    .line 251985926
    const/4 v3, 0x0

    .line 251985927
    if-eqz v2, :cond_b

    .line 251985928
    .line 251985929
    move-object v11, v3

    .line 251985930
    goto :goto_d

    .line 251985931
    :cond_b
    move-object/from16 v11, p3

    .line 251985932
    .line 251985933
    :goto_d
    and-int/lit8 v2, v1, 0x8

    .line 251985934
    .line 251985935
    if-eqz v2, :cond_13

    .line 251985936
    .line 251985937
    move-object v9, v3

    .line 251985938
    goto :goto_15

    .line 251985939
    :cond_13
    move-object/from16 v9, p4

    .line 251985940
    .line 251985941
    :goto_15
    and-int/lit8 v2, v1, 0x10

    .line 251985942
    .line 251985943
    if-eqz v2, :cond_1b

    .line 251985944
    .line 251985945
    move-object v8, v3

    .line 251985946
    goto :goto_1d

    .line 251985947
    :cond_1b
    move-object/from16 v8, p5

    .line 251985948
    .line 251985949
    :goto_1d
    and-int/lit8 v2, v1, 0x20

    .line 251985950
    .line 251985951
    if-eqz v2, :cond_23

    .line 251985952
    .line 251985953
    move-object v10, v3

    .line 251985954
    goto :goto_25

    .line 251985955
    :cond_23
    move-object/from16 v10, p6

    .line 251985956
    .line 251985957
    :goto_25
    and-int/lit8 v2, v1, 0x40

    .line 251985958
    .line 251985959
    if-eqz v2, :cond_2b

    .line 251985960
    .line 251985961
    move-object v12, v3

    .line 251985962
    goto :goto_2d

    .line 251985963
    :cond_2b
    move-object/from16 v12, p7

    .line 251985964
    .line 251985965
    :goto_2d
    and-int/lit16 v2, v1, 0x80

    .line 251985966
    .line 251985967
    if-eqz v2, :cond_33

    .line 251985968
    .line 251985969
    move-object v13, v3

    .line 251985970
    goto :goto_35

    .line 251985971
    :cond_33
    move-object/from16 v13, p8

    .line 251985972
    .line 251985973
    :goto_35
    and-int/lit16 v2, v1, 0x100

    .line 251985974
    .line 251985975
    if-eqz v2, :cond_3b

    .line 251985976
    .line 251985977
    move-object v14, v3

    .line 251985978
    goto :goto_3d

    .line 251985979
    :cond_3b
    move-object/from16 v14, p9

    .line 251985980
    .line 251985981
    :goto_3d
    and-int/lit16 v2, v1, 0x200

    .line 251985982
    .line 251985983
    if-eqz v2, :cond_43

    .line 251985984
    .line 251985985
    move-object v6, v3

    .line 251985986
    goto :goto_45

    .line 251985987
    :cond_43
    move-object/from16 v6, p10

    .line 251985988
    .line 251985989
    :goto_45
    and-int/lit16 v2, v1, 0x400

    .line 251985990
    .line 251985991
    if-eqz v2, :cond_4b

    .line 251985992
    .line 251985993
    move-object v7, v3

    .line 251985994
    goto :goto_4d

    .line 251985995
    :cond_4b
    move-object/from16 v7, p11

    .line 251985996
    .line 251985997
    :goto_4d
    and-int/lit16 v2, v1, 0x800

    .line 251985998
    .line 251985999
    if-eqz v2, :cond_53

    .line 251986000
    .line 251986001
    move-object v15, v3

    .line 251986002
    goto :goto_55

    .line 251986003
    :cond_53
    move-object/from16 v15, p12

    .line 251986004
    .line 251986005
    :goto_55
    and-int/lit16 v1, v1, 0x1000

    .line 251986006
    .line 251986007
    if-eqz v1, :cond_5c

    .line 251986008
    .line 251986009
    move-object/from16 v16, v3

    .line 251986010
    .line 251986011
    goto :goto_5e

    .line 251986012
    :cond_5c
    move-object/from16 v16, p13

    .line 251986013
    .line 251986014
    :goto_5e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251986015
    .line 251986016
    .line 251986017
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251986018
    .line 251986019
    .line 251986020
    sget-object v1, Lzo1/d;->a:Lzo1/d;

    .line 251986021
    .line 251986022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251986023
    .line 251986024
    .line 251986025
    const/4 v1, 0x0

    .line 251986026
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 251986027
    .line 251986028
    .line 251986029
    sput-object v0, Lzo1/d;->b:Landroid/app/Application;

    .line 251986030
    .line 251986031
    new-instance v0, Lpn1/a;

    .line 251986032
    .line 251986033
    move-object v4, v0

    .line 251986034
    move-object/from16 v5, p2

    .line 251986035
    .line 251986036
    invoke-direct/range {v4 .. v16}, Lpn1/a;-><init>(Lsn1/a;Lco1/a;Lfo1/b;Lxn1/a;Lzn1/b;Lao1/a;Ldo1/a;Lyn1/a;Lwn1/a;Lvn1/a;Lbo1/a;Leo1/a;)V

    .line 251986037
    .line 251986038
    .line 251986039
    return-object v0
.end method


