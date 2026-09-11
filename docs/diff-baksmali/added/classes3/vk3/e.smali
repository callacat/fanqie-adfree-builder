.class public final Lvk3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Z

.field public final b:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90a6a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 13

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

    const/16 v11, 0x1fff

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lvk3/e;-><init>(ZLcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 29

    .prologue
    .line 184877056
    move/from16 v0, p11

    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877060
    const/4 v2, 0x0

    .line 184877061
    if-eqz v1, :cond_9

    .line 184877063
    const/4 v4, 0x0

    .line 184877064
    goto :goto_b

    .line 184877065
    :cond_9
    move/from16 v4, p1

    .line 184877067
    :goto_b
    and-int/lit8 v1, v0, 0x2

    .line 184877069
    if-eqz v1, :cond_13

    .line 184877071
    sget-object v1, Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;->YELLOW:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 184877073
    move-object v5, v1

    .line 184877074
    goto :goto_15

    .line 184877075
    :cond_13
    move-object/from16 v5, p2

    .line 184877077
    :goto_15
    and-int/lit8 v1, v0, 0x4

    .line 184877079
    const-string v3, ""

    .line 184877081
    if-eqz v1, :cond_1d

    .line 184877083
    move-object v6, v3

    .line 184877084
    goto :goto_1f

    .line 184877085
    :cond_1d
    const/4 v1, 0x0

    .line 184877086
    move-object v6, v1

    .line 184877087
    :goto_1f
    and-int/lit8 v1, v0, 0x8

    .line 184877089
    if-eqz v1, :cond_25

    .line 184877091
    move-object v7, v3

    .line 184877092
    goto :goto_27

    .line 184877093
    :cond_25
    move-object/from16 v7, p3

    .line 184877095
    :goto_27
    and-int/lit8 v1, v0, 0x10

    .line 184877097
    if-eqz v1, :cond_2d

    .line 184877099
    const/4 v8, 0x0

    .line 184877100
    goto :goto_2f

    .line 184877101
    :cond_2d
    move/from16 v8, p4

    .line 184877103
    :goto_2f
    and-int/lit8 v1, v0, 0x20

    .line 184877105
    if-eqz v1, :cond_35

    .line 184877107
    move-object v9, v3

    .line 184877108
    goto :goto_37

    .line 184877109
    :cond_35
    move-object/from16 v9, p5

    .line 184877111
    :goto_37
    and-int/lit8 v1, v0, 0x40

    .line 184877113
    if-eqz v1, :cond_3d

    .line 184877115
    move-object v10, v3

    .line 184877116
    goto :goto_3f

    .line 184877117
    :cond_3d
    move-object/from16 v10, p6

    .line 184877119
    :goto_3f
    and-int/lit16 v1, v0, 0x80

    .line 184877121
    if-eqz v1, :cond_45

    .line 184877123
    move-object v11, v3

    .line 184877124
    goto :goto_47

    .line 184877125
    :cond_45
    move-object/from16 v11, p7

    .line 184877127
    :goto_47
    and-int/lit16 v1, v0, 0x100

    .line 184877129
    if-eqz v1, :cond_4d

    .line 184877131
    move-object v12, v3

    .line 184877132
    goto :goto_4f

    .line 184877133
    :cond_4d
    move-object/from16 v12, p8

    .line 184877135
    :goto_4f
    and-int/lit16 v1, v0, 0x200

    .line 184877137
    if-eqz v1, :cond_55

    .line 184877139
    move-object v13, v3

    .line 184877140
    goto :goto_57

    .line 184877141
    :cond_55
    move-object/from16 v13, p9

    .line 184877143
    :goto_57
    and-int/lit16 v1, v0, 0x400

    .line 184877145
    if-eqz v1, :cond_60

    .line 184877147
    const/16 v1, 0x117

    .line 184877149
    const/16 v14, 0x117

    .line 184877151
    goto :goto_61

    .line 184877152
    :cond_60
    const/4 v14, 0x0

    .line 184877153
    :goto_61
    and-int/lit16 v1, v0, 0x800

    .line 184877155
    if-eqz v1, :cond_6a

    .line 184877157
    const/16 v1, 0x79

    .line 184877159
    const/16 v15, 0x79

    .line 184877161
    goto :goto_6c

    .line 184877162
    :cond_6a
    move/from16 v15, p10

    .line 184877164
    :goto_6c
    and-int/lit16 v0, v0, 0x1000

    .line 184877166
    if-eqz v0, :cond_74

    .line 184877168
    const/4 v2, 0x1

    .line 184877169
    const/16 v16, 0x1

    .line 184877171
    goto :goto_76

    .line 184877172
    :cond_74
    const/16 v16, 0x0

    .line 184877174
    :goto_76
    move-object/from16 v3, p0

    .line 184877176
    invoke-direct/range {v3 .. v16}, Lvk3/e;-><init>(ZLcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 184877179
    return-void
.end method

.method public constructor <init>(ZLcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 23

    .prologue
    .line 218497024
    move-object v0, p0

    .line 218497025
    move-object v1, p2

    .line 218497026
    move-object v2, p3

    .line 218497027
    move-object v3, p4

    .line 218497028
    move-object v4, p6

    .line 218497029
    move-object/from16 v5, p7

    .line 218497031
    move-object/from16 v6, p8

    .line 218497033
    move-object/from16 v7, p9

    .line 218497035
    move-object/from16 v8, p10

    .line 218497037
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218497040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218497043
    move v1, p1

    .line 218497044
    iput-boolean v1, v0, Lvk3/e;->a:Z

    .line 218497046
    move-object v1, p2

    .line 218497047
    iput-object v1, v0, Lvk3/e;->b:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 218497049
    move-object v1, p3

    .line 218497050
    iput-object v1, v0, Lvk3/e;->c:Ljava/lang/String;

    .line 218497052
    move-object v1, p4

    .line 218497053
    iput-object v1, v0, Lvk3/e;->d:Ljava/lang/String;

    .line 218497055
    move v1, p5

    .line 218497056
    iput v1, v0, Lvk3/e;->e:I

    .line 218497058
    move-object v1, p6

    .line 218497059
    iput-object v1, v0, Lvk3/e;->f:Ljava/lang/String;

    .line 218497061
    move-object/from16 v1, p7

    .line 218497063
    iput-object v1, v0, Lvk3/e;->g:Ljava/lang/String;

    .line 218497065
    move-object/from16 v1, p8

    .line 218497067
    iput-object v1, v0, Lvk3/e;->h:Ljava/lang/String;

    .line 218497069
    move-object/from16 v1, p9

    .line 218497071
    iput-object v1, v0, Lvk3/e;->i:Ljava/lang/String;

    .line 218497073
    move-object/from16 v1, p10

    .line 218497075
    iput-object v1, v0, Lvk3/e;->j:Ljava/lang/String;

    .line 218497077
    move/from16 v1, p11

    .line 218497079
    iput v1, v0, Lvk3/e;->k:I

    .line 218497081
    move/from16 v1, p12

    .line 218497083
    iput v1, v0, Lvk3/e;->l:I

    .line 218497085
    move/from16 v1, p13

    .line 218497087
    iput-boolean v1, v0, Lvk3/e;->m:Z

    .line 218497089
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lvk3/e;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lvk3/e;->b:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lvk3/e;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lvk3/e;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lvk3/e;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    iget-object v2, p0, Lvk3/e;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lvk3/e;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lvk3/e;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lvk3/e;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lvk3/e;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lvk3/e;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lvk3/e;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lvk3/e;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lvk3/e;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lvk3/e;

    invoke-virtual {p1}, Lvk3/e;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lvk3/e;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lvk3/e;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lvk3/e;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "KmpBenefitTaskRetentionDialogState:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
