## classes6/i46/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Li46/h;->a:J

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Li46/h;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908290
    iget-wide v0, p0, Li46/h;->a:J

    .line 16908292
    const/4 p1, -0x1

    .line 16908293
    const-string v2, "ssreader_book_cover_load_status"

    .line 16908295
    invoke-static {p1, v2}, Lt76/i;->g(ILjava/lang/String;)V

    .line 16908298
    const-string v2, "ssreader_book_cover_load_duration"

    .line 16908300
    invoke-static {p1, v0, v1, v2}, Lt76/i;->d(IJLjava/lang/String;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908289
    .line 16908290
    iget-wide v0, p0, Li46/h;->a:J

    .line 16908291
    .line 16908292
    const/4 p1, -0x1

    .line 16908293
    const-string v2, "ssreader_book_cover_load_status"

    .line 16908294
    .line 16908295
    invoke-static {p1, v2}, Lt76/i;->g(ILjava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    const-string v2, "ssreader_book_cover_load_duration"

    .line 16908299
    .line 16908300
    invoke-static {p1, v0, v1, v2}, Lt76/i;->d(IJLjava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


