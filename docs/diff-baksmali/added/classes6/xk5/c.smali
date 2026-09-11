.class public final Lxk5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9790a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fffff

    invoke-direct/range {v0 .. v22}, Lxk5/c;-><init>(ZZZZZZZZZZZZZZZZZZZZZI)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZZZZZZZZZI)V
    .registers 46

    .prologue
    .line 369491968
    move-object/from16 v0, p0

    .line 369491970
    move/from16 v1, p22

    .line 369491972
    and-int/lit8 v2, v1, 0x1

    .line 369491974
    if-eqz v2, :cond_a

    .line 369491976
    const/4 v2, 0x0

    .line 369491977
    goto :goto_c

    .line 369491978
    :cond_a
    move/from16 v2, p1

    .line 369491980
    :goto_c
    and-int/lit8 v4, v1, 0x2

    .line 369491982
    if-eqz v4, :cond_12

    .line 369491984
    const/4 v4, 0x0

    .line 369491985
    goto :goto_14

    .line 369491986
    :cond_12
    move/from16 v4, p2

    .line 369491988
    :goto_14
    and-int/lit8 v5, v1, 0x4

    .line 369491990
    if-eqz v5, :cond_1a

    .line 369491992
    const/4 v5, 0x0

    .line 369491993
    goto :goto_1c

    .line 369491994
    :cond_1a
    move/from16 v5, p3

    .line 369491996
    :goto_1c
    and-int/lit8 v6, v1, 0x8

    .line 369491998
    if-eqz v6, :cond_22

    .line 369492000
    const/4 v6, 0x0

    .line 369492001
    goto :goto_24

    .line 369492002
    :cond_22
    move/from16 v6, p4

    .line 369492004
    :goto_24
    and-int/lit8 v7, v1, 0x10

    .line 369492006
    if-eqz v7, :cond_2a

    .line 369492008
    const/4 v7, 0x0

    .line 369492009
    goto :goto_2c

    .line 369492010
    :cond_2a
    move/from16 v7, p5

    .line 369492012
    :goto_2c
    and-int/lit8 v8, v1, 0x20

    .line 369492014
    if-eqz v8, :cond_32

    .line 369492016
    const/4 v8, 0x0

    .line 369492017
    goto :goto_34

    .line 369492018
    :cond_32
    move/from16 v8, p6

    .line 369492020
    :goto_34
    and-int/lit8 v9, v1, 0x40

    .line 369492022
    if-eqz v9, :cond_3a

    .line 369492024
    const/4 v9, 0x0

    .line 369492025
    goto :goto_3c

    .line 369492026
    :cond_3a
    move/from16 v9, p7

    .line 369492028
    :goto_3c
    and-int/lit16 v10, v1, 0x80

    .line 369492030
    if-eqz v10, :cond_42

    .line 369492032
    const/4 v10, 0x0

    .line 369492033
    goto :goto_44

    .line 369492034
    :cond_42
    move/from16 v10, p8

    .line 369492036
    :goto_44
    and-int/lit16 v11, v1, 0x100

    .line 369492038
    if-eqz v11, :cond_4a

    .line 369492040
    const/4 v11, 0x0

    .line 369492041
    goto :goto_4c

    .line 369492042
    :cond_4a
    move/from16 v11, p9

    .line 369492044
    :goto_4c
    and-int/lit16 v12, v1, 0x200

    .line 369492046
    if-eqz v12, :cond_52

    .line 369492048
    const/4 v12, 0x0

    .line 369492049
    goto :goto_54

    .line 369492050
    :cond_52
    move/from16 v12, p10

    .line 369492052
    :goto_54
    and-int/lit16 v13, v1, 0x400

    .line 369492054
    if-eqz v13, :cond_5a

    .line 369492056
    const/4 v13, 0x0

    .line 369492057
    goto :goto_5c

    .line 369492058
    :cond_5a
    move/from16 v13, p11

    .line 369492060
    :goto_5c
    and-int/lit16 v14, v1, 0x800

    .line 369492062
    if-eqz v14, :cond_62

    .line 369492064
    const/4 v14, 0x0

    .line 369492065
    goto :goto_64

    .line 369492066
    :cond_62
    move/from16 v14, p12

    .line 369492068
    :goto_64
    and-int/lit16 v15, v1, 0x1000

    .line 369492070
    if-eqz v15, :cond_6a

    .line 369492072
    const/4 v15, 0x0

    .line 369492073
    goto :goto_6c

    .line 369492074
    :cond_6a
    move/from16 v15, p13

    .line 369492076
    :goto_6c
    and-int/lit16 v3, v1, 0x4000

    .line 369492078
    if-eqz v3, :cond_72

    .line 369492080
    const/4 v3, 0x0

    .line 369492081
    goto :goto_74

    .line 369492082
    :cond_72
    move/from16 v3, p14

    .line 369492084
    :goto_74
    const v16, 0x8000

    .line 369492087
    and-int v16, v1, v16

    .line 369492089
    if-eqz v16, :cond_7e

    .line 369492091
    const/16 v17, 0x0

    .line 369492093
    goto :goto_80

    .line 369492094
    :cond_7e
    move/from16 v17, p15

    .line 369492096
    :goto_80
    const/high16 v16, 0x10000

    .line 369492098
    and-int v16, v1, v16

    .line 369492100
    if-eqz v16, :cond_89

    .line 369492102
    const/16 v18, 0x0

    .line 369492104
    goto :goto_8b

    .line 369492105
    :cond_89
    move/from16 v18, p16

    .line 369492107
    :goto_8b
    const/high16 v16, 0x20000

    .line 369492109
    and-int v16, v1, v16

    .line 369492111
    if-eqz v16, :cond_94

    .line 369492113
    const/16 v19, 0x0

    .line 369492115
    goto :goto_96

    .line 369492116
    :cond_94
    move/from16 v19, p17

    .line 369492118
    :goto_96
    const/high16 v16, 0x40000

    .line 369492120
    and-int v16, v1, v16

    .line 369492122
    if-eqz v16, :cond_9f

    .line 369492124
    const/16 v20, 0x0

    .line 369492126
    goto :goto_a1

    .line 369492127
    :cond_9f
    move/from16 v20, p18

    .line 369492129
    :goto_a1
    const/high16 v16, 0x80000

    .line 369492131
    and-int v16, v1, v16

    .line 369492133
    if-eqz v16, :cond_aa

    .line 369492135
    const/16 v21, 0x0

    .line 369492137
    goto :goto_ac

    .line 369492138
    :cond_aa
    move/from16 v21, p19

    .line 369492140
    :goto_ac
    const/high16 v16, 0x100000

    .line 369492142
    and-int v16, v1, v16

    .line 369492144
    if-eqz v16, :cond_b5

    .line 369492146
    const/16 v22, 0x0

    .line 369492148
    goto :goto_b7

    .line 369492149
    :cond_b5
    move/from16 v22, p20

    .line 369492151
    :goto_b7
    const/high16 v16, 0x200000

    .line 369492153
    and-int v1, v1, v16

    .line 369492155
    if-eqz v1, :cond_bf

    .line 369492157
    const/4 v1, 0x0

    .line 369492158
    goto :goto_c1

    .line 369492159
    :cond_bf
    move/from16 v1, p21

    .line 369492161
    :goto_c1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 369492164
    iput-boolean v2, v0, Lxk5/c;->a:Z

    .line 369492166
    iput-boolean v4, v0, Lxk5/c;->b:Z

    .line 369492168
    iput-boolean v5, v0, Lxk5/c;->c:Z

    .line 369492170
    iput-boolean v6, v0, Lxk5/c;->d:Z

    .line 369492172
    iput-boolean v7, v0, Lxk5/c;->e:Z

    .line 369492174
    iput-boolean v8, v0, Lxk5/c;->f:Z

    .line 369492176
    iput-boolean v9, v0, Lxk5/c;->g:Z

    .line 369492178
    iput-boolean v10, v0, Lxk5/c;->h:Z

    .line 369492180
    iput-boolean v11, v0, Lxk5/c;->i:Z

    .line 369492182
    iput-boolean v12, v0, Lxk5/c;->j:Z

    .line 369492184
    iput-boolean v13, v0, Lxk5/c;->k:Z

    .line 369492186
    iput-boolean v14, v0, Lxk5/c;->l:Z

    .line 369492188
    iput-boolean v15, v0, Lxk5/c;->m:Z

    .line 369492190
    const/4 v2, 0x0

    .line 369492191
    iput-boolean v2, v0, Lxk5/c;->n:Z

    .line 369492193
    iput-boolean v3, v0, Lxk5/c;->o:Z

    .line 369492195
    move/from16 v2, v17

    .line 369492197
    iput-boolean v2, v0, Lxk5/c;->p:Z

    .line 369492199
    move/from16 v2, v18

    .line 369492201
    iput-boolean v2, v0, Lxk5/c;->q:Z

    .line 369492203
    move/from16 v2, v19

    .line 369492205
    iput-boolean v2, v0, Lxk5/c;->r:Z

    .line 369492207
    move/from16 v2, v20

    .line 369492209
    iput-boolean v2, v0, Lxk5/c;->s:Z

    .line 369492211
    move/from16 v2, v21

    .line 369492213
    iput-boolean v2, v0, Lxk5/c;->t:Z

    .line 369492215
    move/from16 v2, v22

    .line 369492217
    iput-boolean v2, v0, Lxk5/c;->u:Z

    .line 369492219
    iput-boolean v1, v0, Lxk5/c;->v:Z

    .line 369492221
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lxk5/c;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxk5/c;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxk5/c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxk5/c;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxk5/c;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxk5/c;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxk5/c;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxk5/c;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxk5/c;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxk5/c;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxk5/c;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxk5/c;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxk5/c;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxk5/c;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxk5/c;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxk5/c;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxk5/c;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxk5/c;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxk5/c;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxk5/c;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxk5/c;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxk5/c;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lxk5/c;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lxk5/c;

    invoke-virtual {p1}, Lxk5/c;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lxk5/c;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lxk5/c;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lxk5/c;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MorePanelItemCapabilities:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
