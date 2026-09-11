## classes5/com/dragon/read/kmp/profile/otherpugcvideo/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x3

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, v1, v0}, Lzm5/b;-><init>(ZI)V

    .line 16842757
    iput-boolean p1, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/l;->d:Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x3

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, v1, v0}, Lzm5/b;-><init>(ZI)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-boolean p1, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/l;->d:Z

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final d()Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/l;->d:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Video:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->PugcVideo:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 131081
    :goto_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/l;->d:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Video:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->PugcVideo:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 131080
    .line 131081
    :goto_9
    return-object v0
.end method


.method public final g(Ljava/lang/String;Loa6/y5;Ldc6/d0;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Loa6/y5;Ldc6/d0;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    if-eqz p2, :cond_19

    .line 50528262
    iget-object p2, p2, Loa6/y5;->g:Loa6/o6;

    .line 50528264
    if-nez p2, :cond_b

    .line 50528266
    goto :goto_19

    .line 50528267
    :cond_b
    new-instance v0, Lcom/dragon/read/kmp/profile/otherpugcvideo/a;

    .line 50528269
    iget-object v1, p0, Lzm5/b;->c:Ljava/lang/String;

    .line 50528271
    iget-object v2, p2, Loa6/o6;->a:Ljava/lang/String;

    .line 50528273
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528276
    move-result v1

    .line 50528277
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/dragon/read/kmp/profile/otherpugcvideo/a;-><init>(Ljava/lang/String;Loa6/o6;Ldc6/d0;Z)V

    .line 50528280
    return-object v0

    .line 50528281
    :cond_19
    :goto_19
    const/4 p1, 0x0

    .line 50528282
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Loa6/y5;Ldc6/d0;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    if-eqz p2, :cond_19

    .line 50528261
    .line 50528262
    iget-object p2, p2, Loa6/y5;->g:Loa6/o6;

    .line 50528263
    .line 50528264
    if-nez p2, :cond_b

    .line 50528265
    .line 50528266
    goto :goto_19

    .line 50528267
    :cond_b
    new-instance v0, Lcom/dragon/read/kmp/profile/otherpugcvideo/a;

    .line 50528268
    .line 50528269
    iget-object v1, p0, Lzm5/b;->c:Ljava/lang/String;

    .line 50528270
    .line 50528271
    iget-object v2, p2, Loa6/o6;->a:Ljava/lang/String;

    .line 50528272
    .line 50528273
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528274
    .line 50528275
    .line 50528276
    move-result v1

    .line 50528277
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/dragon/read/kmp/profile/otherpugcvideo/a;-><init>(Ljava/lang/String;Loa6/o6;Ldc6/d0;Z)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-object v0

    .line 50528281
    :cond_19
    :goto_19
    const/4 p1, 0x0

    .line 50528282
    return-object p1
.end method


