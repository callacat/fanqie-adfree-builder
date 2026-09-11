## classes6/c96/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/bookmark/HotLineModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/bookmark/HotLineModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lc96/b$a;

    .line 16908294
    invoke-direct {v0, p1}, Lc96/b$a;-><init>(Lcom/dragon/read/reader/bookmark/HotLineModel;)V

    .line 16908297
    invoke-direct {p0, v0}, Lt67/b;-><init>(Lt67/b$a;)V

    .line 16908300
    iput-object p1, p0, Lc96/b;->d:Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/bookmark/HotLineModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lc96/b$a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lc96/b$a;-><init>(Lcom/dragon/read/reader/bookmark/HotLineModel;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-direct {p0, v0}, Lt67/b;-><init>(Lt67/b$a;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lc96/b;->d:Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lc96/b;->d:Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 131074
    iget-wide v0, v0, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 131076
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lc96/b;->d:Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 131073
    .line 131074
    iget-wide v0, v0, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


