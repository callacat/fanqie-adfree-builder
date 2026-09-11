## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/f$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/data/f;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/data/f;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148230
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;->a:Ljava/lang/String;

    .line 84148232
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;->b:Ljava/lang/String;

    .line 84148234
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;->c:Ljava/lang/String;

    .line 84148236
    iput p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;->d:I

    .line 84148238
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 84148240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84148242
    const-string p3, "product_"

    .line 84148244
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148247
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148250
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148253
    move-result-object p1

    .line 84148254
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;->f:Ljava/lang/String;

    .line 84148256
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/data/f;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;->a:Ljava/lang/String;

    .line 84148231
    .line 84148232
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;->b:Ljava/lang/String;

    .line 84148233
    .line 84148234
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;->c:Ljava/lang/String;

    .line 84148235
    .line 84148236
    iput p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;->d:I

    .line 84148237
    .line 84148238
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 84148239
    .line 84148240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84148241
    .line 84148242
    const-string p3, "product_"

    .line 84148243
    .line 84148244
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148245
    .line 84148246
    .line 84148247
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148248
    .line 84148249
    .line 84148250
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148251
    .line 84148252
    .line 84148253
    move-result-object p1

    .line 84148254
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;->f:Ljava/lang/String;

    .line 84148255
    .line 84148256
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;->f:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;
[MOD-CHANGED]
.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 1
    .line 2
    return-object v0
.end method


