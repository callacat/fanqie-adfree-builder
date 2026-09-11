## classes16/kl0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;ZI)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;ZI)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-object p2, p0, Lkl0/a;->c:Ljava/lang/String;

    .line 134414341
    iput-object p3, p0, Lkl0/a;->d:Ljava/lang/String;

    .line 134414343
    iput-object p4, p0, Lkl0/a;->e:Ljava/lang/Object;

    .line 134414345
    iput-object p5, p0, Lkl0/a;->f:[Ljava/lang/Object;

    .line 134414347
    iput-object p6, p0, Lkl0/a;->g:Ljava/lang/String;

    .line 134414349
    iput-boolean p7, p0, Lkl0/a;->h:Z

    .line 134414351
    iput p1, p0, Lkl0/a;->b:I

    .line 134414353
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;ZI)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-object p2, p0, Lkl0/a;->c:Ljava/lang/String;

    .line 134414340
    .line 134414341
    iput-object p3, p0, Lkl0/a;->d:Ljava/lang/String;

    .line 134414342
    .line 134414343
    iput-object p4, p0, Lkl0/a;->e:Ljava/lang/Object;

    .line 134414344
    .line 134414345
    iput-object p5, p0, Lkl0/a;->f:[Ljava/lang/Object;

    .line 134414346
    .line 134414347
    iput-object p6, p0, Lkl0/a;->g:Ljava/lang/String;

    .line 134414348
    .line 134414349
    iput-boolean p7, p0, Lkl0/a;->h:Z

    .line 134414350
    .line 134414351
    iput p1, p0, Lkl0/a;->b:I

    .line 134414352
    .line 134414353
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkl0/a;->a:Ljava/lang/Integer;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    iget v0, p0, Lkl0/a;->b:I

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkl0/a;->a:Ljava/lang/Integer;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    iget v0, p0, Lkl0/a;->b:I

    .line 131082
    .line 131083
    :goto_b
    return v0
.end method


