## classes8/com/dragon/read/ug/kmp/secondfloor/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JZZZZ)V
    .registers 23

    .prologue
    .line 218365952
    move-object v0, p0

    .line 218365953
    move-object v1, p1

    .line 218365954
    move-object v2, p2

    .line 218365955
    move-object v3, p3

    .line 218365956
    move-object v4, p4

    .line 218365957
    move-object v5, p5

    .line 218365958
    move-object v6, p7

    .line 218365959
    move-object/from16 v7, p8

    .line 218365961
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365967
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->a:Ljava/lang/String;

    .line 218365969
    move-object v1, p2

    .line 218365970
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->b:Ljava/lang/String;

    .line 218365972
    move-object v1, p3

    .line 218365973
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->c:Ljava/lang/String;

    .line 218365975
    move-object v1, p4

    .line 218365976
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->d:Ljava/lang/String;

    .line 218365978
    move-object v1, p5

    .line 218365979
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->e:Ljava/lang/String;

    .line 218365981
    move v1, p6

    .line 218365982
    iput v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->f:I

    .line 218365984
    move-object v1, p7

    .line 218365985
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->g:Ljava/lang/String;

    .line 218365987
    move-object/from16 v1, p8

    .line 218365989
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->h:Ljava/lang/String;

    .line 218365991
    move-wide/from16 v1, p9

    .line 218365993
    iput-wide v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->i:J

    .line 218365995
    move/from16 v1, p11

    .line 218365997
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->j:Z

    .line 218365999
    move/from16 v1, p12

    .line 218366001
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->k:Z

    .line 218366003
    move/from16 v1, p13

    .line 218366005
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->l:Z

    .line 218366007
    move/from16 v1, p14

    .line 218366009
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->m:Z

    .line 218366011
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JZZZZ)V
    .registers 23

    .prologue
    .line 218365952
    move-object v0, p0

    .line 218365953
    move-object v1, p1

    .line 218365954
    move-object v2, p2

    .line 218365955
    move-object v3, p3

    .line 218365956
    move-object v4, p4

    .line 218365957
    move-object v5, p5

    .line 218365958
    move-object v6, p7

    .line 218365959
    move-object/from16 v7, p8

    .line 218365960
    .line 218365961
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365962
    .line 218365963
    .line 218365964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365965
    .line 218365966
    .line 218365967
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->a:Ljava/lang/String;

    .line 218365968
    .line 218365969
    move-object v1, p2

    .line 218365970
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->b:Ljava/lang/String;

    .line 218365971
    .line 218365972
    move-object v1, p3

    .line 218365973
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->c:Ljava/lang/String;

    .line 218365974
    .line 218365975
    move-object v1, p4

    .line 218365976
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->d:Ljava/lang/String;

    .line 218365977
    .line 218365978
    move-object v1, p5

    .line 218365979
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->e:Ljava/lang/String;

    .line 218365980
    .line 218365981
    move v1, p6

    .line 218365982
    iput v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->f:I

    .line 218365983
    .line 218365984
    move-object v1, p7

    .line 218365985
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->g:Ljava/lang/String;

    .line 218365986
    .line 218365987
    move-object/from16 v1, p8

    .line 218365988
    .line 218365989
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->h:Ljava/lang/String;

    .line 218365990
    .line 218365991
    move-wide/from16 v1, p9

    .line 218365992
    .line 218365993
    iput-wide v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->i:J

    .line 218365994
    .line 218365995
    move/from16 v1, p11

    .line 218365996
    .line 218365997
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->j:Z

    .line 218365998
    .line 218365999
    move/from16 v1, p12

    .line 218366000
    .line 218366001
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->k:Z

    .line 218366002
    .line 218366003
    move/from16 v1, p13

    .line 218366004
    .line 218366005
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->l:Z

    .line 218366006
    .line 218366007
    move/from16 v1, p14

    .line 218366008
    .line 218366009
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->m:Z

    .line 218366010
    .line 218366011
    return-void
.end method


.method public static a(Lcom/dragon/read/ug/kmp/secondfloor/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZI)Lcom/dragon/read/ug/kmp/secondfloor/g;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/ug/kmp/secondfloor/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZI)Lcom/dragon/read/ug/kmp/secondfloor/g;
    .registers 28

    .prologue
    .line 134610944
    move-object/from16 v0, p0

    .line 134610946
    move/from16 v1, p8

    .line 134610948
    and-int/lit8 v2, v1, 0x1

    .line 134610950
    const/4 v3, 0x0

    .line 134610951
    if-eqz v2, :cond_d

    .line 134610953
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->a:Ljava/lang/String;

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
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->b:Ljava/lang/String;

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
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->c:Ljava/lang/String;

    .line 134610973
    move-object v7, v2

    .line 134610974
    goto :goto_21

    .line 134610975
    :cond_1f
    move-object/from16 v7, p1

    .line 134610977
    :goto_21
    and-int/lit8 v2, v1, 0x8

    .line 134610979
    if-eqz v2, :cond_29

    .line 134610981
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->d:Ljava/lang/String;

    .line 134610983
    move-object v8, v2

    .line 134610984
    goto :goto_2b

    .line 134610985
    :cond_29
    move-object/from16 v8, p2

    .line 134610987
    :goto_2b
    and-int/lit8 v2, v1, 0x10

    .line 134610989
    if-eqz v2, :cond_33

    .line 134610991
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->e:Ljava/lang/String;

    .line 134610993
    move-object v9, v2

    .line 134610994
    goto :goto_34

    .line 134610995
    :cond_33
    move-object v9, v3

    .line 134610996
    :goto_34
    and-int/lit8 v2, v1, 0x20

    .line 134610998
    const/4 v4, 0x0

    .line 134610999
    if-eqz v2, :cond_3d

    .line 134611001
    iget v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->f:I

    .line 134611003
    move v10, v2

    .line 134611004
    goto :goto_3e

    .line 134611005
    :cond_3d
    const/4 v10, 0x0

    .line 134611006
    :goto_3e
    and-int/lit8 v2, v1, 0x40

    .line 134611008
    if-eqz v2, :cond_44

    .line 134611010
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->g:Ljava/lang/String;

    .line 134611012
    :cond_44
    move-object v11, v3

    .line 134611013
    and-int/lit16 v2, v1, 0x80

    .line 134611015
    if-eqz v2, :cond_4d

    .line 134611017
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->h:Ljava/lang/String;

    .line 134611019
    move-object v12, v2

    .line 134611020
    goto :goto_4f

    .line 134611021
    :cond_4d
    move-object/from16 v12, p3

    .line 134611023
    :goto_4f
    and-int/lit16 v2, v1, 0x100

    .line 134611025
    if-eqz v2, :cond_57

    .line 134611027
    iget-wide v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->i:J

    .line 134611029
    move-wide v13, v2

    .line 134611030
    goto :goto_59

    .line 134611031
    :cond_57
    move-wide/from16 v13, p4

    .line 134611033
    :goto_59
    and-int/lit16 v2, v1, 0x200

    .line 134611035
    if-eqz v2, :cond_61

    .line 134611037
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->j:Z

    .line 134611039
    move v15, v2

    .line 134611040
    goto :goto_63

    .line 134611041
    :cond_61
    move/from16 v15, p6

    .line 134611043
    :goto_63
    and-int/lit16 v2, v1, 0x400

    .line 134611045
    if-eqz v2, :cond_6c

    .line 134611047
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->k:Z

    .line 134611049
    move/from16 v16, v2

    .line 134611051
    goto :goto_6e

    .line 134611052
    :cond_6c
    const/16 v16, 0x0

    .line 134611054
    :goto_6e
    and-int/lit16 v2, v1, 0x800

    .line 134611056
    if-eqz v2, :cond_77

    .line 134611058
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->l:Z

    .line 134611060
    move/from16 v17, v2

    .line 134611062
    goto :goto_79

    .line 134611063
    :cond_77
    const/16 v17, 0x0

    .line 134611065
    :goto_79
    and-int/lit16 v1, v1, 0x1000

    .line 134611067
    if-eqz v1, :cond_82

    .line 134611069
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->m:Z

    .line 134611071
    move/from16 v18, v1

    .line 134611073
    goto :goto_84

    .line 134611074
    :cond_82
    move/from16 v18, p7

    .line 134611076
    :goto_84
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611079
    move-object/from16 p0, v5

    .line 134611081
    move-object/from16 p1, v6

    .line 134611083
    move-object/from16 p2, v7

    .line 134611085
    move-object/from16 p3, v8

    .line 134611087
    move-object/from16 p4, v9

    .line 134611089
    move-object/from16 p5, v11

    .line 134611091
    move-object/from16 p6, v12

    .line 134611093
    invoke-static/range {p0 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134611096
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/g;

    .line 134611098
    move-object v4, v0

    .line 134611099
    invoke-direct/range {v4 .. v18}, Lcom/dragon/read/ug/kmp/secondfloor/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JZZZZ)V

    .line 134611102
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/ug/kmp/secondfloor/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZI)Lcom/dragon/read/ug/kmp/secondfloor/g;
    .registers 28

    .prologue
    .line 134610944
    move-object/from16 v0, p0

    .line 134610945
    .line 134610946
    move/from16 v1, p8

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
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->a:Ljava/lang/String;

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
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->b:Ljava/lang/String;

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
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->c:Ljava/lang/String;

    .line 134610972
    .line 134610973
    move-object v7, v2

    .line 134610974
    goto :goto_21

    .line 134610975
    :cond_1f
    move-object/from16 v7, p1

    .line 134610976
    .line 134610977
    :goto_21
    and-int/lit8 v2, v1, 0x8

    .line 134610978
    .line 134610979
    if-eqz v2, :cond_29

    .line 134610980
    .line 134610981
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->d:Ljava/lang/String;

    .line 134610982
    .line 134610983
    move-object v8, v2

    .line 134610984
    goto :goto_2b

    .line 134610985
    :cond_29
    move-object/from16 v8, p2

    .line 134610986
    .line 134610987
    :goto_2b
    and-int/lit8 v2, v1, 0x10

    .line 134610988
    .line 134610989
    if-eqz v2, :cond_33

    .line 134610990
    .line 134610991
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->e:Ljava/lang/String;

    .line 134610992
    .line 134610993
    move-object v9, v2

    .line 134610994
    goto :goto_34

    .line 134610995
    :cond_33
    move-object v9, v3

    .line 134610996
    :goto_34
    and-int/lit8 v2, v1, 0x20

    .line 134610997
    .line 134610998
    const/4 v4, 0x0

    .line 134610999
    if-eqz v2, :cond_3d

    .line 134611000
    .line 134611001
    iget v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->f:I

    .line 134611002
    .line 134611003
    move v10, v2

    .line 134611004
    goto :goto_3e

    .line 134611005
    :cond_3d
    const/4 v10, 0x0

    .line 134611006
    :goto_3e
    and-int/lit8 v2, v1, 0x40

    .line 134611007
    .line 134611008
    if-eqz v2, :cond_44

    .line 134611009
    .line 134611010
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->g:Ljava/lang/String;

    .line 134611011
    .line 134611012
    :cond_44
    move-object v11, v3

    .line 134611013
    and-int/lit16 v2, v1, 0x80

    .line 134611014
    .line 134611015
    if-eqz v2, :cond_4d

    .line 134611016
    .line 134611017
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->h:Ljava/lang/String;

    .line 134611018
    .line 134611019
    move-object v12, v2

    .line 134611020
    goto :goto_4f

    .line 134611021
    :cond_4d
    move-object/from16 v12, p3

    .line 134611022
    .line 134611023
    :goto_4f
    and-int/lit16 v2, v1, 0x100

    .line 134611024
    .line 134611025
    if-eqz v2, :cond_57

    .line 134611026
    .line 134611027
    iget-wide v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->i:J

    .line 134611028
    .line 134611029
    move-wide v13, v2

    .line 134611030
    goto :goto_59

    .line 134611031
    :cond_57
    move-wide/from16 v13, p4

    .line 134611032
    .line 134611033
    :goto_59
    and-int/lit16 v2, v1, 0x200

    .line 134611034
    .line 134611035
    if-eqz v2, :cond_61

    .line 134611036
    .line 134611037
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->j:Z

    .line 134611038
    .line 134611039
    move v15, v2

    .line 134611040
    goto :goto_63

    .line 134611041
    :cond_61
    move/from16 v15, p6

    .line 134611042
    .line 134611043
    :goto_63
    and-int/lit16 v2, v1, 0x400

    .line 134611044
    .line 134611045
    if-eqz v2, :cond_6c

    .line 134611046
    .line 134611047
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->k:Z

    .line 134611048
    .line 134611049
    move/from16 v16, v2

    .line 134611050
    .line 134611051
    goto :goto_6e

    .line 134611052
    :cond_6c
    const/16 v16, 0x0

    .line 134611053
    .line 134611054
    :goto_6e
    and-int/lit16 v2, v1, 0x800

    .line 134611055
    .line 134611056
    if-eqz v2, :cond_77

    .line 134611057
    .line 134611058
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->l:Z

    .line 134611059
    .line 134611060
    move/from16 v17, v2

    .line 134611061
    .line 134611062
    goto :goto_79

    .line 134611063
    :cond_77
    const/16 v17, 0x0

    .line 134611064
    .line 134611065
    :goto_79
    and-int/lit16 v1, v1, 0x1000

    .line 134611066
    .line 134611067
    if-eqz v1, :cond_82

    .line 134611068
    .line 134611069
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/g;->m:Z

    .line 134611070
    .line 134611071
    move/from16 v18, v1

    .line 134611072
    .line 134611073
    goto :goto_84

    .line 134611074
    :cond_82
    move/from16 v18, p7

    .line 134611075
    .line 134611076
    :goto_84
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611077
    .line 134611078
    .line 134611079
    move-object/from16 p0, v5

    .line 134611080
    .line 134611081
    move-object/from16 p1, v6

    .line 134611082
    .line 134611083
    move-object/from16 p2, v7

    .line 134611084
    .line 134611085
    move-object/from16 p3, v8

    .line 134611086
    .line 134611087
    move-object/from16 p4, v9

    .line 134611088
    .line 134611089
    move-object/from16 p5, v11

    .line 134611090
    .line 134611091
    move-object/from16 p6, v12

    .line 134611092
    .line 134611093
    invoke-static/range {p0 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134611094
    .line 134611095
    .line 134611096
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/g;

    .line 134611097
    .line 134611098
    move-object v4, v0

    .line 134611099
    invoke-direct/range {v4 .. v18}, Lcom/dragon/read/ug/kmp/secondfloor/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JZZZZ)V

    .line 134611100
    .line 134611101
    .line 134611102
    return-object v0
.end method


