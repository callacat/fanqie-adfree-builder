.class public final Loe5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwn2/g0;

.field public final c:J

.field public final d:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

.field public final e:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Loa6/s2;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa6/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Lwn2/g0;

.field public final t:Z

.field public final u:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96f0b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwn2/g0;JLcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loa6/s2;Ljava/util/List;Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;JJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwn2/g0;ZZ)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwn2/g0;",
            "J",
            "Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;",
            "Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loa6/s2;",
            "Ljava/util/List<",
            "Loa6/m0;",
            ">;",
            "Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;",
            "JJZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwn2/g0;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 352649216
    move-object v0, p0

    .line 352649217
    move-object v1, p1

    .line 352649218
    move-object v2, p5

    .line 352649219
    move-object v3, p6

    .line 352649220
    move-object v4, p7

    .line 352649221
    invoke-static {p1, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352649224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352649227
    iput-object v1, v0, Loe5/b;->a:Ljava/lang/String;

    .line 352649229
    move-object v1, p2

    .line 352649230
    iput-object v1, v0, Loe5/b;->b:Lwn2/g0;

    .line 352649232
    move-wide v5, p3

    .line 352649233
    iput-wide v5, v0, Loe5/b;->c:J

    .line 352649235
    iput-object v2, v0, Loe5/b;->d:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 352649237
    iput-object v3, v0, Loe5/b;->e:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 352649239
    iput-object v4, v0, Loe5/b;->f:Ljava/lang/String;

    .line 352649241
    move-object v1, p8

    .line 352649242
    iput-object v1, v0, Loe5/b;->g:Ljava/lang/String;

    .line 352649244
    move-object/from16 v1, p9

    .line 352649246
    iput-object v1, v0, Loe5/b;->h:Ljava/lang/String;

    .line 352649248
    move-object/from16 v1, p10

    .line 352649250
    iput-object v1, v0, Loe5/b;->i:Loa6/s2;

    .line 352649252
    move-object/from16 v1, p11

    .line 352649254
    iput-object v1, v0, Loe5/b;->j:Ljava/util/List;

    .line 352649256
    move-object/from16 v1, p12

    .line 352649258
    iput-object v1, v0, Loe5/b;->k:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 352649260
    move-wide/from16 v1, p13

    .line 352649262
    iput-wide v1, v0, Loe5/b;->l:J

    .line 352649264
    move-wide/from16 v1, p15

    .line 352649266
    iput-wide v1, v0, Loe5/b;->m:J

    .line 352649268
    move/from16 v1, p17

    .line 352649270
    iput-boolean v1, v0, Loe5/b;->n:Z

    .line 352649272
    move/from16 v1, p18

    .line 352649274
    iput-boolean v1, v0, Loe5/b;->o:Z

    .line 352649276
    move-object/from16 v1, p19

    .line 352649278
    iput-object v1, v0, Loe5/b;->p:Ljava/lang/String;

    .line 352649280
    move-object/from16 v1, p20

    .line 352649282
    iput-object v1, v0, Loe5/b;->q:Ljava/lang/String;

    .line 352649284
    move-object/from16 v1, p21

    .line 352649286
    iput-object v1, v0, Loe5/b;->r:Ljava/lang/String;

    .line 352649288
    move-object/from16 v1, p22

    .line 352649290
    iput-object v1, v0, Loe5/b;->s:Lwn2/g0;

    .line 352649292
    move/from16 v1, p23

    .line 352649294
    iput-boolean v1, v0, Loe5/b;->t:Z

    .line 352649296
    move/from16 v1, p24

    .line 352649298
    iput-boolean v1, v0, Loe5/b;->u:Z

    .line 352649300
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Loe5/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Loe5/b;

    iget-object v1, p0, Loe5/b;->a:Ljava/lang/String;

    iget-object v3, p1, Loe5/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Loe5/b;->b:Lwn2/g0;

    iget-object v3, p1, Loe5/b;->b:Lwn2/g0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-wide v3, p0, Loe5/b;->c:J

    iget-wide v5, p1, Loe5/b;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Loe5/b;->d:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    iget-object v3, p1, Loe5/b;->d:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    if-eq v1, v3, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Loe5/b;->e:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    iget-object v3, p1, Loe5/b;->e:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    if-eq v1, v3, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Loe5/b;->f:Ljava/lang/String;

    iget-object v3, p1, Loe5/b;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    iget-object v1, p0, Loe5/b;->g:Ljava/lang/String;

    iget-object v3, p1, Loe5/b;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    return v2

    :cond_4f
    iget-object v1, p0, Loe5/b;->h:Ljava/lang/String;

    iget-object v3, p1, Loe5/b;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    return v2

    :cond_5a
    iget-object v1, p0, Loe5/b;->i:Loa6/s2;

    iget-object v3, p1, Loe5/b;->i:Loa6/s2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    return v2

    :cond_65
    iget-object v1, p0, Loe5/b;->j:Ljava/util/List;

    iget-object v3, p1, Loe5/b;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    return v2

    :cond_70
    iget-object v1, p0, Loe5/b;->k:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    iget-object v3, p1, Loe5/b;->k:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    if-eq v1, v3, :cond_77

    return v2

    :cond_77
    iget-wide v3, p0, Loe5/b;->l:J

    iget-wide v5, p1, Loe5/b;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_80

    return v2

    :cond_80
    iget-wide v3, p0, Loe5/b;->m:J

    iget-wide v5, p1, Loe5/b;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_89

    return v2

    :cond_89
    iget-boolean v1, p0, Loe5/b;->n:Z

    iget-boolean v3, p1, Loe5/b;->n:Z

    if-eq v1, v3, :cond_90

    return v2

    :cond_90
    iget-boolean v1, p0, Loe5/b;->o:Z

    iget-boolean v3, p1, Loe5/b;->o:Z

    if-eq v1, v3, :cond_97

    return v2

    :cond_97
    iget-object v1, p0, Loe5/b;->p:Ljava/lang/String;

    iget-object v3, p1, Loe5/b;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    iget-object v1, p0, Loe5/b;->q:Ljava/lang/String;

    iget-object v3, p1, Loe5/b;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    return v2

    :cond_ad
    iget-object v1, p0, Loe5/b;->r:Ljava/lang/String;

    iget-object v3, p1, Loe5/b;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b8

    return v2

    :cond_b8
    iget-object v1, p0, Loe5/b;->s:Lwn2/g0;

    iget-object v3, p1, Loe5/b;->s:Lwn2/g0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c3

    return v2

    :cond_c3
    iget-boolean v1, p0, Loe5/b;->t:Z

    iget-boolean v3, p1, Loe5/b;->t:Z

    if-eq v1, v3, :cond_ca

    return v2

    :cond_ca
    iget-boolean v1, p0, Loe5/b;->u:Z

    iget-boolean p1, p1, Loe5/b;->u:Z

    if-eq v1, p1, :cond_d1

    return v2

    :cond_d1
    return v0
.end method

.method public final hashCode()I
    .registers 8

    iget-object v0, p0, Loe5/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loe5/b;->b:Lwn2/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Loe5/b;->c:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Loe5/b;->d:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Loe5/b;->e:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Loe5/b;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Loe5/b;->g:Ljava/lang/String;

    if-nez v3, :cond_42

    const/4 v3, 0x0

    goto :goto_46

    :cond_42
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_46
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Loe5/b;->h:Ljava/lang/String;

    if-nez v3, :cond_4f

    const/4 v3, 0x0

    goto :goto_53

    :cond_4f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_53
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Loe5/b;->i:Loa6/s2;

    if-nez v3, :cond_5c

    const/4 v3, 0x0

    goto :goto_60

    :cond_5c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_60
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Loe5/b;->j:Ljava/util/List;

    if-nez v3, :cond_69

    const/4 v3, 0x0

    goto :goto_6d

    :cond_69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6d
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Loe5/b;->k:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    if-nez v3, :cond_76

    const/4 v3, 0x0

    goto :goto_7a

    :cond_76
    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :goto_7a
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Loe5/b;->l:J

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Loe5/b;->m:J

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Loe5/b;->n:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v1, :cond_9a

    const/16 v1, 0x4cf

    goto :goto_9c

    :cond_9a
    const/16 v1, 0x4d5

    :goto_9c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Loe5/b;->o:Z

    if-eqz v1, :cond_a6

    const/16 v1, 0x4cf

    goto :goto_a8

    :cond_a6
    const/16 v1, 0x4d5

    :goto_a8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loe5/b;->p:Ljava/lang/String;

    if-nez v1, :cond_b1

    const/4 v1, 0x0

    goto :goto_b5

    :cond_b1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loe5/b;->q:Ljava/lang/String;

    if-nez v1, :cond_be

    const/4 v1, 0x0

    goto :goto_c2

    :cond_be
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loe5/b;->r:Ljava/lang/String;

    if-nez v1, :cond_cb

    const/4 v1, 0x0

    goto :goto_cf

    :cond_cb
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_cf
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loe5/b;->s:Lwn2/g0;

    if-nez v1, :cond_d7

    goto :goto_db

    :cond_d7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_db
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Loe5/b;->t:Z

    if-eqz v1, :cond_e5

    const/16 v1, 0x4cf

    goto :goto_e7

    :cond_e5
    const/16 v1, 0x4d5

    :goto_e7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Loe5/b;->u:Z

    if-eqz v1, :cond_ef

    goto :goto_f1

    :cond_ef
    const/16 v3, 0x4d5

    :goto_f1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UgcPostCommentInsertPayload(commentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loe5/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loe5/b;->b:Lwn2/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Loe5/b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", serviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loe5/b;->d:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loe5/b;->e:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loe5/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loe5/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loe5/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageDataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loe5/b;->i:Loa6/s2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textExt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loe5/b;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loe5/b;->k:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diggCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Loe5/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", replyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Loe5/b;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userDigg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loe5/b;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userDisagree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loe5/b;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", creatorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loe5/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", replyToCommentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loe5/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", replyToReplyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loe5/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", replyToUserInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loe5/b;->s:Lwn2/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReplyToBookAuthor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loe5/b;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", commentExpandStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loe5/b;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
