## classes19/com/dragon/read/ug/kmp/treasurebox/model/k0.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f20b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/k0$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f20b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/k0$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/j;Lcom/dragon/read/ug/kmp/treasurebox/model/e0;Lcom/dragon/read/ug/kmp/treasurebox/model/a;Lcom/dragon/read/ug/kmp/treasurebox/model/a0;ZLcom/dragon/read/ug/kmp/treasurebox/model/f0;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/g;Lcom/dragon/read/ug/kmp/treasurebox/model/c;Ljava/lang/Boolean;Lcom/dragon/read/ug/kmp/treasurebox/model/e;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/m;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/j;Lcom/dragon/read/ug/kmp/treasurebox/model/e0;Lcom/dragon/read/ug/kmp/treasurebox/model/a;Lcom/dragon/read/ug/kmp/treasurebox/model/a0;ZLcom/dragon/read/ug/kmp/treasurebox/model/f0;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/g;Lcom/dragon/read/ug/kmp/treasurebox/model/c;Ljava/lang/Boolean;Lcom/dragon/read/ug/kmp/treasurebox/model/e;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/m;Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 369491968
    move-object v0, p0

    .line 369491969
    move v1, p1

    .line 369491970
    and-int/lit16 v2, v1, 0x3f9

    .line 369491972
    const/16 v3, 0x3f9

    .line 369491974
    if-eq v3, v2, :cond_11

    .line 369491976
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/k0$a;

    .line 369491978
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 369491981
    move-result-object v2

    .line 369491982
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 369491985
    :cond_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369491988
    move-object v2, p2

    .line 369491989
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->a:Ljava/lang/String;

    .line 369491991
    and-int/lit8 v2, v1, 0x2

    .line 369491993
    const/4 v3, 0x0

    .line 369491994
    if-nez v2, :cond_1f

    .line 369491996
    iput-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->b:Ljava/lang/String;

    .line 369491998
    goto :goto_22

    .line 369491999
    :cond_1f
    move-object v2, p3

    .line 369492000
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->b:Ljava/lang/String;

    .line 369492002
    :goto_22
    and-int/lit8 v2, v1, 0x4

    .line 369492004
    if-nez v2, :cond_29

    .line 369492006
    iput-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->c:Ljava/lang/String;

    .line 369492008
    goto :goto_2c

    .line 369492009
    :cond_29
    move-object v2, p4

    .line 369492010
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->c:Ljava/lang/String;

    .line 369492012
    :goto_2c
    move-object v2, p5

    .line 369492013
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->d:Ljava/lang/String;

    .line 369492015
    move-object v2, p6

    .line 369492016
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->e:Ljava/lang/String;

    .line 369492018
    move-object v2, p7

    .line 369492019
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 369492021
    move-object v2, p8

    .line 369492022
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 369492024
    move-object v2, p9

    .line 369492025
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 369492027
    move-object v2, p10

    .line 369492028
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 369492030
    move v2, p11

    .line 369492031
    iput-boolean v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->j:Z

    .line 369492033
    and-int/lit16 v2, v1, 0x400

    .line 369492035
    if-nez v2, :cond_48

    .line 369492037
    iput-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->k:Lcom/dragon/read/ug/kmp/treasurebox/model/f0;

    .line 369492039
    goto :goto_4c

    .line 369492040
    :cond_48
    move-object/from16 v2, p12

    .line 369492042
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->k:Lcom/dragon/read/ug/kmp/treasurebox/model/f0;

    .line 369492044
    :goto_4c
    and-int/lit16 v2, v1, 0x800

    .line 369492046
    if-nez v2, :cond_53

    .line 369492048
    iput-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->l:Ljava/lang/String;

    .line 369492050
    goto :goto_57

    .line 369492051
    :cond_53
    move-object/from16 v2, p13

    .line 369492053
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->l:Ljava/lang/String;

    .line 369492055
    :goto_57
    and-int/lit16 v2, v1, 0x1000

    .line 369492057
    if-nez v2, :cond_5e

    .line 369492059
    iput-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->m:Lcom/dragon/read/ug/kmp/treasurebox/model/g;

    .line 369492061
    goto :goto_62

    .line 369492062
    :cond_5e
    move-object/from16 v2, p14

    .line 369492064
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->m:Lcom/dragon/read/ug/kmp/treasurebox/model/g;

    .line 369492066
    :goto_62
    and-int/lit16 v2, v1, 0x2000

    .line 369492068
    if-nez v2, :cond_69

    .line 369492070
    iput-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->n:Lcom/dragon/read/ug/kmp/treasurebox/model/c;

    .line 369492072
    goto :goto_6d

    .line 369492073
    :cond_69
    move-object/from16 v2, p15

    .line 369492075
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->n:Lcom/dragon/read/ug/kmp/treasurebox/model/c;

    .line 369492077
    :goto_6d
    and-int/lit16 v2, v1, 0x4000

    .line 369492079
    if-nez v2, :cond_74

    .line 369492081
    iput-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->o:Ljava/lang/Boolean;

    .line 369492083
    goto :goto_78

    .line 369492084
    :cond_74
    move-object/from16 v2, p16

    .line 369492086
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->o:Ljava/lang/Boolean;

    .line 369492088
    :goto_78
    const v2, 0x8000

    .line 369492091
    and-int/2addr v2, v1

    .line 369492092
    if-nez v2, :cond_81

    .line 369492094
    iput-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->p:Lcom/dragon/read/ug/kmp/treasurebox/model/e;

    .line 369492096
    goto :goto_85

    .line 369492097
    :cond_81
    move-object/from16 v2, p17

    .line 369492099
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->p:Lcom/dragon/read/ug/kmp/treasurebox/model/e;

    .line 369492101
    :goto_85
    const/high16 v2, 0x10000

    .line 369492103
    and-int/2addr v2, v1

    .line 369492104
    if-nez v2, :cond_8d

    .line 369492106
    iput-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->q:Ljava/lang/String;

    .line 369492108
    goto :goto_91

    .line 369492109
    :cond_8d
    move-object/from16 v2, p18

    .line 369492111
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->q:Ljava/lang/String;

    .line 369492113
    :goto_91
    const/high16 v2, 0x20000

    .line 369492115
    and-int/2addr v2, v1

    .line 369492116
    if-nez v2, :cond_99

    .line 369492118
    iput-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 369492120
    goto :goto_9d

    .line 369492121
    :cond_99
    move-object/from16 v2, p19

    .line 369492123
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 369492125
    :goto_9d
    const/high16 v2, 0x40000

    .line 369492127
    and-int/2addr v2, v1

    .line 369492128
    if-nez v2, :cond_a5

    .line 369492130
    iput-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->s:Ljava/lang/String;

    .line 369492132
    goto :goto_a9

    .line 369492133
    :cond_a5
    move-object/from16 v2, p20

    .line 369492135
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->s:Ljava/lang/String;

    .line 369492137
    :goto_a9
    const/high16 v2, 0x80000

    .line 369492139
    and-int/2addr v2, v1

    .line 369492140
    if-nez v2, :cond_b1

    .line 369492142
    iput-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->t:Lcom/dragon/read/ug/kmp/treasurebox/model/m;

    .line 369492144
    goto :goto_b5

    .line 369492145
    :cond_b1
    move-object/from16 v2, p21

    .line 369492147
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->t:Lcom/dragon/read/ug/kmp/treasurebox/model/m;

    .line 369492149
    :goto_b5
    const/high16 v2, 0x100000

    .line 369492151
    and-int/2addr v1, v2

    .line 369492152
    if-nez v1, :cond_bd

    .line 369492154
    iput-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->u:Ljava/lang/String;

    .line 369492156
    goto :goto_c1

    .line 369492157
    :cond_bd
    move-object/from16 v1, p22

    .line 369492159
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->u:Ljava/lang/String;

    .line 369492161
    :goto_c1
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->ENTER_AT_COOLING:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 369492163
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->v:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 369492165
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/j;Lcom/dragon/read/ug/kmp/treasurebox/model/e0;Lcom/dragon/read/ug/kmp/treasurebox/model/a;Lcom/dragon/read/ug/kmp/treasurebox/model/a0;ZLcom/dragon/read/ug/kmp/treasurebox/model/f0;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/g;Lcom/dragon/read/ug/kmp/treasurebox/model/c;Ljava/lang/Boolean;Lcom/dragon/read/ug/kmp/treasurebox/model/e;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/m;Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 369491968
    move-object v0, p0

    .line 369491969
    move v1, p1

    .line 369491970
    and-int/lit16 v2, v1, 0x3f9

    .line 369491971
    .line 369491972
    const/16 v3, 0x3f9

    .line 369491973
    .line 369491974
    if-eq v3, v2, :cond_11

    .line 369491975
    .line 369491976
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/k0$a;

    .line 369491977
    .line 369491978
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 369491979
    .line 369491980
    .line 369491981
    move-result-object v2

    .line 369491982
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 369491983
    .line 369491984
    .line 369491985
    :cond_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369491986
    .line 369491987
    .line 369491988
    move-object v2, p2

    .line 369491989
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->a:Ljava/lang/String;

    .line 369491990
    .line 369491991
    and-int/lit8 v2, v1, 0x2

    .line 369491992
    .line 369491993
    const/4 v3, 0x0

    .line 369491994
    if-nez v2, :cond_1f

    .line 369491995
    .line 369491996
    iput-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->b:Ljava/lang/String;

    .line 369491997
    .line 369491998
    goto :goto_22

    .line 369491999
    :cond_1f
    move-object v2, p3

    .line 369492000
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->b:Ljava/lang/String;

    .line 369492001
    .line 369492002
    :goto_22
    and-int/lit8 v2, v1, 0x4

    .line 369492003
    .line 369492004
    if-nez v2, :cond_29

    .line 369492005
    .line 369492006
    iput-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->c:Ljava/lang/String;

    .line 369492007
    .line 369492008
    goto :goto_2c

    .line 369492009
    :cond_29
    move-object v2, p4

    .line 369492010
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->c:Ljava/lang/String;

    .line 369492011
    .line 369492012
    :goto_2c
    move-object v2, p5

    .line 369492013
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->d:Ljava/lang/String;

    .line 369492014
    .line 369492015
    move-object v2, p6

    .line 369492016
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->e:Ljava/lang/String;

    .line 369492017
    .line 369492018
    move-object v2, p7

    .line 369492019
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 369492020
    .line 369492021
    move-object v2, p8

    .line 369492022
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 369492023
    .line 369492024
    move-object v2, p9

    .line 369492025
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 369492026
    .line 369492027
    move-object v2, p10

    .line 369492028
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 369492029
    .line 369492030
    move v2, p11

    .line 369492031
    iput-boolean v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->j:Z

    .line 369492032
    .line 369492033
    and-int/lit16 v2, v1, 0x400

    .line 369492034
    .line 369492035
    if-nez v2, :cond_48

    .line 369492036
    .line 369492037
    iput-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->k:Lcom/dragon/read/ug/kmp/treasurebox/model/f0;

    .line 369492038
    .line 369492039
    goto :goto_4c

    .line 369492040
    :cond_48
    move-object/from16 v2, p12

    .line 369492041
    .line 369492042
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->k:Lcom/dragon/read/ug/kmp/treasurebox/model/f0;

    .line 369492043
    .line 369492044
    :goto_4c
    and-int/lit16 v2, v1, 0x800

    .line 369492045
    .line 369492046
    if-nez v2, :cond_53

    .line 369492047
    .line 369492048
    iput-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->l:Ljava/lang/String;

    .line 369492049
    .line 369492050
    goto :goto_57

    .line 369492051
    :cond_53
    move-object/from16 v2, p13

    .line 369492052
    .line 369492053
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->l:Ljava/lang/String;

    .line 369492054
    .line 369492055
    :goto_57
    and-int/lit16 v2, v1, 0x1000

    .line 369492056
    .line 369492057
    if-nez v2, :cond_5e

    .line 369492058
    .line 369492059
    iput-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->m:Lcom/dragon/read/ug/kmp/treasurebox/model/g;

    .line 369492060
    .line 369492061
    goto :goto_62

    .line 369492062
    :cond_5e
    move-object/from16 v2, p14

    .line 369492063
    .line 369492064
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->m:Lcom/dragon/read/ug/kmp/treasurebox/model/g;

    .line 369492065
    .line 369492066
    :goto_62
    and-int/lit16 v2, v1, 0x2000

    .line 369492067
    .line 369492068
    if-nez v2, :cond_69

    .line 369492069
    .line 369492070
    iput-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->n:Lcom/dragon/read/ug/kmp/treasurebox/model/c;

    .line 369492071
    .line 369492072
    goto :goto_6d

    .line 369492073
    :cond_69
    move-object/from16 v2, p15

    .line 369492074
    .line 369492075
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->n:Lcom/dragon/read/ug/kmp/treasurebox/model/c;

    .line 369492076
    .line 369492077
    :goto_6d
    and-int/lit16 v2, v1, 0x4000

    .line 369492078
    .line 369492079
    if-nez v2, :cond_74

    .line 369492080
    .line 369492081
    iput-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->o:Ljava/lang/Boolean;

    .line 369492082
    .line 369492083
    goto :goto_78

    .line 369492084
    :cond_74
    move-object/from16 v2, p16

    .line 369492085
    .line 369492086
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->o:Ljava/lang/Boolean;

    .line 369492087
    .line 369492088
    :goto_78
    const v2, 0x8000

    .line 369492089
    .line 369492090
    .line 369492091
    and-int/2addr v2, v1

    .line 369492092
    if-nez v2, :cond_81

    .line 369492093
    .line 369492094
    iput-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->p:Lcom/dragon/read/ug/kmp/treasurebox/model/e;

    .line 369492095
    .line 369492096
    goto :goto_85

    .line 369492097
    :cond_81
    move-object/from16 v2, p17

    .line 369492098
    .line 369492099
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->p:Lcom/dragon/read/ug/kmp/treasurebox/model/e;

    .line 369492100
    .line 369492101
    :goto_85
    const/high16 v2, 0x10000

    .line 369492102
    .line 369492103
    and-int/2addr v2, v1

    .line 369492104
    if-nez v2, :cond_8d

    .line 369492105
    .line 369492106
    iput-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->q:Ljava/lang/String;

    .line 369492107
    .line 369492108
    goto :goto_91

    .line 369492109
    :cond_8d
    move-object/from16 v2, p18

    .line 369492110
    .line 369492111
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->q:Ljava/lang/String;

    .line 369492112
    .line 369492113
    :goto_91
    const/high16 v2, 0x20000

    .line 369492114
    .line 369492115
    and-int/2addr v2, v1

    .line 369492116
    if-nez v2, :cond_99

    .line 369492117
    .line 369492118
    iput-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 369492119
    .line 369492120
    goto :goto_9d

    .line 369492121
    :cond_99
    move-object/from16 v2, p19

    .line 369492122
    .line 369492123
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 369492124
    .line 369492125
    :goto_9d
    const/high16 v2, 0x40000

    .line 369492126
    .line 369492127
    and-int/2addr v2, v1

    .line 369492128
    if-nez v2, :cond_a5

    .line 369492129
    .line 369492130
    iput-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->s:Ljava/lang/String;

    .line 369492131
    .line 369492132
    goto :goto_a9

    .line 369492133
    :cond_a5
    move-object/from16 v2, p20

    .line 369492134
    .line 369492135
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->s:Ljava/lang/String;

    .line 369492136
    .line 369492137
    :goto_a9
    const/high16 v2, 0x80000

    .line 369492138
    .line 369492139
    and-int/2addr v2, v1

    .line 369492140
    if-nez v2, :cond_b1

    .line 369492141
    .line 369492142
    iput-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->t:Lcom/dragon/read/ug/kmp/treasurebox/model/m;

    .line 369492143
    .line 369492144
    goto :goto_b5

    .line 369492145
    :cond_b1
    move-object/from16 v2, p21

    .line 369492146
    .line 369492147
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->t:Lcom/dragon/read/ug/kmp/treasurebox/model/m;

    .line 369492148
    .line 369492149
    :goto_b5
    const/high16 v2, 0x100000

    .line 369492150
    .line 369492151
    and-int/2addr v1, v2

    .line 369492152
    if-nez v1, :cond_bd

    .line 369492153
    .line 369492154
    iput-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->u:Ljava/lang/String;

    .line 369492155
    .line 369492156
    goto :goto_c1

    .line 369492157
    :cond_bd
    move-object/from16 v1, p22

    .line 369492158
    .line 369492159
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->u:Ljava/lang/String;

    .line 369492160
    .line 369492161
    :goto_c1
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->ENTER_AT_COOLING:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 369492162
    .line 369492163
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->v:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 369492164
    .line 369492165
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/j;Lcom/dragon/read/ug/kmp/treasurebox/model/e0;Lcom/dragon/read/ug/kmp/treasurebox/model/a;Lcom/dragon/read/ug/kmp/treasurebox/model/a0;ZLcom/dragon/read/ug/kmp/treasurebox/model/f0;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/g;Lcom/dragon/read/ug/kmp/treasurebox/model/c;Ljava/lang/Boolean;Lcom/dragon/read/ug/kmp/treasurebox/model/e;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/m;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/j;Lcom/dragon/read/ug/kmp/treasurebox/model/e0;Lcom/dragon/read/ug/kmp/treasurebox/model/a;Lcom/dragon/read/ug/kmp/treasurebox/model/a0;ZLcom/dragon/read/ug/kmp/treasurebox/model/f0;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/g;Lcom/dragon/read/ug/kmp/treasurebox/model/c;Ljava/lang/Boolean;Lcom/dragon/read/ug/kmp/treasurebox/model/e;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/m;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;)V
    .registers 32

    .prologue
    .line 369426432
    move-object v0, p0

    .line 369426433
    move-object v1, p1

    .line 369426434
    move-object v2, p4

    .line 369426435
    move-object v3, p5

    .line 369426436
    move-object v4, p6

    .line 369426437
    move-object/from16 v5, p7

    .line 369426439
    move-object/from16 v6, p8

    .line 369426441
    move-object/from16 v7, p9

    .line 369426443
    move-object/from16 v8, p22

    .line 369426445
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369426448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369426451
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->a:Ljava/lang/String;

    .line 369426453
    move-object v1, p2

    .line 369426454
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->b:Ljava/lang/String;

    .line 369426456
    move-object v1, p3

    .line 369426457
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->c:Ljava/lang/String;

    .line 369426459
    move-object v1, p4

    .line 369426460
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->d:Ljava/lang/String;

    .line 369426462
    move-object v1, p5

    .line 369426463
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->e:Ljava/lang/String;

    .line 369426465
    move-object v1, p6

    .line 369426466
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 369426468
    move-object/from16 v1, p7

    .line 369426470
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 369426472
    move-object/from16 v1, p8

    .line 369426474
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 369426476
    move-object/from16 v1, p9

    .line 369426478
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 369426480
    move/from16 v1, p10

    .line 369426482
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->j:Z

    .line 369426484
    move-object/from16 v1, p11

    .line 369426486
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->k:Lcom/dragon/read/ug/kmp/treasurebox/model/f0;

    .line 369426488
    move-object/from16 v1, p12

    .line 369426490
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->l:Ljava/lang/String;

    .line 369426492
    move-object/from16 v1, p13

    .line 369426494
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->m:Lcom/dragon/read/ug/kmp/treasurebox/model/g;

    .line 369426496
    move-object/from16 v1, p14

    .line 369426498
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->n:Lcom/dragon/read/ug/kmp/treasurebox/model/c;

    .line 369426500
    move-object/from16 v1, p15

    .line 369426502
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->o:Ljava/lang/Boolean;

    .line 369426504
    move-object/from16 v1, p16

    .line 369426506
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->p:Lcom/dragon/read/ug/kmp/treasurebox/model/e;

    .line 369426508
    move-object/from16 v1, p17

    .line 369426510
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->q:Ljava/lang/String;

    .line 369426512
    move-object/from16 v1, p18

    .line 369426514
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 369426516
    move-object/from16 v1, p19

    .line 369426518
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->s:Ljava/lang/String;

    .line 369426520
    move-object/from16 v1, p20

    .line 369426522
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->t:Lcom/dragon/read/ug/kmp/treasurebox/model/m;

    .line 369426524
    move-object/from16 v1, p21

    .line 369426526
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->u:Ljava/lang/String;

    .line 369426528
    move-object/from16 v1, p22

    .line 369426530
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->v:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 369426532
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/j;Lcom/dragon/read/ug/kmp/treasurebox/model/e0;Lcom/dragon/read/ug/kmp/treasurebox/model/a;Lcom/dragon/read/ug/kmp/treasurebox/model/a0;ZLcom/dragon/read/ug/kmp/treasurebox/model/f0;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/g;Lcom/dragon/read/ug/kmp/treasurebox/model/c;Ljava/lang/Boolean;Lcom/dragon/read/ug/kmp/treasurebox/model/e;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/m;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;)V
    .registers 32

    .prologue
    .line 369426432
    move-object v0, p0

    .line 369426433
    move-object v1, p1

    .line 369426434
    move-object v2, p4

    .line 369426435
    move-object v3, p5

    .line 369426436
    move-object v4, p6

    .line 369426437
    move-object/from16 v5, p7

    .line 369426438
    .line 369426439
    move-object/from16 v6, p8

    .line 369426440
    .line 369426441
    move-object/from16 v7, p9

    .line 369426442
    .line 369426443
    move-object/from16 v8, p22

    .line 369426444
    .line 369426445
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369426446
    .line 369426447
    .line 369426448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369426449
    .line 369426450
    .line 369426451
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->a:Ljava/lang/String;

    .line 369426452
    .line 369426453
    move-object v1, p2

    .line 369426454
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->b:Ljava/lang/String;

    .line 369426455
    .line 369426456
    move-object v1, p3

    .line 369426457
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->c:Ljava/lang/String;

    .line 369426458
    .line 369426459
    move-object v1, p4

    .line 369426460
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->d:Ljava/lang/String;

    .line 369426461
    .line 369426462
    move-object v1, p5

    .line 369426463
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->e:Ljava/lang/String;

    .line 369426464
    .line 369426465
    move-object v1, p6

    .line 369426466
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 369426467
    .line 369426468
    move-object/from16 v1, p7

    .line 369426469
    .line 369426470
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 369426471
    .line 369426472
    move-object/from16 v1, p8

    .line 369426473
    .line 369426474
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 369426475
    .line 369426476
    move-object/from16 v1, p9

    .line 369426477
    .line 369426478
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 369426479
    .line 369426480
    move/from16 v1, p10

    .line 369426481
    .line 369426482
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->j:Z

    .line 369426483
    .line 369426484
    move-object/from16 v1, p11

    .line 369426485
    .line 369426486
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->k:Lcom/dragon/read/ug/kmp/treasurebox/model/f0;

    .line 369426487
    .line 369426488
    move-object/from16 v1, p12

    .line 369426489
    .line 369426490
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->l:Ljava/lang/String;

    .line 369426491
    .line 369426492
    move-object/from16 v1, p13

    .line 369426493
    .line 369426494
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->m:Lcom/dragon/read/ug/kmp/treasurebox/model/g;

    .line 369426495
    .line 369426496
    move-object/from16 v1, p14

    .line 369426497
    .line 369426498
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->n:Lcom/dragon/read/ug/kmp/treasurebox/model/c;

    .line 369426499
    .line 369426500
    move-object/from16 v1, p15

    .line 369426501
    .line 369426502
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->o:Ljava/lang/Boolean;

    .line 369426503
    .line 369426504
    move-object/from16 v1, p16

    .line 369426505
    .line 369426506
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->p:Lcom/dragon/read/ug/kmp/treasurebox/model/e;

    .line 369426507
    .line 369426508
    move-object/from16 v1, p17

    .line 369426509
    .line 369426510
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->q:Ljava/lang/String;

    .line 369426511
    .line 369426512
    move-object/from16 v1, p18

    .line 369426513
    .line 369426514
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 369426515
    .line 369426516
    move-object/from16 v1, p19

    .line 369426517
    .line 369426518
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->s:Ljava/lang/String;

    .line 369426519
    .line 369426520
    move-object/from16 v1, p20

    .line 369426521
    .line 369426522
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->t:Lcom/dragon/read/ug/kmp/treasurebox/model/m;

    .line 369426523
    .line 369426524
    move-object/from16 v1, p21

    .line 369426525
    .line 369426526
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->u:Ljava/lang/String;

    .line 369426527
    .line 369426528
    move-object/from16 v1, p22

    .line 369426529
    .line 369426530
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->v:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 369426531
    .line 369426532
    return-void
.end method


.method public static a(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/e0;Lcom/dragon/read/ug/kmp/treasurebox/model/a;Lcom/dragon/read/ug/kmp/treasurebox/model/a0;Lcom/dragon/read/ug/kmp/treasurebox/model/m;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;I)Lcom/dragon/read/ug/kmp/treasurebox/model/k0;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/e0;Lcom/dragon/read/ug/kmp/treasurebox/model/a;Lcom/dragon/read/ug/kmp/treasurebox/model/a0;Lcom/dragon/read/ug/kmp/treasurebox/model/m;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;I)Lcom/dragon/read/ug/kmp/treasurebox/model/k0;
    .registers 38

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899266
    move/from16 v1, p6

    .line 117899268
    and-int/lit8 v2, v1, 0x1

    .line 117899270
    const/4 v3, 0x0

    .line 117899271
    if-eqz v2, :cond_c

    .line 117899273
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->a:Ljava/lang/String;

    .line 117899275
    goto :goto_d

    .line 117899276
    :cond_c
    move-object v2, v3

    .line 117899277
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 117899279
    if-eqz v4, :cond_15

    .line 117899281
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->b:Ljava/lang/String;

    .line 117899283
    move-object v12, v4

    .line 117899284
    goto :goto_16

    .line 117899285
    :cond_15
    move-object v12, v3

    .line 117899286
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 117899288
    if-eqz v4, :cond_1e

    .line 117899290
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->c:Ljava/lang/String;

    .line 117899292
    move-object v13, v4

    .line 117899293
    goto :goto_1f

    .line 117899294
    :cond_1e
    move-object v13, v3

    .line 117899295
    :goto_1f
    and-int/lit8 v4, v1, 0x8

    .line 117899297
    if-eqz v4, :cond_27

    .line 117899299
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->d:Ljava/lang/String;

    .line 117899301
    move-object v14, v4

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move-object v14, v3

    .line 117899304
    :goto_28
    and-int/lit8 v4, v1, 0x10

    .line 117899306
    if-eqz v4, :cond_30

    .line 117899308
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->e:Ljava/lang/String;

    .line 117899310
    move-object v15, v4

    .line 117899311
    goto :goto_31

    .line 117899312
    :cond_30
    move-object v15, v3

    .line 117899313
    :goto_31
    and-int/lit8 v4, v1, 0x20

    .line 117899315
    if-eqz v4, :cond_3a

    .line 117899317
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 117899319
    move-object/from16 v16, v4

    .line 117899321
    goto :goto_3c

    .line 117899322
    :cond_3a
    move-object/from16 v16, v3

    .line 117899324
    :goto_3c
    and-int/lit8 v4, v1, 0x40

    .line 117899326
    if-eqz v4, :cond_45

    .line 117899328
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 117899330
    move-object/from16 v17, v4

    .line 117899332
    goto :goto_47

    .line 117899333
    :cond_45
    move-object/from16 v17, p1

    .line 117899335
    :goto_47
    and-int/lit16 v4, v1, 0x80

    .line 117899337
    if-eqz v4, :cond_50

    .line 117899339
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 117899341
    move-object/from16 v18, v4

    .line 117899343
    goto :goto_52

    .line 117899344
    :cond_50
    move-object/from16 v18, p2

    .line 117899346
    :goto_52
    and-int/lit16 v4, v1, 0x100

    .line 117899348
    if-eqz v4, :cond_5b

    .line 117899350
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 117899352
    move-object/from16 v19, v4

    .line 117899354
    goto :goto_5d

    .line 117899355
    :cond_5b
    move-object/from16 v19, p3

    .line 117899357
    :goto_5d
    and-int/lit16 v4, v1, 0x200

    .line 117899359
    if-eqz v4, :cond_66

    .line 117899361
    iget-boolean v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->j:Z

    .line 117899363
    move/from16 v20, v4

    .line 117899365
    goto :goto_69

    .line 117899366
    :cond_66
    const/4 v4, 0x0

    .line 117899367
    const/16 v20, 0x0

    .line 117899369
    :goto_69
    and-int/lit16 v4, v1, 0x400

    .line 117899371
    if-eqz v4, :cond_72

    .line 117899373
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->k:Lcom/dragon/read/ug/kmp/treasurebox/model/f0;

    .line 117899375
    move-object/from16 v21, v4

    .line 117899377
    goto :goto_74

    .line 117899378
    :cond_72
    move-object/from16 v21, v3

    .line 117899380
    :goto_74
    and-int/lit16 v4, v1, 0x800

    .line 117899382
    if-eqz v4, :cond_7d

    .line 117899384
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->l:Ljava/lang/String;

    .line 117899386
    move-object/from16 v22, v4

    .line 117899388
    goto :goto_7f

    .line 117899389
    :cond_7d
    move-object/from16 v22, v3

    .line 117899391
    :goto_7f
    and-int/lit16 v4, v1, 0x1000

    .line 117899393
    if-eqz v4, :cond_88

    .line 117899395
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->m:Lcom/dragon/read/ug/kmp/treasurebox/model/g;

    .line 117899397
    move-object/from16 v23, v4

    .line 117899399
    goto :goto_8a

    .line 117899400
    :cond_88
    move-object/from16 v23, v3

    .line 117899402
    :goto_8a
    and-int/lit16 v4, v1, 0x2000

    .line 117899404
    if-eqz v4, :cond_93

    .line 117899406
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->n:Lcom/dragon/read/ug/kmp/treasurebox/model/c;

    .line 117899408
    move-object/from16 v24, v4

    .line 117899410
    goto :goto_95

    .line 117899411
    :cond_93
    move-object/from16 v24, v3

    .line 117899413
    :goto_95
    and-int/lit16 v4, v1, 0x4000

    .line 117899415
    if-eqz v4, :cond_9e

    .line 117899417
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->o:Ljava/lang/Boolean;

    .line 117899419
    move-object/from16 v25, v4

    .line 117899421
    goto :goto_a0

    .line 117899422
    :cond_9e
    move-object/from16 v25, v3

    .line 117899424
    :goto_a0
    const v4, 0x8000

    .line 117899427
    and-int/2addr v4, v1

    .line 117899428
    if-eqz v4, :cond_ab

    .line 117899430
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->p:Lcom/dragon/read/ug/kmp/treasurebox/model/e;

    .line 117899432
    move-object/from16 v26, v4

    .line 117899434
    goto :goto_ad

    .line 117899435
    :cond_ab
    move-object/from16 v26, v3

    .line 117899437
    :goto_ad
    const/high16 v4, 0x10000

    .line 117899439
    and-int/2addr v4, v1

    .line 117899440
    if-eqz v4, :cond_b7

    .line 117899442
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->q:Ljava/lang/String;

    .line 117899444
    move-object/from16 v27, v4

    .line 117899446
    goto :goto_b9

    .line 117899447
    :cond_b7
    move-object/from16 v27, v3

    .line 117899449
    :goto_b9
    const/high16 v4, 0x20000

    .line 117899451
    and-int/2addr v4, v1

    .line 117899452
    if-eqz v4, :cond_c3

    .line 117899454
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 117899456
    move-object/from16 v28, v4

    .line 117899458
    goto :goto_c5

    .line 117899459
    :cond_c3
    move-object/from16 v28, v3

    .line 117899461
    :goto_c5
    const/high16 v4, 0x40000

    .line 117899463
    and-int/2addr v4, v1

    .line 117899464
    if-eqz v4, :cond_cf

    .line 117899466
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->s:Ljava/lang/String;

    .line 117899468
    move-object/from16 v29, v4

    .line 117899470
    goto :goto_d1

    .line 117899471
    :cond_cf
    move-object/from16 v29, v3

    .line 117899473
    :goto_d1
    const/high16 v4, 0x80000

    .line 117899475
    and-int/2addr v4, v1

    .line 117899476
    if-eqz v4, :cond_db

    .line 117899478
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->t:Lcom/dragon/read/ug/kmp/treasurebox/model/m;

    .line 117899480
    move-object/from16 v30, v4

    .line 117899482
    goto :goto_dd

    .line 117899483
    :cond_db
    move-object/from16 v30, p4

    .line 117899485
    :goto_dd
    const/high16 v4, 0x100000

    .line 117899487
    and-int/2addr v4, v1

    .line 117899488
    if-eqz v4, :cond_e4

    .line 117899490
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->u:Ljava/lang/String;

    .line 117899492
    :cond_e4
    const/high16 v4, 0x200000

    .line 117899494
    and-int/2addr v1, v4

    .line 117899495
    if-eqz v1, :cond_ec

    .line 117899497
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->v:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 117899499
    goto :goto_ee

    .line 117899500
    :cond_ec
    move-object/from16 v1, p5

    .line 117899502
    :goto_ee
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899505
    move-object v4, v2

    .line 117899506
    move-object v5, v14

    .line 117899507
    move-object v6, v15

    .line 117899508
    move-object/from16 v7, v16

    .line 117899510
    move-object/from16 v8, v17

    .line 117899512
    move-object/from16 v9, v18

    .line 117899514
    move-object/from16 v10, v19

    .line 117899516
    move-object v11, v1

    .line 117899517
    invoke-static/range {v4 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899520
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 117899522
    move-object v4, v0

    .line 117899523
    move-object v5, v2

    .line 117899524
    move-object v6, v12

    .line 117899525
    move-object v7, v13

    .line 117899526
    move-object v8, v14

    .line 117899527
    move-object v9, v15

    .line 117899528
    move-object/from16 v10, v16

    .line 117899530
    move-object/from16 v11, v17

    .line 117899532
    move-object/from16 v12, v18

    .line 117899534
    move-object/from16 v13, v19

    .line 117899536
    move/from16 v14, v20

    .line 117899538
    move-object/from16 v15, v21

    .line 117899540
    move-object/from16 v16, v22

    .line 117899542
    move-object/from16 v17, v23

    .line 117899544
    move-object/from16 v18, v24

    .line 117899546
    move-object/from16 v19, v25

    .line 117899548
    move-object/from16 v20, v26

    .line 117899550
    move-object/from16 v21, v27

    .line 117899552
    move-object/from16 v22, v28

    .line 117899554
    move-object/from16 v23, v29

    .line 117899556
    move-object/from16 v24, v30

    .line 117899558
    move-object/from16 v25, v3

    .line 117899560
    move-object/from16 v26, v1

    .line 117899562
    invoke-direct/range {v4 .. v26}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/j;Lcom/dragon/read/ug/kmp/treasurebox/model/e0;Lcom/dragon/read/ug/kmp/treasurebox/model/a;Lcom/dragon/read/ug/kmp/treasurebox/model/a0;ZLcom/dragon/read/ug/kmp/treasurebox/model/f0;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/g;Lcom/dragon/read/ug/kmp/treasurebox/model/c;Ljava/lang/Boolean;Lcom/dragon/read/ug/kmp/treasurebox/model/e;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/m;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;)V

    .line 117899565
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/e0;Lcom/dragon/read/ug/kmp/treasurebox/model/a;Lcom/dragon/read/ug/kmp/treasurebox/model/a0;Lcom/dragon/read/ug/kmp/treasurebox/model/m;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;I)Lcom/dragon/read/ug/kmp/treasurebox/model/k0;
    .registers 38

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899265
    .line 117899266
    move/from16 v1, p6

    .line 117899267
    .line 117899268
    and-int/lit8 v2, v1, 0x1

    .line 117899269
    .line 117899270
    const/4 v3, 0x0

    .line 117899271
    if-eqz v2, :cond_c

    .line 117899272
    .line 117899273
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->a:Ljava/lang/String;

    .line 117899274
    .line 117899275
    goto :goto_d

    .line 117899276
    :cond_c
    move-object v2, v3

    .line 117899277
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 117899278
    .line 117899279
    if-eqz v4, :cond_15

    .line 117899280
    .line 117899281
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->b:Ljava/lang/String;

    .line 117899282
    .line 117899283
    move-object v12, v4

    .line 117899284
    goto :goto_16

    .line 117899285
    :cond_15
    move-object v12, v3

    .line 117899286
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 117899287
    .line 117899288
    if-eqz v4, :cond_1e

    .line 117899289
    .line 117899290
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->c:Ljava/lang/String;

    .line 117899291
    .line 117899292
    move-object v13, v4

    .line 117899293
    goto :goto_1f

    .line 117899294
    :cond_1e
    move-object v13, v3

    .line 117899295
    :goto_1f
    and-int/lit8 v4, v1, 0x8

    .line 117899296
    .line 117899297
    if-eqz v4, :cond_27

    .line 117899298
    .line 117899299
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->d:Ljava/lang/String;

    .line 117899300
    .line 117899301
    move-object v14, v4

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move-object v14, v3

    .line 117899304
    :goto_28
    and-int/lit8 v4, v1, 0x10

    .line 117899305
    .line 117899306
    if-eqz v4, :cond_30

    .line 117899307
    .line 117899308
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->e:Ljava/lang/String;

    .line 117899309
    .line 117899310
    move-object v15, v4

    .line 117899311
    goto :goto_31

    .line 117899312
    :cond_30
    move-object v15, v3

    .line 117899313
    :goto_31
    and-int/lit8 v4, v1, 0x20

    .line 117899314
    .line 117899315
    if-eqz v4, :cond_3a

    .line 117899316
    .line 117899317
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 117899318
    .line 117899319
    move-object/from16 v16, v4

    .line 117899320
    .line 117899321
    goto :goto_3c

    .line 117899322
    :cond_3a
    move-object/from16 v16, v3

    .line 117899323
    .line 117899324
    :goto_3c
    and-int/lit8 v4, v1, 0x40

    .line 117899325
    .line 117899326
    if-eqz v4, :cond_45

    .line 117899327
    .line 117899328
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 117899329
    .line 117899330
    move-object/from16 v17, v4

    .line 117899331
    .line 117899332
    goto :goto_47

    .line 117899333
    :cond_45
    move-object/from16 v17, p1

    .line 117899334
    .line 117899335
    :goto_47
    and-int/lit16 v4, v1, 0x80

    .line 117899336
    .line 117899337
    if-eqz v4, :cond_50

    .line 117899338
    .line 117899339
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 117899340
    .line 117899341
    move-object/from16 v18, v4

    .line 117899342
    .line 117899343
    goto :goto_52

    .line 117899344
    :cond_50
    move-object/from16 v18, p2

    .line 117899345
    .line 117899346
    :goto_52
    and-int/lit16 v4, v1, 0x100

    .line 117899347
    .line 117899348
    if-eqz v4, :cond_5b

    .line 117899349
    .line 117899350
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 117899351
    .line 117899352
    move-object/from16 v19, v4

    .line 117899353
    .line 117899354
    goto :goto_5d

    .line 117899355
    :cond_5b
    move-object/from16 v19, p3

    .line 117899356
    .line 117899357
    :goto_5d
    and-int/lit16 v4, v1, 0x200

    .line 117899358
    .line 117899359
    if-eqz v4, :cond_66

    .line 117899360
    .line 117899361
    iget-boolean v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->j:Z

    .line 117899362
    .line 117899363
    move/from16 v20, v4

    .line 117899364
    .line 117899365
    goto :goto_69

    .line 117899366
    :cond_66
    const/4 v4, 0x0

    .line 117899367
    const/16 v20, 0x0

    .line 117899368
    .line 117899369
    :goto_69
    and-int/lit16 v4, v1, 0x400

    .line 117899370
    .line 117899371
    if-eqz v4, :cond_72

    .line 117899372
    .line 117899373
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->k:Lcom/dragon/read/ug/kmp/treasurebox/model/f0;

    .line 117899374
    .line 117899375
    move-object/from16 v21, v4

    .line 117899376
    .line 117899377
    goto :goto_74

    .line 117899378
    :cond_72
    move-object/from16 v21, v3

    .line 117899379
    .line 117899380
    :goto_74
    and-int/lit16 v4, v1, 0x800

    .line 117899381
    .line 117899382
    if-eqz v4, :cond_7d

    .line 117899383
    .line 117899384
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->l:Ljava/lang/String;

    .line 117899385
    .line 117899386
    move-object/from16 v22, v4

    .line 117899387
    .line 117899388
    goto :goto_7f

    .line 117899389
    :cond_7d
    move-object/from16 v22, v3

    .line 117899390
    .line 117899391
    :goto_7f
    and-int/lit16 v4, v1, 0x1000

    .line 117899392
    .line 117899393
    if-eqz v4, :cond_88

    .line 117899394
    .line 117899395
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->m:Lcom/dragon/read/ug/kmp/treasurebox/model/g;

    .line 117899396
    .line 117899397
    move-object/from16 v23, v4

    .line 117899398
    .line 117899399
    goto :goto_8a

    .line 117899400
    :cond_88
    move-object/from16 v23, v3

    .line 117899401
    .line 117899402
    :goto_8a
    and-int/lit16 v4, v1, 0x2000

    .line 117899403
    .line 117899404
    if-eqz v4, :cond_93

    .line 117899405
    .line 117899406
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->n:Lcom/dragon/read/ug/kmp/treasurebox/model/c;

    .line 117899407
    .line 117899408
    move-object/from16 v24, v4

    .line 117899409
    .line 117899410
    goto :goto_95

    .line 117899411
    :cond_93
    move-object/from16 v24, v3

    .line 117899412
    .line 117899413
    :goto_95
    and-int/lit16 v4, v1, 0x4000

    .line 117899414
    .line 117899415
    if-eqz v4, :cond_9e

    .line 117899416
    .line 117899417
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->o:Ljava/lang/Boolean;

    .line 117899418
    .line 117899419
    move-object/from16 v25, v4

    .line 117899420
    .line 117899421
    goto :goto_a0

    .line 117899422
    :cond_9e
    move-object/from16 v25, v3

    .line 117899423
    .line 117899424
    :goto_a0
    const v4, 0x8000

    .line 117899425
    .line 117899426
    .line 117899427
    and-int/2addr v4, v1

    .line 117899428
    if-eqz v4, :cond_ab

    .line 117899429
    .line 117899430
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->p:Lcom/dragon/read/ug/kmp/treasurebox/model/e;

    .line 117899431
    .line 117899432
    move-object/from16 v26, v4

    .line 117899433
    .line 117899434
    goto :goto_ad

    .line 117899435
    :cond_ab
    move-object/from16 v26, v3

    .line 117899436
    .line 117899437
    :goto_ad
    const/high16 v4, 0x10000

    .line 117899438
    .line 117899439
    and-int/2addr v4, v1

    .line 117899440
    if-eqz v4, :cond_b7

    .line 117899441
    .line 117899442
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->q:Ljava/lang/String;

    .line 117899443
    .line 117899444
    move-object/from16 v27, v4

    .line 117899445
    .line 117899446
    goto :goto_b9

    .line 117899447
    :cond_b7
    move-object/from16 v27, v3

    .line 117899448
    .line 117899449
    :goto_b9
    const/high16 v4, 0x20000

    .line 117899450
    .line 117899451
    and-int/2addr v4, v1

    .line 117899452
    if-eqz v4, :cond_c3

    .line 117899453
    .line 117899454
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 117899455
    .line 117899456
    move-object/from16 v28, v4

    .line 117899457
    .line 117899458
    goto :goto_c5

    .line 117899459
    :cond_c3
    move-object/from16 v28, v3

    .line 117899460
    .line 117899461
    :goto_c5
    const/high16 v4, 0x40000

    .line 117899462
    .line 117899463
    and-int/2addr v4, v1

    .line 117899464
    if-eqz v4, :cond_cf

    .line 117899465
    .line 117899466
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->s:Ljava/lang/String;

    .line 117899467
    .line 117899468
    move-object/from16 v29, v4

    .line 117899469
    .line 117899470
    goto :goto_d1

    .line 117899471
    :cond_cf
    move-object/from16 v29, v3

    .line 117899472
    .line 117899473
    :goto_d1
    const/high16 v4, 0x80000

    .line 117899474
    .line 117899475
    and-int/2addr v4, v1

    .line 117899476
    if-eqz v4, :cond_db

    .line 117899477
    .line 117899478
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->t:Lcom/dragon/read/ug/kmp/treasurebox/model/m;

    .line 117899479
    .line 117899480
    move-object/from16 v30, v4

    .line 117899481
    .line 117899482
    goto :goto_dd

    .line 117899483
    :cond_db
    move-object/from16 v30, p4

    .line 117899484
    .line 117899485
    :goto_dd
    const/high16 v4, 0x100000

    .line 117899486
    .line 117899487
    and-int/2addr v4, v1

    .line 117899488
    if-eqz v4, :cond_e4

    .line 117899489
    .line 117899490
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->u:Ljava/lang/String;

    .line 117899491
    .line 117899492
    :cond_e4
    const/high16 v4, 0x200000

    .line 117899493
    .line 117899494
    and-int/2addr v1, v4

    .line 117899495
    if-eqz v1, :cond_ec

    .line 117899496
    .line 117899497
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->v:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 117899498
    .line 117899499
    goto :goto_ee

    .line 117899500
    :cond_ec
    move-object/from16 v1, p5

    .line 117899501
    .line 117899502
    :goto_ee
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899503
    .line 117899504
    .line 117899505
    move-object v4, v2

    .line 117899506
    move-object v5, v14

    .line 117899507
    move-object v6, v15

    .line 117899508
    move-object/from16 v7, v16

    .line 117899509
    .line 117899510
    move-object/from16 v8, v17

    .line 117899511
    .line 117899512
    move-object/from16 v9, v18

    .line 117899513
    .line 117899514
    move-object/from16 v10, v19

    .line 117899515
    .line 117899516
    move-object v11, v1

    .line 117899517
    invoke-static/range {v4 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899518
    .line 117899519
    .line 117899520
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 117899521
    .line 117899522
    move-object v4, v0

    .line 117899523
    move-object v5, v2

    .line 117899524
    move-object v6, v12

    .line 117899525
    move-object v7, v13

    .line 117899526
    move-object v8, v14

    .line 117899527
    move-object v9, v15

    .line 117899528
    move-object/from16 v10, v16

    .line 117899529
    .line 117899530
    move-object/from16 v11, v17

    .line 117899531
    .line 117899532
    move-object/from16 v12, v18

    .line 117899533
    .line 117899534
    move-object/from16 v13, v19

    .line 117899535
    .line 117899536
    move/from16 v14, v20

    .line 117899537
    .line 117899538
    move-object/from16 v15, v21

    .line 117899539
    .line 117899540
    move-object/from16 v16, v22

    .line 117899541
    .line 117899542
    move-object/from16 v17, v23

    .line 117899543
    .line 117899544
    move-object/from16 v18, v24

    .line 117899545
    .line 117899546
    move-object/from16 v19, v25

    .line 117899547
    .line 117899548
    move-object/from16 v20, v26

    .line 117899549
    .line 117899550
    move-object/from16 v21, v27

    .line 117899551
    .line 117899552
    move-object/from16 v22, v28

    .line 117899553
    .line 117899554
    move-object/from16 v23, v29

    .line 117899555
    .line 117899556
    move-object/from16 v24, v30

    .line 117899557
    .line 117899558
    move-object/from16 v25, v3

    .line 117899559
    .line 117899560
    move-object/from16 v26, v1

    .line 117899561
    .line 117899562
    invoke-direct/range {v4 .. v26}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/j;Lcom/dragon/read/ug/kmp/treasurebox/model/e0;Lcom/dragon/read/ug/kmp/treasurebox/model/a;Lcom/dragon/read/ug/kmp/treasurebox/model/a0;ZLcom/dragon/read/ug/kmp/treasurebox/model/f0;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/g;Lcom/dragon/read/ug/kmp/treasurebox/model/c;Ljava/lang/Boolean;Lcom/dragon/read/ug/kmp/treasurebox/model/e;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/m;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;)V

    .line 117899563
    .line 117899564
    .line 117899565
    return-object v0
.end method


.method public final b()Liz6/c;
[MOD-CHANGED]
.method public final b()Liz6/c;
    .registers 9

    .prologue
    .line 393216
    const-string v0, "fromJson json error "

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->s:Ljava/lang/String;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_86

    .line 393223
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393226
    move-result v3

    .line 393227
    const/4 v4, 0x1

    .line 393228
    xor-int/2addr v3, v4

    .line 393229
    if-eqz v3, :cond_10

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    move-object v1, v2

    .line 393233
    :goto_11
    if-eqz v1, :cond_86

    .line 393235
    :try_start_13
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393237
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393239
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393242
    move-result v3
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_71

    .line 393243
    const/4 v5, 0x0

    .line 393244
    if-nez v3, :cond_1f

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v4, 0x0

    .line 393248
    :goto_20
    if-eqz v4, :cond_23

    .line 393250
    goto :goto_69

    .line 393251
    :cond_23
    :try_start_23
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    sget-object v4, Liz6/c;->Companion:Liz6/c$b;

    .line 393258
    invoke-virtual {v4}, Liz6/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393261
    move-result-object v4

    .line 393262
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 393264
    invoke-virtual {v3, v4, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393267
    move-result-object v1

    .line 393268
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393271
    move-result-object v1
    :try_end_38
    .catchall {:try_start_23 .. :try_end_38} :catchall_39

    .line 393272
    goto :goto_44

    .line 393273
    :catchall_39
    move-exception v1

    .line 393274
    :try_start_3a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393276
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393279
    move-result-object v1

    .line 393280
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393283
    move-result-object v1

    .line 393284
    :goto_44
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393287
    move-result-object v3

    .line 393288
    if-eqz v3, :cond_63

    .line 393290
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 393292
    const-string v6, "JSONUtils"

    .line 393294
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393296
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393299
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393302
    move-result-object v0

    .line 393303
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    move-result-object v0

    .line 393310
    sget v3, Lhv0/a$a;->a:I

    .line 393312
    invoke-virtual {v4, v6, v0, v5}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393315
    :cond_63
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393318
    move-result v0

    .line 393319
    if-eqz v0, :cond_6a

    .line 393321
    :goto_69
    move-object v1, v2

    .line 393322
    :cond_6a
    check-cast v1, Liz6/c;

    .line 393324
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393327
    move-result-object v0
    :try_end_70
    .catchall {:try_start_3a .. :try_end_70} :catchall_71

    .line 393328
    goto :goto_7c

    .line 393329
    :catchall_71
    move-exception v0

    .line 393330
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393332
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393335
    move-result-object v0

    .line 393336
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    move-result-object v0

    .line 393340
    :goto_7c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393343
    move-result v1

    .line 393344
    if-eqz v1, :cond_83

    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    move-object v2, v0

    .line 393348
    :goto_84
    check-cast v2, Liz6/c;

    .line 393350
    :cond_86
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b()Liz6/c;
    .registers 9

    .prologue
    .line 393216
    const-string v0, "fromJson json error "

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->s:Ljava/lang/String;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_86

    .line 393222
    .line 393223
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393224
    .line 393225
    .line 393226
    move-result v3

    .line 393227
    const/4 v4, 0x1

    .line 393228
    xor-int/2addr v3, v4

    .line 393229
    if-eqz v3, :cond_10

    .line 393230
    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    move-object v1, v2

    .line 393233
    :goto_11
    if-eqz v1, :cond_86

    .line 393234
    .line 393235
    :try_start_13
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393236
    .line 393237
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393238
    .line 393239
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393240
    .line 393241
    .line 393242
    move-result v3
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_71

    .line 393243
    const/4 v5, 0x0

    .line 393244
    if-nez v3, :cond_1f

    .line 393245
    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v4, 0x0

    .line 393248
    :goto_20
    if-eqz v4, :cond_23

    .line 393249
    .line 393250
    goto :goto_69

    .line 393251
    :cond_23
    :try_start_23
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393252
    .line 393253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    .line 393255
    .line 393256
    sget-object v4, Liz6/c;->Companion:Liz6/c$b;

    .line 393257
    .line 393258
    invoke-virtual {v4}, Liz6/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v4

    .line 393262
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 393263
    .line 393264
    invoke-virtual {v3, v4, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1
    :try_end_38
    .catchall {:try_start_23 .. :try_end_38} :catchall_39

    .line 393272
    goto :goto_44

    .line 393273
    :catchall_39
    move-exception v1

    .line 393274
    :try_start_3a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393275
    .line 393276
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    :goto_44
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v3

    .line 393288
    if-eqz v3, :cond_63

    .line 393289
    .line 393290
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 393291
    .line 393292
    const-string v6, "JSONUtils"

    .line 393293
    .line 393294
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    sget v3, Lhv0/a$a;->a:I

    .line 393311
    .line 393312
    invoke-virtual {v4, v6, v0, v5}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393313
    .line 393314
    .line 393315
    :cond_63
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393316
    .line 393317
    .line 393318
    move-result v0

    .line 393319
    if-eqz v0, :cond_6a

    .line 393320
    .line 393321
    :goto_69
    move-object v1, v2

    .line 393322
    :cond_6a
    check-cast v1, Liz6/c;

    .line 393323
    .line 393324
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0
    :try_end_70
    .catchall {:try_start_3a .. :try_end_70} :catchall_71

    .line 393328
    goto :goto_7c

    .line 393329
    :catchall_71
    move-exception v0

    .line 393330
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393331
    .line 393332
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    :goto_7c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393341
    .line 393342
    .line 393343
    move-result v1

    .line 393344
    if-eqz v1, :cond_83

    .line 393345
    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    move-object v2, v0

    .line 393348
    :goto_84
    check-cast v2, Liz6/c;

    .line 393349
    .line 393350
    :cond_86
    return-object v2
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


