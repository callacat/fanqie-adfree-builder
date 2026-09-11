## classes20/com/dragon/community/kmp/series/at/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/kmp/series/at/m;Ljava/lang/String;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/series/at/m;Ljava/lang/String;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/community/kmp/series/at/c0;->a:Lcom/dragon/community/kmp/series/at/m;

    .line 67239944
    iput-object p2, p0, Lcom/dragon/community/kmp/series/at/c0;->b:Ljava/lang/String;

    .line 67239946
    iput-object p3, p0, Lcom/dragon/community/kmp/series/at/c0;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67239948
    iput-boolean p4, p0, Lcom/dragon/community/kmp/series/at/c0;->d:Z

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/series/at/m;Ljava/lang/String;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/community/kmp/series/at/c0;->a:Lcom/dragon/community/kmp/series/at/m;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/community/kmp/series/at/c0;->b:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/dragon/community/kmp/series/at/c0;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67239947
    .line 67239948
    iput-boolean p4, p0, Lcom/dragon/community/kmp/series/at/c0;->d:Z

    .line 67239949
    .line 67239950
    return-void
.end method


.method public static a(Lcom/dragon/community/kmp/series/at/c0;Ljava/lang/String;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZI)Lcom/dragon/community/kmp/series/at/c0;
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/kmp/series/at/c0;Ljava/lang/String;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZI)Lcom/dragon/community/kmp/series/at/c0;
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148226
    if-eqz v0, :cond_7

    .line 84148228
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/c0;->a:Lcom/dragon/community/kmp/series/at/m;

    .line 84148230
    goto :goto_8

    .line 84148231
    :cond_7
    const/4 v0, 0x0

    .line 84148232
    :goto_8
    and-int/lit8 v1, p4, 0x2

    .line 84148234
    if-eqz v1, :cond_e

    .line 84148236
    iget-object p1, p0, Lcom/dragon/community/kmp/series/at/c0;->b:Ljava/lang/String;

    .line 84148238
    :cond_e
    and-int/lit8 v1, p4, 0x4

    .line 84148240
    if-eqz v1, :cond_14

    .line 84148242
    iget-object p2, p0, Lcom/dragon/community/kmp/series/at/c0;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 84148244
    :cond_14
    and-int/lit8 p4, p4, 0x8

    .line 84148246
    if-eqz p4, :cond_1a

    .line 84148248
    iget-boolean p3, p0, Lcom/dragon/community/kmp/series/at/c0;->d:Z

    .line 84148250
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148253
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148256
    new-instance p0, Lcom/dragon/community/kmp/series/at/c0;

    .line 84148258
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/dragon/community/kmp/series/at/c0;-><init>(Lcom/dragon/community/kmp/series/at/m;Ljava/lang/String;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Z)V

    .line 84148261
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/kmp/series/at/c0;Ljava/lang/String;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZI)Lcom/dragon/community/kmp/series/at/c0;
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_7

    .line 84148227
    .line 84148228
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/c0;->a:Lcom/dragon/community/kmp/series/at/m;

    .line 84148229
    .line 84148230
    goto :goto_8

    .line 84148231
    :cond_7
    const/4 v0, 0x0

    .line 84148232
    :goto_8
    and-int/lit8 v1, p4, 0x2

    .line 84148233
    .line 84148234
    if-eqz v1, :cond_e

    .line 84148235
    .line 84148236
    iget-object p1, p0, Lcom/dragon/community/kmp/series/at/c0;->b:Ljava/lang/String;

    .line 84148237
    .line 84148238
    :cond_e
    and-int/lit8 v1, p4, 0x4

    .line 84148239
    .line 84148240
    if-eqz v1, :cond_14

    .line 84148241
    .line 84148242
    iget-object p2, p0, Lcom/dragon/community/kmp/series/at/c0;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 84148243
    .line 84148244
    :cond_14
    and-int/lit8 p4, p4, 0x8

    .line 84148245
    .line 84148246
    if-eqz p4, :cond_1a

    .line 84148247
    .line 84148248
    iget-boolean p3, p0, Lcom/dragon/community/kmp/series/at/c0;->d:Z

    .line 84148249
    .line 84148250
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148251
    .line 84148252
    .line 84148253
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148254
    .line 84148255
    .line 84148256
    new-instance p0, Lcom/dragon/community/kmp/series/at/c0;

    .line 84148257
    .line 84148258
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/dragon/community/kmp/series/at/c0;-><init>(Lcom/dragon/community/kmp/series/at/m;Ljava/lang/String;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Z)V

    .line 84148259
    .line 84148260
    .line 84148261
    return-object p0
.end method


