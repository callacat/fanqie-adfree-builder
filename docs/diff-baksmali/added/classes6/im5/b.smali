.class public final Lim5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz75/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Lcom/dragon/read/kmp/profile/guestprofile/aicontent/AiGeneratedVideoGenerationState;

.field public final o:F

.field public final p:Lim5/a;

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97bb1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 15

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

    const v13, 0x1ffff

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lim5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/profile/guestprofile/aicontent/AiGeneratedVideoGenerationState;FLim5/a;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/profile/guestprofile/aicontent/AiGeneratedVideoGenerationState;FLim5/a;I)V
    .registers 34

    .prologue
    .line 218497024
    move-object/from16 v0, p0

    .line 218497026
    move/from16 v1, p13

    .line 218497028
    and-int/lit8 v2, v1, 0x1

    .line 218497030
    const-string v3, ""

    .line 218497032
    if-eqz v2, :cond_c

    .line 218497034
    move-object v2, v3

    .line 218497035
    goto :goto_e

    .line 218497036
    :cond_c
    move-object/from16 v2, p1

    .line 218497038
    :goto_e
    and-int/lit8 v4, v1, 0x2

    .line 218497040
    if-eqz v4, :cond_14

    .line 218497042
    move-object v4, v3

    .line 218497043
    goto :goto_16

    .line 218497044
    :cond_14
    move-object/from16 v4, p2

    .line 218497046
    :goto_16
    and-int/lit8 v5, v1, 0x4

    .line 218497048
    if-eqz v5, :cond_1c

    .line 218497050
    move-object v5, v3

    .line 218497051
    goto :goto_1e

    .line 218497052
    :cond_1c
    move-object/from16 v5, p3

    .line 218497054
    :goto_1e
    and-int/lit8 v6, v1, 0x8

    .line 218497056
    if-eqz v6, :cond_24

    .line 218497058
    move-object v6, v3

    .line 218497059
    goto :goto_25

    .line 218497060
    :cond_24
    const/4 v6, 0x0

    .line 218497061
    :goto_25
    and-int/lit8 v7, v1, 0x20

    .line 218497063
    if-eqz v7, :cond_2b

    .line 218497065
    move-object v7, v3

    .line 218497066
    goto :goto_2d

    .line 218497067
    :cond_2b
    move-object/from16 v7, p4

    .line 218497069
    :goto_2d
    and-int/lit8 v8, v1, 0x40

    .line 218497071
    if-eqz v8, :cond_33

    .line 218497073
    move-object v8, v3

    .line 218497074
    goto :goto_35

    .line 218497075
    :cond_33
    move-object/from16 v8, p5

    .line 218497077
    :goto_35
    and-int/lit16 v9, v1, 0x80

    .line 218497079
    if-eqz v9, :cond_3b

    .line 218497081
    move-object v9, v3

    .line 218497082
    goto :goto_3d

    .line 218497083
    :cond_3b
    move-object/from16 v9, p6

    .line 218497085
    :goto_3d
    and-int/lit16 v10, v1, 0x100

    .line 218497087
    if-eqz v10, :cond_43

    .line 218497089
    move-object v10, v3

    .line 218497090
    goto :goto_45

    .line 218497091
    :cond_43
    move-object/from16 v10, p7

    .line 218497093
    :goto_45
    and-int/lit16 v11, v1, 0x200

    .line 218497095
    if-eqz v11, :cond_4a

    .line 218497097
    goto :goto_4c

    .line 218497098
    :cond_4a
    move-object/from16 v3, p8

    .line 218497100
    :goto_4c
    and-int/lit16 v11, v1, 0x1000

    .line 218497102
    const/4 v12, 0x0

    .line 218497103
    if-eqz v11, :cond_53

    .line 218497105
    const/4 v11, 0x0

    .line 218497106
    goto :goto_55

    .line 218497107
    :cond_53
    move/from16 v11, p9

    .line 218497109
    :goto_55
    and-int/lit16 v13, v1, 0x2000

    .line 218497111
    if-eqz v13, :cond_5c

    .line 218497113
    sget-object v13, Lcom/dragon/read/kmp/profile/guestprofile/aicontent/AiGeneratedVideoGenerationState;->GENERATING:Lcom/dragon/read/kmp/profile/guestprofile/aicontent/AiGeneratedVideoGenerationState;

    .line 218497115
    goto :goto_5e

    .line 218497116
    :cond_5c
    move-object/from16 v13, p10

    .line 218497118
    :goto_5e
    and-int/lit16 v14, v1, 0x4000

    .line 218497120
    if-eqz v14, :cond_64

    .line 218497122
    const/4 v14, 0x0

    .line 218497123
    goto :goto_66

    .line 218497124
    :cond_64
    move/from16 v14, p11

    .line 218497126
    :goto_66
    const v15, 0x8000

    .line 218497129
    and-int/2addr v1, v15

    .line 218497130
    if-eqz v1, :cond_87

    .line 218497132
    new-instance v1, Lim5/a;

    .line 218497134
    const/4 v15, 0x0

    .line 218497135
    const/16 v16, 0x0

    .line 218497137
    const/16 v17, 0x0

    .line 218497139
    const/16 v18, 0x0

    .line 218497141
    const/16 v19, 0x3f

    .line 218497143
    move-object/from16 p1, v1

    .line 218497145
    move-object/from16 p2, v15

    .line 218497147
    move-object/from16 p3, v16

    .line 218497149
    move-object/from16 p4, v17

    .line 218497151
    move-object/from16 p5, v18

    .line 218497153
    move/from16 p6, v19

    .line 218497155
    invoke-direct/range {p1 .. p6}, Lim5/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V

    .line 218497158
    goto :goto_89

    .line 218497159
    :cond_87
    move-object/from16 v1, p12

    .line 218497161
    :goto_89
    move-object/from16 p1, v2

    .line 218497163
    move-object/from16 p2, v4

    .line 218497165
    move-object/from16 p3, v5

    .line 218497167
    move-object/from16 p4, v6

    .line 218497169
    move-object/from16 p5, v7

    .line 218497171
    move-object/from16 p6, v8

    .line 218497173
    move-object/from16 p7, v9

    .line 218497175
    move-object/from16 p8, v10

    .line 218497177
    move-object/from16 p9, v3

    .line 218497179
    move-object/from16 p10, v13

    .line 218497181
    move-object/from16 p11, v1

    .line 218497183
    invoke-static/range {p1 .. p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218497186
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 218497189
    iput-object v2, v0, Lim5/b;->a:Ljava/lang/String;

    .line 218497191
    iput-object v4, v0, Lim5/b;->b:Ljava/lang/String;

    .line 218497193
    iput-object v5, v0, Lim5/b;->c:Ljava/lang/String;

    .line 218497195
    iput-object v6, v0, Lim5/b;->d:Ljava/lang/String;

    .line 218497197
    iput-boolean v12, v0, Lim5/b;->e:Z

    .line 218497199
    iput-object v7, v0, Lim5/b;->f:Ljava/lang/String;

    .line 218497201
    iput-object v8, v0, Lim5/b;->g:Ljava/lang/String;

    .line 218497203
    iput-object v9, v0, Lim5/b;->h:Ljava/lang/String;

    .line 218497205
    iput-object v10, v0, Lim5/b;->i:Ljava/lang/String;

    .line 218497207
    iput-object v3, v0, Lim5/b;->j:Ljava/lang/String;

    .line 218497209
    iput-boolean v12, v0, Lim5/b;->k:Z

    .line 218497211
    iput-boolean v12, v0, Lim5/b;->l:Z

    .line 218497213
    iput-boolean v11, v0, Lim5/b;->m:Z

    .line 218497215
    iput-object v13, v0, Lim5/b;->n:Lcom/dragon/read/kmp/profile/guestprofile/aicontent/AiGeneratedVideoGenerationState;

    .line 218497217
    iput v14, v0, Lim5/b;->o:F

    .line 218497219
    iput-object v1, v0, Lim5/b;->p:Lim5/a;

    .line 218497221
    iput-boolean v12, v0, Lim5/b;->q:Z

    .line 218497223
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lim5/b;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lim5/b;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lim5/b;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lim5/b;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lim5/b;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    iget-object v2, p0, Lim5/b;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lim5/b;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lim5/b;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lim5/b;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lim5/b;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lim5/b;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lim5/b;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lim5/b;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v1, 0xd

    iget-object v2, p0, Lim5/b;->n:Lcom/dragon/read/kmp/profile/guestprofile/aicontent/AiGeneratedVideoGenerationState;

    aput-object v2, v0, v1

    iget v1, p0, Lim5/b;->o:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v1, 0xf

    iget-object v2, p0, Lim5/b;->p:Lim5/a;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lim5/b;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lim5/b;->q:Z

    .line 16777219
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lim5/b;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lim5/b;

    invoke-virtual {p1}, Lim5/b;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lim5/b;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lim5/b;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isShown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lim5/b;->q:Z

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lim5/b;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AiGeneratedVideoState:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
