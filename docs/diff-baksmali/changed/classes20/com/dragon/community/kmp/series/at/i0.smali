## classes20/com/dragon/community/kmp/series/at/i0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Llo2/r;ZZZLjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Llo2/r;ZZZLjava/lang/String;Z)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p2, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lcom/dragon/community/kmp/series/at/i0;->a:Ljava/lang/String;

    .line 134414344
    iput-object p2, p0, Lcom/dragon/community/kmp/series/at/i0;->b:Ljava/lang/String;

    .line 134414346
    iput-object p3, p0, Lcom/dragon/community/kmp/series/at/i0;->c:Llo2/r;

    .line 134414348
    iput-boolean p4, p0, Lcom/dragon/community/kmp/series/at/i0;->d:Z

    .line 134414350
    iput-boolean p5, p0, Lcom/dragon/community/kmp/series/at/i0;->e:Z

    .line 134414352
    iput-boolean p6, p0, Lcom/dragon/community/kmp/series/at/i0;->f:Z

    .line 134414354
    iput-object p7, p0, Lcom/dragon/community/kmp/series/at/i0;->g:Ljava/lang/String;

    .line 134414356
    iput-boolean p8, p0, Lcom/dragon/community/kmp/series/at/i0;->h:Z

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Llo2/r;ZZZLjava/lang/String;Z)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p2, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lcom/dragon/community/kmp/series/at/i0;->a:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lcom/dragon/community/kmp/series/at/i0;->b:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lcom/dragon/community/kmp/series/at/i0;->c:Llo2/r;

    .line 134414347
    .line 134414348
    iput-boolean p4, p0, Lcom/dragon/community/kmp/series/at/i0;->d:Z

    .line 134414349
    .line 134414350
    iput-boolean p5, p0, Lcom/dragon/community/kmp/series/at/i0;->e:Z

    .line 134414351
    .line 134414352
    iput-boolean p6, p0, Lcom/dragon/community/kmp/series/at/i0;->f:Z

    .line 134414353
    .line 134414354
    iput-object p7, p0, Lcom/dragon/community/kmp/series/at/i0;->g:Ljava/lang/String;

    .line 134414355
    .line 134414356
    iput-boolean p8, p0, Lcom/dragon/community/kmp/series/at/i0;->h:Z

    .line 134414357
    .line 134414358
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .registers 16

    .prologue
    .line 100794368
    const/4 v3, 0x0

    .line 100794369
    const/4 v6, 0x0

    .line 100794370
    move-object v0, p0

    .line 100794371
    move-object v1, p1

    .line 100794372
    move-object v2, p2

    .line 100794373
    move v4, p3

    .line 100794374
    move v5, p4

    .line 100794375
    move-object v7, p5

    .line 100794376
    move v8, p6

    .line 100794377
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp/series/at/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Llo2/r;ZZZLjava/lang/String;Z)V

    .line 100794380
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .registers 16

    .prologue
    .line 100794368
    const/4 v3, 0x0

    .line 100794369
    const/4 v6, 0x0

    .line 100794370
    move-object v0, p0

    .line 100794371
    move-object v1, p1

    .line 100794372
    move-object v2, p2

    .line 100794373
    move v4, p3

    .line 100794374
    move v5, p4

    .line 100794375
    move-object v7, p5

    .line 100794376
    move v8, p6

    .line 100794377
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp/series/at/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Llo2/r;ZZZLjava/lang/String;Z)V

    .line 100794378
    .line 100794379
    .line 100794380
    return-void
.end method


.method public static a(Lcom/dragon/community/kmp/series/at/i0;Z)Lcom/dragon/community/kmp/series/at/i0;
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/kmp/series/at/i0;Z)Lcom/dragon/community/kmp/series/at/i0;
    .registers 11

    .prologue
    .line 33751040
    iget-object v1, p0, Lcom/dragon/community/kmp/series/at/i0;->a:Ljava/lang/String;

    .line 33751042
    iget-object v2, p0, Lcom/dragon/community/kmp/series/at/i0;->b:Ljava/lang/String;

    .line 33751044
    iget-object v3, p0, Lcom/dragon/community/kmp/series/at/i0;->c:Llo2/r;

    .line 33751046
    iget-boolean v4, p0, Lcom/dragon/community/kmp/series/at/i0;->d:Z

    .line 33751048
    iget-boolean v5, p0, Lcom/dragon/community/kmp/series/at/i0;->e:Z

    .line 33751050
    iget-object v7, p0, Lcom/dragon/community/kmp/series/at/i0;->g:Ljava/lang/String;

    .line 33751052
    iget-boolean v8, p0, Lcom/dragon/community/kmp/series/at/i0;->h:Z

    .line 33751054
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    invoke-static {v1, v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751060
    new-instance p0, Lcom/dragon/community/kmp/series/at/i0;

    .line 33751062
    move-object v0, p0

    .line 33751063
    move v6, p1

    .line 33751064
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp/series/at/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Llo2/r;ZZZLjava/lang/String;Z)V

    .line 33751067
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/kmp/series/at/i0;Z)Lcom/dragon/community/kmp/series/at/i0;
    .registers 11

    .prologue
    .line 33751040
    iget-object v1, p0, Lcom/dragon/community/kmp/series/at/i0;->a:Ljava/lang/String;

    .line 33751041
    .line 33751042
    iget-object v2, p0, Lcom/dragon/community/kmp/series/at/i0;->b:Ljava/lang/String;

    .line 33751043
    .line 33751044
    iget-object v3, p0, Lcom/dragon/community/kmp/series/at/i0;->c:Llo2/r;

    .line 33751045
    .line 33751046
    iget-boolean v4, p0, Lcom/dragon/community/kmp/series/at/i0;->d:Z

    .line 33751047
    .line 33751048
    iget-boolean v5, p0, Lcom/dragon/community/kmp/series/at/i0;->e:Z

    .line 33751049
    .line 33751050
    iget-object v7, p0, Lcom/dragon/community/kmp/series/at/i0;->g:Ljava/lang/String;

    .line 33751051
    .line 33751052
    iget-boolean v8, p0, Lcom/dragon/community/kmp/series/at/i0;->h:Z

    .line 33751053
    .line 33751054
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {v1, v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    new-instance p0, Lcom/dragon/community/kmp/series/at/i0;

    .line 33751061
    .line 33751062
    move-object v0, p0

    .line 33751063
    move v6, p1

    .line 33751064
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp/series/at/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Llo2/r;ZZZLjava/lang/String;Z)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-object p0
.end method


