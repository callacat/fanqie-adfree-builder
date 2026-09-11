.class public final Lpk5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:J

.field public final h:F

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97885

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 21

    .prologue
    .line 262144
    const-string v17, ""

    .line 262146
    const/4 v2, 0x0

    .line 262147
    const/4 v6, 0x0

    .line 262148
    const-wide/16 v7, 0x0

    .line 262150
    const/4 v9, 0x0

    .line 262151
    const-wide/16 v10, 0x0

    .line 262153
    const/4 v14, 0x0

    .line 262154
    const/16 v16, 0x0

    .line 262156
    const-wide/16 v18, 0x0

    .line 262158
    move-object/from16 v0, p0

    .line 262160
    move-object/from16 v1, v17

    .line 262162
    move-object/from16 v3, v17

    .line 262164
    move-object/from16 v4, v17

    .line 262166
    move-object/from16 v5, v17

    .line 262168
    move-object/from16 v12, v17

    .line 262170
    move-object/from16 v13, v17

    .line 262172
    move-object/from16 v15, v17

    .line 262174
    invoke-direct/range {v0 .. v19}, Lpk5/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJFJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;J)V

    .line 262177
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJFJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;J)V
    .registers 29

    .prologue
    .line 268763136
    move-object v0, p0

    .line 268763137
    move-object v1, p1

    .line 268763138
    move-object v2, p3

    .line 268763139
    move-object v3, p4

    .line 268763140
    move-object v4, p5

    .line 268763141
    move-object/from16 v5, p12

    .line 268763143
    move-object/from16 v6, p13

    .line 268763145
    move-object/from16 v7, p15

    .line 268763147
    move-object/from16 v8, p17

    .line 268763149
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268763152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268763155
    iput-object v1, v0, Lpk5/d;->a:Ljava/lang/String;

    .line 268763157
    move v1, p2

    .line 268763158
    iput v1, v0, Lpk5/d;->b:I

    .line 268763160
    move-object v1, p3

    .line 268763161
    iput-object v1, v0, Lpk5/d;->c:Ljava/lang/String;

    .line 268763163
    move-object v1, p4

    .line 268763164
    iput-object v1, v0, Lpk5/d;->d:Ljava/lang/String;

    .line 268763166
    move-object v1, p5

    .line 268763167
    iput-object v1, v0, Lpk5/d;->e:Ljava/lang/String;

    .line 268763169
    move v1, p6

    .line 268763170
    iput-boolean v1, v0, Lpk5/d;->f:Z

    .line 268763172
    move-wide/from16 v1, p7

    .line 268763174
    iput-wide v1, v0, Lpk5/d;->g:J

    .line 268763176
    move/from16 v1, p9

    .line 268763178
    iput v1, v0, Lpk5/d;->h:F

    .line 268763180
    move-wide/from16 v1, p10

    .line 268763182
    iput-wide v1, v0, Lpk5/d;->i:J

    .line 268763184
    move-object/from16 v1, p12

    .line 268763186
    iput-object v1, v0, Lpk5/d;->j:Ljava/lang/String;

    .line 268763188
    move-object/from16 v1, p13

    .line 268763190
    iput-object v1, v0, Lpk5/d;->k:Ljava/lang/String;

    .line 268763192
    move/from16 v1, p14

    .line 268763194
    iput-boolean v1, v0, Lpk5/d;->l:Z

    .line 268763196
    move-object/from16 v1, p15

    .line 268763198
    iput-object v1, v0, Lpk5/d;->m:Ljava/lang/String;

    .line 268763200
    move/from16 v1, p16

    .line 268763202
    iput-boolean v1, v0, Lpk5/d;->n:Z

    .line 268763204
    move-object/from16 v1, p17

    .line 268763206
    iput-object v1, v0, Lpk5/d;->o:Ljava/lang/String;

    .line 268763208
    move-wide/from16 v1, p18

    .line 268763210
    iput-wide v1, v0, Lpk5/d;->p:J

    .line 268763212
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lpk5/d;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lpk5/d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lpk5/d;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lpk5/d;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lpk5/d;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lpk5/d;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lpk5/d;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lpk5/d;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lpk5/d;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    iget-object v2, p0, Lpk5/d;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lpk5/d;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lpk5/d;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v1, 0xc

    iget-object v2, p0, Lpk5/d;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lpk5/d;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v1, 0xe

    iget-object v2, p0, Lpk5/d;->o:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lpk5/d;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lpk5/d;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lpk5/d;

    invoke-virtual {p1}, Lpk5/d;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lpk5/d;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lpk5/d;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lpk5/d;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "LocalBookshelfDetail:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
