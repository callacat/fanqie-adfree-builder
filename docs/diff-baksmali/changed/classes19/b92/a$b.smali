## classes19/b92/a$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lu92/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lu92/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lb92/a$b;->a:Lu92/b;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lu92/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lb92/a$b;->a:Lu92/b;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lb92/a$b;->a:Lu92/b;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lu92/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lb92/a$b;->a:Lu92/b;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lu92/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lb92/a$b;->a:Lu92/b;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lu92/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lb92/a$b;->a:Lu92/b;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lu92/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final error(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final error(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lb92/a$b;->a:Lu92/b;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lu92/b;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final error(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lb92/a$b;->a:Lu92/b;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lu92/b;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final getLogLevel()I
[MOD-CHANGED]
.method public final getLogLevel()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb92/a$b;->a:Lu92/b;

    .line 65538
    invoke-interface {v0}, Lu92/b;->getLogLevel()V

    .line 65541
    const/4 v0, 0x3

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLogLevel()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb92/a$b;->a:Lu92/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lu92/b;->getLogLevel()V

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x3

    .line 65542
    return v0
.end method


.method public final info(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final info(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lb92/a$b;->a:Lu92/b;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lu92/b;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final info(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lb92/a$b;->a:Lu92/b;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lu92/b;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


