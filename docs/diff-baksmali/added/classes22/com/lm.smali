.class public final Lcom/lm;
.super Ljava/lang/Object;
.source "cvbzt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/oj$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/ll;

    invoke-direct {v0}, Lcom/ll;-><init>()V

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/ll;->a:Z

    .line 2
    new-instance v2, Lcom/lm;

    invoke-direct {v2, v0}, Lcom/lm;-><init>(Lcom/ll;)V

    .line 3
    new-instance v0, Lcom/ll;

    invoke-direct {v0}, Lcom/ll;-><init>()V

    .line 4
    iput-boolean v1, v0, Lcom/ll;->f:Z

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x7fffffff

    int-to-long v3, v2

    .line 6
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v1, v3, v5

    if-lez v1, :cond_26

    goto :goto_27

    :cond_26
    long-to-int v2, v3

    :goto_27
    iput v2, v0, Lcom/ll;->d:I

    .line 7
    new-instance v1, Lcom/lm;

    invoke-direct {v1, v0}, Lcom/lm;-><init>(Lcom/ll;)V

    return-void
.end method

.method public constructor <init>(Lcom/ll;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/ll;->a:Z

    iput-boolean v0, p0, Lcom/lm;->a:Z

    iget-boolean v0, p1, Lcom/ll;->b:Z

    iput-boolean v0, p0, Lcom/lm;->b:Z

    iget v0, p1, Lcom/ll;->c:I

    iput v0, p0, Lcom/lm;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/lm;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lm;->e:Z

    iput-boolean v0, p0, Lcom/lm;->f:Z

    iput-boolean v0, p0, Lcom/lm;->g:Z

    iget v0, p1, Lcom/ll;->d:I

    iput v0, p0, Lcom/lm;->h:I

    iget v0, p1, Lcom/ll;->e:I

    iput v0, p0, Lcom/lm;->i:I

    iget-boolean v0, p1, Lcom/ll;->f:Z

    iput-boolean v0, p0, Lcom/lm;->j:Z

    iget-boolean p1, p1, Lcom/ll;->g:Z

    iput-boolean p1, p0, Lcom/lm;->k:Z

    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZLjava/lang/String;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/lm;->a:Z

    iput-boolean p2, p0, Lcom/lm;->b:Z

    iput p3, p0, Lcom/lm;->c:I

    iput p4, p0, Lcom/lm;->d:I

    iput-boolean p5, p0, Lcom/lm;->e:Z

    iput-boolean p6, p0, Lcom/lm;->f:Z

    iput-boolean p7, p0, Lcom/lm;->g:Z

    iput p8, p0, Lcom/lm;->h:I

    iput p9, p0, Lcom/lm;->i:I

    iput-boolean p10, p0, Lcom/lm;->j:Z

    iput-boolean p11, p0, Lcom/lm;->k:Z

    iput-object p12, p0, Lcom/lm;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/co;)Lcom/lm;
    .registers 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/co;->b()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_18
    if-ge v6, v1, :cond_142

    invoke-virtual {v0, v6}, Lcom/co;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6}, Lcom/co;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Cache-Control"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    if-eqz v8, :cond_2d

    goto :goto_37

    :cond_2d
    move-object v8, v4

    goto :goto_38

    :cond_2f
    const-string v3, "Pragma"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13b

    :goto_37
    const/4 v7, 0x0

    :goto_38
    const/4 v2, 0x0

    :goto_39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_13b

    const-string v3, "=,;"

    invoke-static {v4, v2, v3}, Lcom/hB;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v3, v5, :cond_a7

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x2c

    if-eq v5, v0, :cond_a7

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x3b

    if-ne v0, v5, :cond_77

    goto :goto_a7

    .line 1
    :goto_64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_7a

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x20

    if-eq v0, v5, :cond_77

    const/16 v5, 0x9

    if-eq v0, v5, :cond_77

    goto :goto_7a

    :cond_77
    add-int/lit8 v3, v3, 0x1

    goto :goto_64

    .line 2
    :cond_7a
    :goto_7a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_97

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x22

    if-ne v0, v5, :cond_97

    add-int/lit8 v3, v3, 0x1

    const-string v0, "\""

    invoke-static {v4, v3, v0}, Lcom/hB;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    add-int/2addr v0, v5

    goto :goto_ac

    :cond_97
    const/4 v5, 0x1

    const-string v0, ",;"

    invoke-static {v4, v3, v0}, Lcom/hB;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_ac

    :cond_a7
    :goto_a7
    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    move v0, v3

    const/4 v3, 0x0

    :goto_ac
    const-string v5, "no-cache"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b8

    const/4 v5, -0x1

    const/4 v9, 0x1

    goto/16 :goto_136

    :cond_b8
    const-string v5, "no-store"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c4

    const/4 v5, -0x1

    const/4 v10, 0x1

    goto/16 :goto_136

    :cond_c4
    const-string v5, "max-age"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d2

    const/4 v5, -0x1

    invoke-static {v3, v5}, Lcom/hB;->a(Ljava/lang/String;I)I

    move-result v11

    goto :goto_136

    :cond_d2
    const-string v5, "s-maxage"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e0

    const/4 v5, -0x1

    invoke-static {v3, v5}, Lcom/hB;->a(Ljava/lang/String;I)I

    move-result v12

    goto :goto_136

    :cond_e0
    const-string v5, "private"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_eb

    const/4 v5, -0x1

    const/4 v13, 0x1

    goto :goto_136

    :cond_eb
    const-string v5, "public"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f6

    const/4 v5, -0x1

    const/4 v14, 0x1

    goto :goto_136

    :cond_f6
    const-string v5, "must-revalidate"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_101

    const/4 v5, -0x1

    const/4 v15, 0x1

    goto :goto_136

    :cond_101
    const-string v5, "max-stale"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_112

    const v2, 0x7fffffff

    invoke-static {v3, v2}, Lcom/hB;->a(Ljava/lang/String;I)I

    move-result v16

    const/4 v5, -0x1

    goto :goto_136

    :cond_112
    const-string v5, "min-fresh"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_120

    const/4 v5, -0x1

    invoke-static {v3, v5}, Lcom/hB;->a(Ljava/lang/String;I)I

    move-result v17

    goto :goto_136

    :cond_120
    const/4 v5, -0x1

    const-string v3, "only-if-cached"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12c

    const/16 v18, 0x1

    goto :goto_136

    :cond_12c
    const-string v3, "no-transform"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_136

    const/16 v19, 0x1

    :cond_136
    :goto_136
    move v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_39

    :cond_13b
    const/4 v5, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_18

    :cond_142
    if-nez v7, :cond_147

    const/16 v20, 0x0

    goto :goto_149

    :cond_147
    move-object/from16 v20, v8

    :goto_149
    new-instance v0, Lcom/lm;

    move-object v8, v0

    invoke-direct/range {v8 .. v20}, Lcom/lm;-><init>(ZZIIZZZIIZZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/lm;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto/16 :goto_ad

    .line 1
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/lm;->a:Z

    if-eqz v1, :cond_14

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-boolean v1, p0, Lcom/lm;->b:Z

    if-eqz v1, :cond_1d

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iget v1, p0, Lcom/lm;->c:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_31

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lm;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    iget v1, p0, Lcom/lm;->d:I

    if-eq v1, v3, :cond_42

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lm;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_42
    iget-boolean v1, p0, Lcom/lm;->e:Z

    if-eqz v1, :cond_4b

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4b
    iget-boolean v1, p0, Lcom/lm;->f:Z

    if-eqz v1, :cond_54

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_54
    iget-boolean v1, p0, Lcom/lm;->g:Z

    if-eqz v1, :cond_5d

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5d
    iget v1, p0, Lcom/lm;->h:I

    if-eq v1, v3, :cond_6e

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lm;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6e
    iget v1, p0, Lcom/lm;->i:I

    if-eq v1, v3, :cond_7f

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lm;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7f
    iget-boolean v1, p0, Lcom/lm;->j:Z

    if-eqz v1, :cond_88

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_88
    iget-boolean v1, p0, Lcom/lm;->k:Z

    if-eqz v1, :cond_91

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_9a

    const-string v0, ""

    goto :goto_ab

    :cond_9a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_ab
    iput-object v0, p0, Lcom/lm;->l:Ljava/lang/String;

    :goto_ad
    return-object v0
.end method
