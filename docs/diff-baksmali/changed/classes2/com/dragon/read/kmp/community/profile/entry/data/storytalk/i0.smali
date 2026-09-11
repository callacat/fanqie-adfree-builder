## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/i0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;->a:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;->b:Ljava/lang/String;

    .line 50462730
    iput-boolean p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;->c:Z

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;->b:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput-boolean p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;->c:Z

    .line 50462731
    .line 50462732
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .registers 7

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528258
    const-string v1, ""

    .line 50528260
    if-eqz v0, :cond_8

    .line 50528262
    move-object v0, v1

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    const/4 v0, 0x0

    .line 50528265
    :goto_9
    and-int/lit8 v2, p3, 0x2

    .line 50528267
    if-eqz v2, :cond_e

    .line 50528269
    move-object p1, v1

    .line 50528270
    :cond_e
    and-int/lit8 p3, p3, 0x4

    .line 50528272
    if-eqz p3, :cond_13

    .line 50528274
    const/4 p2, 0x1

    .line 50528275
    :cond_13
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .registers 7

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528257
    .line 50528258
    const-string v1, ""

    .line 50528259
    .line 50528260
    if-eqz v0, :cond_8

    .line 50528261
    .line 50528262
    move-object v0, v1

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    const/4 v0, 0x0

    .line 50528265
    :goto_9
    and-int/lit8 v2, p3, 0x2

    .line 50528266
    .line 50528267
    if-eqz v2, :cond_e

    .line 50528268
    .line 50528269
    move-object p1, v1

    .line 50528270
    :cond_e
    and-int/lit8 p3, p3, 0x4

    .line 50528271
    .line 50528272
    if-eqz p3, :cond_13

    .line 50528273
    .line 50528274
    const/4 p2, 0x1

    .line 50528275
    :cond_13
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


