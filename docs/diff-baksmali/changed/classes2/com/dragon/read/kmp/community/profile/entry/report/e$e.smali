## classes2/com/dragon/read/kmp/community/profile/entry/report/e$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;ZZ)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/report/e$e;->a:Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 50528265
    iput-boolean p2, p0, Lcom/dragon/read/kmp/community/profile/entry/report/e$e;->b:Z

    .line 50528267
    iput-boolean p3, p0, Lcom/dragon/read/kmp/community/profile/entry/report/e$e;->c:Z

    .line 50528269
    if-eqz p2, :cond_12

    .line 50528271
    const-string p1, "click_follow_user"

    .line 50528273
    goto :goto_14

    .line 50528274
    :cond_12
    const-string p1, "cancel_follow_user"

    .line 50528276
    :goto_14
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/report/e$e;->d:Ljava/lang/String;

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;ZZ)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/report/e$e;->a:Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 50528264
    .line 50528265
    iput-boolean p2, p0, Lcom/dragon/read/kmp/community/profile/entry/report/e$e;->b:Z

    .line 50528266
    .line 50528267
    iput-boolean p3, p0, Lcom/dragon/read/kmp/community/profile/entry/report/e$e;->c:Z

    .line 50528268
    .line 50528269
    if-eqz p2, :cond_12

    .line 50528270
    .line 50528271
    const-string p1, "click_follow_user"

    .line 50528272
    .line 50528273
    goto :goto_14

    .line 50528274
    :cond_12
    const-string p1, "cancel_follow_user"

    .line 50528275
    .line 50528276
    :goto_14
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/report/e$e;->d:Ljava/lang/String;

    .line 50528277
    .line 50528278
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/report/e$e;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/report/e$e;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getParams()Lcom/dragon/read/kmp/community/profile/entry/report/g;
[MOD-CHANGED]
.method public final getParams()Lcom/dragon/read/kmp/community/profile/entry/report/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/report/e$e;->a:Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Lcom/dragon/read/kmp/community/profile/entry/report/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/report/e$e;->a:Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 1
    .line 2
    return-object v0
.end method


