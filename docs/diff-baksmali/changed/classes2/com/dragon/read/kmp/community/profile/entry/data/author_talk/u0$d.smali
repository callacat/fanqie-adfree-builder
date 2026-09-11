## classes2/com/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528258
    const-string v1, ""

    .line 50528260
    if-eqz v0, :cond_7

    .line 50528262
    move-object p1, v1

    .line 50528263
    :cond_7
    and-int/lit8 v0, p3, 0x2

    .line 50528265
    if-eqz v0, :cond_d

    .line 50528267
    move-object v0, v1

    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    const/4 v0, 0x0

    .line 50528270
    :goto_e
    and-int/lit8 p3, p3, 0x4

    .line 50528272
    if-eqz p3, :cond_13

    .line 50528274
    move-object p2, v1

    .line 50528275
    :cond_13
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528281
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;->a:Ljava/lang/String;

    .line 50528283
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;->b:Ljava/lang/String;

    .line 50528285
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;->c:Ljava/lang/String;

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528257
    .line 50528258
    const-string v1, ""

    .line 50528259
    .line 50528260
    if-eqz v0, :cond_7

    .line 50528261
    .line 50528262
    move-object p1, v1

    .line 50528263
    :cond_7
    and-int/lit8 v0, p3, 0x2

    .line 50528264
    .line 50528265
    if-eqz v0, :cond_d

    .line 50528266
    .line 50528267
    move-object v0, v1

    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    const/4 v0, 0x0

    .line 50528270
    :goto_e
    and-int/lit8 p3, p3, 0x4

    .line 50528271
    .line 50528272
    if-eqz p3, :cond_13

    .line 50528273
    .line 50528274
    move-object p2, v1

    .line 50528275
    :cond_13
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528279
    .line 50528280
    .line 50528281
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;->a:Ljava/lang/String;

    .line 50528282
    .line 50528283
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;->b:Ljava/lang/String;

    .line 50528284
    .line 50528285
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;->c:Ljava/lang/String;

    .line 50528286
    .line 50528287
    return-void
.end method


