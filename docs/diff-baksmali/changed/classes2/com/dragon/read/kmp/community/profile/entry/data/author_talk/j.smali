## classes2/com/dragon/read/kmp/community/profile/entry/data/author_talk/j.smali
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
    if-eqz v0, :cond_c

    .line 50528267
    move-object p2, v1

    .line 50528268
    :cond_c
    and-int/lit8 p3, p3, 0x4

    .line 50528270
    if-eqz p3, :cond_11

    .line 50528272
    goto :goto_12

    .line 50528273
    :cond_11
    const/4 v1, 0x0

    .line 50528274
    :goto_12
    invoke-static {p1, p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528280
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;->a:Ljava/lang/String;

    .line 50528282
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;->b:Ljava/lang/String;

    .line 50528284
    iput-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;->c:Ljava/lang/String;

    .line 50528286
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
    if-eqz v0, :cond_c

    .line 50528266
    .line 50528267
    move-object p2, v1

    .line 50528268
    :cond_c
    and-int/lit8 p3, p3, 0x4

    .line 50528269
    .line 50528270
    if-eqz p3, :cond_11

    .line 50528271
    .line 50528272
    goto :goto_12

    .line 50528273
    :cond_11
    const/4 v1, 0x0

    .line 50528274
    :goto_12
    invoke-static {p1, p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528278
    .line 50528279
    .line 50528280
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;->a:Ljava/lang/String;

    .line 50528281
    .line 50528282
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;->b:Ljava/lang/String;

    .line 50528283
    .line 50528284
    iput-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;->c:Ljava/lang/String;

    .line 50528285
    .line 50528286
    return-void
.end method


