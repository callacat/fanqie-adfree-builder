.class public final Lwn2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Lwn2/g;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8cab7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7ff

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lwn2/h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lwn2/g;Ljava/lang/Integer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lwn2/g;Ljava/lang/Integer;I)V
    .registers 37

    .prologue
    .line 151388160
    move-object/from16 v0, p0

    .line 151388162
    move/from16 v1, p9

    .line 151388164
    and-int/lit8 v2, v1, 0x1

    .line 151388166
    const/4 v3, 0x0

    .line 151388167
    if-eqz v2, :cond_b

    .line 151388169
    move-object v2, v3

    .line 151388170
    goto :goto_d

    .line 151388171
    :cond_b
    move-object/from16 v2, p1

    .line 151388173
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 151388175
    if-eqz v4, :cond_13

    .line 151388177
    move-object v4, v3

    .line 151388178
    goto :goto_15

    .line 151388179
    :cond_13
    move-object/from16 v4, p2

    .line 151388181
    :goto_15
    and-int/lit8 v5, v1, 0x4

    .line 151388183
    if-eqz v5, :cond_1b

    .line 151388185
    move-object v5, v3

    .line 151388186
    goto :goto_1d

    .line 151388187
    :cond_1b
    move-object/from16 v5, p3

    .line 151388189
    :goto_1d
    and-int/lit8 v6, v1, 0x8

    .line 151388191
    if-eqz v6, :cond_23

    .line 151388193
    move-object v6, v3

    .line 151388194
    goto :goto_25

    .line 151388195
    :cond_23
    move-object/from16 v6, p4

    .line 151388197
    :goto_25
    and-int/lit8 v7, v1, 0x10

    .line 151388199
    if-eqz v7, :cond_2b

    .line 151388201
    move-object v7, v3

    .line 151388202
    goto :goto_2d

    .line 151388203
    :cond_2b
    move-object/from16 v7, p5

    .line 151388205
    :goto_2d
    and-int/lit8 v8, v1, 0x20

    .line 151388207
    if-eqz v8, :cond_33

    .line 151388209
    move-object v8, v3

    .line 151388210
    goto :goto_35

    .line 151388211
    :cond_33
    move-object/from16 v8, p6

    .line 151388213
    :goto_35
    and-int/lit8 v9, v1, 0x40

    .line 151388215
    if-eqz v9, :cond_5c

    .line 151388217
    new-instance v9, Lwn2/g;

    .line 151388219
    move-object v10, v9

    .line 151388220
    const/4 v11, 0x0

    .line 151388221
    const/4 v12, 0x0

    .line 151388222
    const/4 v13, 0x0

    .line 151388223
    const/4 v14, 0x0

    .line 151388224
    const/4 v15, 0x0

    .line 151388225
    const/16 v16, 0x0

    .line 151388227
    const/16 v17, 0x0

    .line 151388229
    const/16 v18, 0x0

    .line 151388231
    const/16 v19, 0x0

    .line 151388233
    const/16 v20, 0x0

    .line 151388235
    const/16 v21, 0x0

    .line 151388237
    const/16 v22, 0x0

    .line 151388239
    const/16 v23, 0x0

    .line 151388241
    const/16 v24, 0x0

    .line 151388243
    const/16 v25, 0x0

    .line 151388245
    const v26, 0x7fffffff

    .line 151388248
    invoke-direct/range {v10 .. v26}, Lwn2/g;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;I)V

    .line 151388251
    goto :goto_5e

    .line 151388252
    :cond_5c
    move-object/from16 v9, p7

    .line 151388254
    :goto_5e
    and-int/lit16 v1, v1, 0x80

    .line 151388256
    if-eqz v1, :cond_64

    .line 151388258
    move-object v1, v3

    .line 151388259
    goto :goto_66

    .line 151388260
    :cond_64
    move-object/from16 v1, p8

    .line 151388262
    :goto_66
    const/4 v10, 0x0

    .line 151388263
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151388266
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 151388269
    iput-object v2, v0, Lwn2/h;->a:Ljava/lang/Integer;

    .line 151388271
    iput-object v4, v0, Lwn2/h;->b:Ljava/lang/Integer;

    .line 151388273
    iput-object v5, v0, Lwn2/h;->c:Ljava/lang/String;

    .line 151388275
    iput-object v6, v0, Lwn2/h;->d:Ljava/lang/Integer;

    .line 151388277
    iput-object v7, v0, Lwn2/h;->e:Ljava/lang/Integer;

    .line 151388279
    iput-object v8, v0, Lwn2/h;->f:Ljava/lang/Integer;

    .line 151388281
    iput-object v9, v0, Lwn2/h;->g:Lwn2/g;

    .line 151388283
    iput-object v1, v0, Lwn2/h;->h:Ljava/lang/Integer;

    .line 151388285
    iput-object v3, v0, Lwn2/h;->i:Ljava/lang/String;

    .line 151388287
    iput-object v3, v0, Lwn2/h;->j:Ljava/lang/Integer;

    .line 151388289
    iput-object v3, v0, Lwn2/h;->k:Ljava/lang/Integer;

    .line 151388291
    return-void
.end method


# virtual methods
.method public final a()Loa6/v1;
    .registers 15

    .prologue
    .line 262144
    new-instance v13, Loa6/v1;

    .line 262146
    iget-object v1, p0, Lwn2/h;->a:Ljava/lang/Integer;

    .line 262148
    iget-object v2, p0, Lwn2/h;->b:Ljava/lang/Integer;

    .line 262150
    iget-object v3, p0, Lwn2/h;->c:Ljava/lang/String;

    .line 262152
    iget-object v4, p0, Lwn2/h;->d:Ljava/lang/Integer;

    .line 262154
    iget-object v5, p0, Lwn2/h;->e:Ljava/lang/Integer;

    .line 262156
    iget-object v6, p0, Lwn2/h;->f:Ljava/lang/Integer;

    .line 262158
    iget-object v0, p0, Lwn2/h;->g:Lwn2/g;

    .line 262160
    invoke-virtual {v0}, Lwn2/g;->a()Loa6/b0;

    .line 262163
    move-result-object v7

    .line 262164
    iget-object v8, p0, Lwn2/h;->h:Ljava/lang/Integer;

    .line 262166
    iget-object v9, p0, Lwn2/h;->i:Ljava/lang/String;

    .line 262168
    iget-object v10, p0, Lwn2/h;->j:Ljava/lang/Integer;

    .line 262170
    iget-object v11, p0, Lwn2/h;->k:Ljava/lang/Integer;

    .line 262172
    const/16 v12, 0x800

    .line 262174
    move-object v0, v13

    .line 262175
    invoke-direct/range {v0 .. v12}, Loa6/v1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/b0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 262178
    return-object v13
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwn2/h;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwn2/h;

    iget-object v1, p0, Lwn2/h;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lwn2/h;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lwn2/h;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lwn2/h;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lwn2/h;->c:Ljava/lang/String;

    iget-object v3, p1, Lwn2/h;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lwn2/h;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lwn2/h;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lwn2/h;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lwn2/h;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lwn2/h;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lwn2/h;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lwn2/h;->g:Lwn2/g;

    iget-object v3, p1, Lwn2/h;->g:Lwn2/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lwn2/h;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lwn2/h;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lwn2/h;->i:Ljava/lang/String;

    iget-object v3, p1, Lwn2/h;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    return v2

    :cond_6f
    iget-object v1, p0, Lwn2/h;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lwn2/h;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    return v2

    :cond_7a
    iget-object v1, p0, Lwn2/h;->k:Ljava/lang/Integer;

    iget-object p1, p1, Lwn2/h;->k:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_85

    return v2

    :cond_85
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lwn2/h;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/h;->b:Ljava/lang/Integer;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/h;->c:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/h;->d:Ljava/lang/Integer;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/h;->e:Ljava/lang/Integer;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/h;->f:Ljava/lang/Integer;

    if-nez v2, :cond_47

    const/4 v2, 0x0

    goto :goto_4b

    :cond_47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/h;->g:Lwn2/g;

    invoke-virtual {v2}, Lwn2/g;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/h;->h:Ljava/lang/Integer;

    if-nez v2, :cond_5d

    const/4 v2, 0x0

    goto :goto_61

    :cond_5d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_61
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/h;->i:Ljava/lang/String;

    if-nez v2, :cond_6a

    const/4 v2, 0x0

    goto :goto_6e

    :cond_6a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/h;->j:Ljava/lang/Integer;

    if-nez v2, :cond_77

    const/4 v2, 0x0

    goto :goto_7b

    :cond_77
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/h;->k:Ljava/lang/Integer;

    if-nez v2, :cond_83

    goto :goto_87

    :cond_83
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_87
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BizGetCommentListRequest(commentSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwn2/h;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/h;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/h;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/h;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/h;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", businessParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/h;->g:Lwn2/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/h;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/h;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/h;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", complianceStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/h;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
