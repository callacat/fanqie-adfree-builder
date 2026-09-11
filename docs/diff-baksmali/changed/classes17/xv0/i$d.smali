## classes17/xv0/i$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lxv0/h;Lxv0/d;Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;Lvv0/a;IZLjava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lxv0/h;Lxv0/d;Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;Lvv0/a;IZLjava/lang/String;ILjava/lang/String;)V
    .registers 22

    .prologue
    .line 218365952
    move-object v0, p0

    .line 218365953
    move-object v1, p1

    .line 218365954
    move-object v2, p3

    .line 218365955
    move-object v3, p4

    .line 218365956
    move-object v4, p7

    .line 218365957
    move-object/from16 v5, p8

    .line 218365959
    move-object/from16 v6, p11

    .line 218365961
    move-object/from16 v7, p13

    .line 218365963
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365969
    iput-object v1, v0, Lxv0/i$d;->a:Lxv0/h;

    .line 218365971
    move-object v1, p2

    .line 218365972
    iput-object v1, v0, Lxv0/i$d;->b:Lxv0/d;

    .line 218365974
    move-object v1, p3

    .line 218365975
    iput-object v1, v0, Lxv0/i$d;->c:Ljava/lang/String;

    .line 218365977
    move-object v1, p4

    .line 218365978
    iput-object v1, v0, Lxv0/i$d;->d:Ljava/lang/String;

    .line 218365980
    move v1, p5

    .line 218365981
    iput v1, v0, Lxv0/i$d;->e:I

    .line 218365983
    move v1, p6

    .line 218365984
    iput v1, v0, Lxv0/i$d;->f:I

    .line 218365986
    move-object v1, p7

    .line 218365987
    iput-object v1, v0, Lxv0/i$d;->g:Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;

    .line 218365989
    move-object/from16 v1, p8

    .line 218365991
    iput-object v1, v0, Lxv0/i$d;->h:Lvv0/a;

    .line 218365993
    move/from16 v1, p9

    .line 218365995
    iput v1, v0, Lxv0/i$d;->i:I

    .line 218365997
    move/from16 v1, p10

    .line 218365999
    iput-boolean v1, v0, Lxv0/i$d;->j:Z

    .line 218366001
    move-object/from16 v1, p11

    .line 218366003
    iput-object v1, v0, Lxv0/i$d;->k:Ljava/lang/String;

    .line 218366005
    move/from16 v1, p12

    .line 218366007
    iput v1, v0, Lxv0/i$d;->l:I

    .line 218366009
    move-object/from16 v1, p13

    .line 218366011
    iput-object v1, v0, Lxv0/i$d;->m:Ljava/lang/String;

    .line 218366013
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxv0/h;Lxv0/d;Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;Lvv0/a;IZLjava/lang/String;ILjava/lang/String;)V
    .registers 22

    .prologue
    .line 218365952
    move-object v0, p0

    .line 218365953
    move-object v1, p1

    .line 218365954
    move-object v2, p3

    .line 218365955
    move-object v3, p4

    .line 218365956
    move-object v4, p7

    .line 218365957
    move-object/from16 v5, p8

    .line 218365958
    .line 218365959
    move-object/from16 v6, p11

    .line 218365960
    .line 218365961
    move-object/from16 v7, p13

    .line 218365962
    .line 218365963
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365964
    .line 218365965
    .line 218365966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365967
    .line 218365968
    .line 218365969
    iput-object v1, v0, Lxv0/i$d;->a:Lxv0/h;

    .line 218365970
    .line 218365971
    move-object v1, p2

    .line 218365972
    iput-object v1, v0, Lxv0/i$d;->b:Lxv0/d;

    .line 218365973
    .line 218365974
    move-object v1, p3

    .line 218365975
    iput-object v1, v0, Lxv0/i$d;->c:Ljava/lang/String;

    .line 218365976
    .line 218365977
    move-object v1, p4

    .line 218365978
    iput-object v1, v0, Lxv0/i$d;->d:Ljava/lang/String;

    .line 218365979
    .line 218365980
    move v1, p5

    .line 218365981
    iput v1, v0, Lxv0/i$d;->e:I

    .line 218365982
    .line 218365983
    move v1, p6

    .line 218365984
    iput v1, v0, Lxv0/i$d;->f:I

    .line 218365985
    .line 218365986
    move-object v1, p7

    .line 218365987
    iput-object v1, v0, Lxv0/i$d;->g:Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;

    .line 218365988
    .line 218365989
    move-object/from16 v1, p8

    .line 218365990
    .line 218365991
    iput-object v1, v0, Lxv0/i$d;->h:Lvv0/a;

    .line 218365992
    .line 218365993
    move/from16 v1, p9

    .line 218365994
    .line 218365995
    iput v1, v0, Lxv0/i$d;->i:I

    .line 218365996
    .line 218365997
    move/from16 v1, p10

    .line 218365998
    .line 218365999
    iput-boolean v1, v0, Lxv0/i$d;->j:Z

    .line 218366000
    .line 218366001
    move-object/from16 v1, p11

    .line 218366002
    .line 218366003
    iput-object v1, v0, Lxv0/i$d;->k:Ljava/lang/String;

    .line 218366004
    .line 218366005
    move/from16 v1, p12

    .line 218366006
    .line 218366007
    iput v1, v0, Lxv0/i$d;->l:I

    .line 218366008
    .line 218366009
    move-object/from16 v1, p13

    .line 218366010
    .line 218366011
    iput-object v1, v0, Lxv0/i$d;->m:Ljava/lang/String;

    .line 218366012
    .line 218366013
    return-void
.end method


.method public final a()Lxv0/h;
[MOD-CHANGED]
.method public final a()Lxv0/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxv0/i$d;->a:Lxv0/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lxv0/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxv0/i$d;->a:Lxv0/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Lxv0/d;
[MOD-CHANGED]
.method public final b()Lxv0/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxv0/i$d;->b:Lxv0/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lxv0/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxv0/i$d;->b:Lxv0/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lxv0/i$d;->j:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lxv0/i$d;->j:Z

    .line 1
    .line 2
    return v0
.end method


