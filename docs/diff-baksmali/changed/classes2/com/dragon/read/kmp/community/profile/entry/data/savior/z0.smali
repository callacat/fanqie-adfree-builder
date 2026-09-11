## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/z0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 131072
    const-string v6, ""

    .line 131074
    const/4 v7, 0x0

    .line 131075
    const/4 v8, 0x0

    .line 131076
    move-object v0, p0

    .line 131077
    move-object v1, v6

    .line 131078
    move-object v2, v6

    .line 131079
    move-object v3, v6

    .line 131080
    move-object v4, v6

    .line 131081
    move-object v5, v6

    .line 131082
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 131072
    const-string v6, ""

    .line 131073
    .line 131074
    const/4 v7, 0x0

    .line 131075
    const/4 v8, 0x0

    .line 131076
    move-object v0, p0

    .line 131077
    move-object v1, v6

    .line 131078
    move-object v2, v6

    .line 131079
    move-object v3, v6

    .line 131080
    move-object v4, v6

    .line 131081
    move-object v5, v6

    .line 131082
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->a:Ljava/lang/String;

    .line 134414344
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->b:Ljava/lang/String;

    .line 134414346
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->c:Ljava/lang/String;

    .line 134414348
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->d:Ljava/lang/String;

    .line 134414350
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->e:Ljava/lang/String;

    .line 134414352
    iput-boolean p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->f:Z

    .line 134414354
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->g:Ljava/lang/String;

    .line 134414356
    iput-boolean p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->h:Z

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->a:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->b:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->c:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->d:Ljava/lang/String;

    .line 134414349
    .line 134414350
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->e:Ljava/lang/String;

    .line 134414351
    .line 134414352
    iput-boolean p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->f:Z

    .line 134414353
    .line 134414354
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->g:Ljava/lang/String;

    .line 134414355
    .line 134414356
    iput-boolean p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->h:Z

    .line 134414357
    .line 134414358
    return-void
.end method


