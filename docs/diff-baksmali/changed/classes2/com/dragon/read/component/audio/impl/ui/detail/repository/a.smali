## classes2/com/dragon/read/component/audio/impl/ui/detail/repository/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;IIZJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;IIZJ)V
    .registers 27

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    move-object v1, p1

    .line 251985922
    move-object v2, p2

    .line 251985923
    move-object v3, p3

    .line 251985924
    move-object v4, p4

    .line 251985925
    move-object v5, p5

    .line 251985926
    move-object v6, p6

    .line 251985927
    move-object/from16 v7, p9

    .line 251985929
    move-object/from16 v8, p12

    .line 251985931
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251985937
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->a:Ljava/lang/String;

    .line 251985939
    move-object v1, p2

    .line 251985940
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->b:Ljava/lang/String;

    .line 251985942
    move-object v1, p3

    .line 251985943
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->c:Ljava/lang/String;

    .line 251985945
    move-object v1, p4

    .line 251985946
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->d:Ljava/lang/String;

    .line 251985948
    move-object v1, p5

    .line 251985949
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->e:Ljava/lang/String;

    .line 251985951
    move-object v1, p6

    .line 251985952
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->f:Ljava/lang/String;

    .line 251985954
    move-wide/from16 v1, p7

    .line 251985956
    iput-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->g:J

    .line 251985958
    move-object/from16 v1, p9

    .line 251985960
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->h:Ljava/lang/String;

    .line 251985962
    move/from16 v1, p10

    .line 251985964
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->i:Z

    .line 251985966
    move/from16 v1, p11

    .line 251985968
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->j:Z

    .line 251985970
    move-object/from16 v1, p12

    .line 251985972
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->k:Ljava/lang/String;

    .line 251985974
    move/from16 v1, p13

    .line 251985976
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->l:I

    .line 251985978
    move/from16 v1, p14

    .line 251985980
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->m:I

    .line 251985982
    move/from16 v1, p15

    .line 251985984
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->n:Z

    .line 251985986
    move-wide/from16 v1, p16

    .line 251985988
    iput-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->o:J

    .line 251985990
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;IIZJ)V
    .registers 27

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    move-object v1, p1

    .line 251985922
    move-object v2, p2

    .line 251985923
    move-object v3, p3

    .line 251985924
    move-object v4, p4

    .line 251985925
    move-object v5, p5

    .line 251985926
    move-object v6, p6

    .line 251985927
    move-object/from16 v7, p9

    .line 251985928
    .line 251985929
    move-object/from16 v8, p12

    .line 251985930
    .line 251985931
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985932
    .line 251985933
    .line 251985934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251985935
    .line 251985936
    .line 251985937
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->a:Ljava/lang/String;

    .line 251985938
    .line 251985939
    move-object v1, p2

    .line 251985940
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->b:Ljava/lang/String;

    .line 251985941
    .line 251985942
    move-object v1, p3

    .line 251985943
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->c:Ljava/lang/String;

    .line 251985944
    .line 251985945
    move-object v1, p4

    .line 251985946
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->d:Ljava/lang/String;

    .line 251985947
    .line 251985948
    move-object v1, p5

    .line 251985949
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->e:Ljava/lang/String;

    .line 251985950
    .line 251985951
    move-object v1, p6

    .line 251985952
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->f:Ljava/lang/String;

    .line 251985953
    .line 251985954
    move-wide/from16 v1, p7

    .line 251985955
    .line 251985956
    iput-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->g:J

    .line 251985957
    .line 251985958
    move-object/from16 v1, p9

    .line 251985959
    .line 251985960
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->h:Ljava/lang/String;

    .line 251985961
    .line 251985962
    move/from16 v1, p10

    .line 251985963
    .line 251985964
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->i:Z

    .line 251985965
    .line 251985966
    move/from16 v1, p11

    .line 251985967
    .line 251985968
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->j:Z

    .line 251985969
    .line 251985970
    move-object/from16 v1, p12

    .line 251985971
    .line 251985972
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->k:Ljava/lang/String;

    .line 251985973
    .line 251985974
    move/from16 v1, p13

    .line 251985975
    .line 251985976
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->l:I

    .line 251985977
    .line 251985978
    move/from16 v1, p14

    .line 251985979
    .line 251985980
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->m:I

    .line 251985981
    .line 251985982
    move/from16 v1, p15

    .line 251985983
    .line 251985984
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->n:Z

    .line 251985985
    .line 251985986
    move-wide/from16 v1, p16

    .line 251985987
    .line 251985988
    iput-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->o:J

    .line 251985989
    .line 251985990
    return-void
.end method


.method public static a(Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;ZZLjava/lang/String;IIZI)Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;ZZLjava/lang/String;IIZI)Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;
    .registers 30

    .prologue
    .line 134610944
    move-object/from16 v0, p0

    .line 134610946
    move/from16 v1, p7

    .line 134610948
    and-int/lit8 v2, v1, 0x1

    .line 134610950
    const/4 v3, 0x0

    .line 134610951
    if-eqz v2, :cond_d

    .line 134610953
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->a:Ljava/lang/String;

    .line 134610955
    move-object v5, v2

    .line 134610956
    goto :goto_e

    .line 134610957
    :cond_d
    move-object v5, v3

    .line 134610958
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 134610960
    if-eqz v2, :cond_16

    .line 134610962
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->b:Ljava/lang/String;

    .line 134610964
    move-object v6, v2

    .line 134610965
    goto :goto_17

    .line 134610966
    :cond_16
    move-object v6, v3

    .line 134610967
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 134610969
    if-eqz v2, :cond_1f

    .line 134610971
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->c:Ljava/lang/String;

    .line 134610973
    move-object v7, v2

    .line 134610974
    goto :goto_20

    .line 134610975
    :cond_1f
    move-object v7, v3

    .line 134610976
    :goto_20
    and-int/lit8 v2, v1, 0x8

    .line 134610978
    if-eqz v2, :cond_28

    .line 134610980
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->d:Ljava/lang/String;

    .line 134610982
    move-object v8, v2

    .line 134610983
    goto :goto_29

    .line 134610984
    :cond_28
    move-object v8, v3

    .line 134610985
    :goto_29
    and-int/lit8 v2, v1, 0x10

    .line 134610987
    if-eqz v2, :cond_31

    .line 134610989
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->e:Ljava/lang/String;

    .line 134610991
    move-object v9, v2

    .line 134610992
    goto :goto_32

    .line 134610993
    :cond_31
    move-object v9, v3

    .line 134610994
    :goto_32
    and-int/lit8 v2, v1, 0x20

    .line 134610996
    if-eqz v2, :cond_3a

    .line 134610998
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->f:Ljava/lang/String;

    .line 134611000
    move-object v10, v2

    .line 134611001
    goto :goto_3b

    .line 134611002
    :cond_3a
    move-object v10, v3

    .line 134611003
    :goto_3b
    and-int/lit8 v2, v1, 0x40

    .line 134611005
    const-wide/16 v11, 0x0

    .line 134611007
    if-eqz v2, :cond_44

    .line 134611009
    iget-wide v13, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->g:J

    .line 134611011
    goto :goto_45

    .line 134611012
    :cond_44
    move-wide v13, v11

    .line 134611013
    :goto_45
    and-int/lit16 v2, v1, 0x80

    .line 134611015
    if-eqz v2, :cond_4b

    .line 134611017
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->h:Ljava/lang/String;

    .line 134611019
    :cond_4b
    and-int/lit16 v2, v1, 0x100

    .line 134611021
    if-eqz v2, :cond_52

    .line 134611023
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->i:Z

    .line 134611025
    goto :goto_54

    .line 134611026
    :cond_52
    move/from16 v2, p1

    .line 134611028
    :goto_54
    and-int/lit16 v4, v1, 0x200

    .line 134611030
    if-eqz v4, :cond_5c

    .line 134611032
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->j:Z

    .line 134611034
    move v15, v4

    .line 134611035
    goto :goto_5e

    .line 134611036
    :cond_5c
    move/from16 v15, p2

    .line 134611038
    :goto_5e
    and-int/lit16 v4, v1, 0x400

    .line 134611040
    if-eqz v4, :cond_67

    .line 134611042
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->k:Ljava/lang/String;

    .line 134611044
    move-object/from16 v16, v4

    .line 134611046
    goto :goto_69

    .line 134611047
    :cond_67
    move-object/from16 v16, p3

    .line 134611049
    :goto_69
    and-int/lit16 v4, v1, 0x800

    .line 134611051
    if-eqz v4, :cond_72

    .line 134611053
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->l:I

    .line 134611055
    move/from16 v17, v4

    .line 134611057
    goto :goto_74

    .line 134611058
    :cond_72
    move/from16 v17, p4

    .line 134611060
    :goto_74
    and-int/lit16 v4, v1, 0x1000

    .line 134611062
    if-eqz v4, :cond_7d

    .line 134611064
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->m:I

    .line 134611066
    move/from16 v18, v4

    .line 134611068
    goto :goto_7f

    .line 134611069
    :cond_7d
    move/from16 v18, p5

    .line 134611071
    :goto_7f
    and-int/lit16 v4, v1, 0x2000

    .line 134611073
    if-eqz v4, :cond_88

    .line 134611075
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->n:Z

    .line 134611077
    move/from16 v19, v4

    .line 134611079
    goto :goto_8a

    .line 134611080
    :cond_88
    move/from16 v19, p6

    .line 134611082
    :goto_8a
    and-int/lit16 v1, v1, 0x4000

    .line 134611084
    if-eqz v1, :cond_90

    .line 134611086
    iget-wide v11, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->o:J

    .line 134611088
    :cond_90
    move-wide/from16 v20, v11

    .line 134611090
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611093
    move-object/from16 p0, v5

    .line 134611095
    move-object/from16 p1, v6

    .line 134611097
    move-object/from16 p2, v7

    .line 134611099
    move-object/from16 p3, v8

    .line 134611101
    move-object/from16 p4, v9

    .line 134611103
    move-object/from16 p5, v10

    .line 134611105
    move-object/from16 p6, v3

    .line 134611107
    move-object/from16 p7, v16

    .line 134611109
    invoke-static/range {p0 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134611112
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 134611114
    move-object v4, v0

    .line 134611115
    move-wide v11, v13

    .line 134611116
    move-object v13, v3

    .line 134611117
    move v14, v2

    .line 134611118
    invoke-direct/range {v4 .. v21}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;IIZJ)V

    .line 134611121
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;ZZLjava/lang/String;IIZI)Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;
    .registers 30

    .prologue
    .line 134610944
    move-object/from16 v0, p0

    .line 134610945
    .line 134610946
    move/from16 v1, p7

    .line 134610947
    .line 134610948
    and-int/lit8 v2, v1, 0x1

    .line 134610949
    .line 134610950
    const/4 v3, 0x0

    .line 134610951
    if-eqz v2, :cond_d

    .line 134610952
    .line 134610953
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->a:Ljava/lang/String;

    .line 134610954
    .line 134610955
    move-object v5, v2

    .line 134610956
    goto :goto_e

    .line 134610957
    :cond_d
    move-object v5, v3

    .line 134610958
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 134610959
    .line 134610960
    if-eqz v2, :cond_16

    .line 134610961
    .line 134610962
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->b:Ljava/lang/String;

    .line 134610963
    .line 134610964
    move-object v6, v2

    .line 134610965
    goto :goto_17

    .line 134610966
    :cond_16
    move-object v6, v3

    .line 134610967
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 134610968
    .line 134610969
    if-eqz v2, :cond_1f

    .line 134610970
    .line 134610971
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->c:Ljava/lang/String;

    .line 134610972
    .line 134610973
    move-object v7, v2

    .line 134610974
    goto :goto_20

    .line 134610975
    :cond_1f
    move-object v7, v3

    .line 134610976
    :goto_20
    and-int/lit8 v2, v1, 0x8

    .line 134610977
    .line 134610978
    if-eqz v2, :cond_28

    .line 134610979
    .line 134610980
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->d:Ljava/lang/String;

    .line 134610981
    .line 134610982
    move-object v8, v2

    .line 134610983
    goto :goto_29

    .line 134610984
    :cond_28
    move-object v8, v3

    .line 134610985
    :goto_29
    and-int/lit8 v2, v1, 0x10

    .line 134610986
    .line 134610987
    if-eqz v2, :cond_31

    .line 134610988
    .line 134610989
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->e:Ljava/lang/String;

    .line 134610990
    .line 134610991
    move-object v9, v2

    .line 134610992
    goto :goto_32

    .line 134610993
    :cond_31
    move-object v9, v3

    .line 134610994
    :goto_32
    and-int/lit8 v2, v1, 0x20

    .line 134610995
    .line 134610996
    if-eqz v2, :cond_3a

    .line 134610997
    .line 134610998
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->f:Ljava/lang/String;

    .line 134610999
    .line 134611000
    move-object v10, v2

    .line 134611001
    goto :goto_3b

    .line 134611002
    :cond_3a
    move-object v10, v3

    .line 134611003
    :goto_3b
    and-int/lit8 v2, v1, 0x40

    .line 134611004
    .line 134611005
    const-wide/16 v11, 0x0

    .line 134611006
    .line 134611007
    if-eqz v2, :cond_44

    .line 134611008
    .line 134611009
    iget-wide v13, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->g:J

    .line 134611010
    .line 134611011
    goto :goto_45

    .line 134611012
    :cond_44
    move-wide v13, v11

    .line 134611013
    :goto_45
    and-int/lit16 v2, v1, 0x80

    .line 134611014
    .line 134611015
    if-eqz v2, :cond_4b

    .line 134611016
    .line 134611017
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->h:Ljava/lang/String;

    .line 134611018
    .line 134611019
    :cond_4b
    and-int/lit16 v2, v1, 0x100

    .line 134611020
    .line 134611021
    if-eqz v2, :cond_52

    .line 134611022
    .line 134611023
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->i:Z

    .line 134611024
    .line 134611025
    goto :goto_54

    .line 134611026
    :cond_52
    move/from16 v2, p1

    .line 134611027
    .line 134611028
    :goto_54
    and-int/lit16 v4, v1, 0x200

    .line 134611029
    .line 134611030
    if-eqz v4, :cond_5c

    .line 134611031
    .line 134611032
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->j:Z

    .line 134611033
    .line 134611034
    move v15, v4

    .line 134611035
    goto :goto_5e

    .line 134611036
    :cond_5c
    move/from16 v15, p2

    .line 134611037
    .line 134611038
    :goto_5e
    and-int/lit16 v4, v1, 0x400

    .line 134611039
    .line 134611040
    if-eqz v4, :cond_67

    .line 134611041
    .line 134611042
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->k:Ljava/lang/String;

    .line 134611043
    .line 134611044
    move-object/from16 v16, v4

    .line 134611045
    .line 134611046
    goto :goto_69

    .line 134611047
    :cond_67
    move-object/from16 v16, p3

    .line 134611048
    .line 134611049
    :goto_69
    and-int/lit16 v4, v1, 0x800

    .line 134611050
    .line 134611051
    if-eqz v4, :cond_72

    .line 134611052
    .line 134611053
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->l:I

    .line 134611054
    .line 134611055
    move/from16 v17, v4

    .line 134611056
    .line 134611057
    goto :goto_74

    .line 134611058
    :cond_72
    move/from16 v17, p4

    .line 134611059
    .line 134611060
    :goto_74
    and-int/lit16 v4, v1, 0x1000

    .line 134611061
    .line 134611062
    if-eqz v4, :cond_7d

    .line 134611063
    .line 134611064
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->m:I

    .line 134611065
    .line 134611066
    move/from16 v18, v4

    .line 134611067
    .line 134611068
    goto :goto_7f

    .line 134611069
    :cond_7d
    move/from16 v18, p5

    .line 134611070
    .line 134611071
    :goto_7f
    and-int/lit16 v4, v1, 0x2000

    .line 134611072
    .line 134611073
    if-eqz v4, :cond_88

    .line 134611074
    .line 134611075
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->n:Z

    .line 134611076
    .line 134611077
    move/from16 v19, v4

    .line 134611078
    .line 134611079
    goto :goto_8a

    .line 134611080
    :cond_88
    move/from16 v19, p6

    .line 134611081
    .line 134611082
    :goto_8a
    and-int/lit16 v1, v1, 0x4000

    .line 134611083
    .line 134611084
    if-eqz v1, :cond_90

    .line 134611085
    .line 134611086
    iget-wide v11, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->o:J

    .line 134611087
    .line 134611088
    :cond_90
    move-wide/from16 v20, v11

    .line 134611089
    .line 134611090
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611091
    .line 134611092
    .line 134611093
    move-object/from16 p0, v5

    .line 134611094
    .line 134611095
    move-object/from16 p1, v6

    .line 134611096
    .line 134611097
    move-object/from16 p2, v7

    .line 134611098
    .line 134611099
    move-object/from16 p3, v8

    .line 134611100
    .line 134611101
    move-object/from16 p4, v9

    .line 134611102
    .line 134611103
    move-object/from16 p5, v10

    .line 134611104
    .line 134611105
    move-object/from16 p6, v3

    .line 134611106
    .line 134611107
    move-object/from16 p7, v16

    .line 134611108
    .line 134611109
    invoke-static/range {p0 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134611110
    .line 134611111
    .line 134611112
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 134611113
    .line 134611114
    move-object v4, v0

    .line 134611115
    move-wide v11, v13

    .line 134611116
    move-object v13, v3

    .line 134611117
    move v14, v2

    .line 134611118
    invoke-direct/range {v4 .. v21}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;IIZJ)V

    .line 134611119
    .line 134611120
    .line 134611121
    return-object v0
.end method


