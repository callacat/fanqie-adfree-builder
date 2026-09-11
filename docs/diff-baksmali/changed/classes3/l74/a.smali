## classes3/l74/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput p1, p0, Ll74/a;->a:I

    .line 50528261
    iput p2, p0, Ll74/a;->b:I

    .line 50528263
    iput-object p3, p0, Ll74/a;->c:Ljava/lang/String;

    .line 50528265
    const-string p1, ""

    .line 50528267
    iput-object p1, p0, Ll74/a;->d:Ljava/lang/String;

    .line 50528269
    iput-object p1, p0, Ll74/a;->e:Ljava/lang/String;

    .line 50528271
    iput-object p1, p0, Ll74/a;->f:Ljava/lang/String;

    .line 50528273
    iput-object p1, p0, Ll74/a;->g:Ljava/lang/String;

    .line 50528275
    const-string p2, "0"

    .line 50528277
    iput-object p2, p0, Ll74/a;->i:Ljava/lang/String;

    .line 50528279
    iput-object p1, p0, Ll74/a;->j:Ljava/lang/String;

    .line 50528281
    iput-object p1, p0, Ll74/a;->m:Ljava/lang/String;

    .line 50528283
    iput-object p1, p0, Ll74/a;->n:Ljava/lang/String;

    .line 50528285
    iput-object p1, p0, Ll74/a;->o:Ljava/lang/String;

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput p1, p0, Ll74/a;->a:I

    .line 50528260
    .line 50528261
    iput p2, p0, Ll74/a;->b:I

    .line 50528262
    .line 50528263
    iput-object p3, p0, Ll74/a;->c:Ljava/lang/String;

    .line 50528264
    .line 50528265
    const-string p1, ""

    .line 50528266
    .line 50528267
    iput-object p1, p0, Ll74/a;->d:Ljava/lang/String;

    .line 50528268
    .line 50528269
    iput-object p1, p0, Ll74/a;->e:Ljava/lang/String;

    .line 50528270
    .line 50528271
    iput-object p1, p0, Ll74/a;->f:Ljava/lang/String;

    .line 50528272
    .line 50528273
    iput-object p1, p0, Ll74/a;->g:Ljava/lang/String;

    .line 50528274
    .line 50528275
    const-string p2, "0"

    .line 50528276
    .line 50528277
    iput-object p2, p0, Ll74/a;->i:Ljava/lang/String;

    .line 50528278
    .line 50528279
    iput-object p1, p0, Ll74/a;->j:Ljava/lang/String;

    .line 50528280
    .line 50528281
    iput-object p1, p0, Ll74/a;->m:Ljava/lang/String;

    .line 50528282
    .line 50528283
    iput-object p1, p0, Ll74/a;->n:Ljava/lang/String;

    .line 50528284
    .line 50528285
    iput-object p1, p0, Ll74/a;->o:Ljava/lang/String;

    .line 50528286
    .line 50528287
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ll74/a;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ll74/a;->a:I

    .line 1
    .line 2
    return v0
.end method


