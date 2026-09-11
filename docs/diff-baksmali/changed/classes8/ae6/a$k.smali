## classes8/ae6/a$k.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "\u77ed\u5267"

    .line 65538
    invoke-direct {p0, v0}, Lae6/a;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "\u77ed\u5267"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lae6/a;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final a(Lae6/a$c;)Z
[MOD-CHANGED]
.method public final a(Lae6/a$c;)Z
    .registers 3

    .prologue
    .line 16908288
    iget p1, p1, Lae6/a$c;->d:I

    .line 16908290
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16908292
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 16908295
    move-result v0

    .line 16908296
    if-ne p1, v0, :cond_c

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lae6/a$c;)Z
    .registers 3

    .prologue
    .line 16908288
    iget p1, p1, Lae6/a$c;->d:I

    .line 16908289
    .line 16908290
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0

    .line 16908296
    if-ne p1, v0, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method


