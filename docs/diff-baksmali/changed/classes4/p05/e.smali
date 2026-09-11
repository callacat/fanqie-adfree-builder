## classes4/p05/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lp05/f;IJZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lp05/f;IJZLjava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 201523200
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 201523202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523205
    iput-object p1, p0, Lp05/e;->a:Ljava/lang/String;

    .line 201523207
    iput-object p2, p0, Lp05/e;->b:Ljava/lang/String;

    .line 201523209
    iput-object p3, p0, Lp05/e;->c:Ljava/lang/String;

    .line 201523211
    iput-object p4, p0, Lp05/e;->d:Ljava/lang/String;

    .line 201523213
    iput-wide p5, p0, Lp05/e;->e:J

    .line 201523215
    iput-object p7, p0, Lp05/e;->f:Ljava/lang/String;

    .line 201523217
    iput-object p8, p0, Lp05/e;->g:Lp05/f;

    .line 201523219
    iput p9, p0, Lp05/e;->h:I

    .line 201523221
    iput-wide p10, p0, Lp05/e;->i:J

    .line 201523223
    iput-boolean p12, p0, Lp05/e;->j:Z

    .line 201523225
    iput-object p13, p0, Lp05/e;->k:Ljava/lang/String;

    .line 201523227
    iput-object p14, p0, Lp05/e;->l:Ljava/lang/String;

    .line 201523229
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lp05/f;IJZLjava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 201523200
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 201523201
    .line 201523202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523203
    .line 201523204
    .line 201523205
    iput-object p1, p0, Lp05/e;->a:Ljava/lang/String;

    .line 201523206
    .line 201523207
    iput-object p2, p0, Lp05/e;->b:Ljava/lang/String;

    .line 201523208
    .line 201523209
    iput-object p3, p0, Lp05/e;->c:Ljava/lang/String;

    .line 201523210
    .line 201523211
    iput-object p4, p0, Lp05/e;->d:Ljava/lang/String;

    .line 201523212
    .line 201523213
    iput-wide p5, p0, Lp05/e;->e:J

    .line 201523214
    .line 201523215
    iput-object p7, p0, Lp05/e;->f:Ljava/lang/String;

    .line 201523216
    .line 201523217
    iput-object p8, p0, Lp05/e;->g:Lp05/f;

    .line 201523218
    .line 201523219
    iput p9, p0, Lp05/e;->h:I

    .line 201523220
    .line 201523221
    iput-wide p10, p0, Lp05/e;->i:J

    .line 201523222
    .line 201523223
    iput-boolean p12, p0, Lp05/e;->j:Z

    .line 201523224
    .line 201523225
    iput-object p13, p0, Lp05/e;->k:Ljava/lang/String;

    .line 201523226
    .line 201523227
    iput-object p14, p0, Lp05/e;->l:Ljava/lang/String;

    .line 201523228
    .line 201523229
    return-void
.end method


