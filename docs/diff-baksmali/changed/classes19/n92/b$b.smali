## classes19/n92/b$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ln92/b;Lca2/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ln92/b;Lca2/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ln92/b$b;->e:Ln92/b;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/comic/lib/oldhandler/OldFrameController;-><init>(Lca2/b;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln92/b;Lca2/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ln92/b$b;->e:Ln92/b;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/comic/lib/oldhandler/OldFrameController;-><init>(Lca2/b;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final g(Lcom/dragon/comic/lib/model/a;)Z
[MOD-CHANGED]
.method public final g(Lcom/dragon/comic/lib/model/a;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ln92/b$b;->e:Ln92/b;

    .line 16908294
    invoke-virtual {v0, p1}, Ln92/b;->e(Lcom/dragon/comic/lib/model/a;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/comic/lib/model/a;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Ln92/b$b;->e:Ln92/b;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ln92/b;->e(Lcom/dragon/comic/lib/model/a;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final i(Lv92/n;)V
[MOD-CHANGED]
.method public final i(Lv92/n;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ln92/b$b;->e:Ln92/b;

    .line 16908294
    invoke-virtual {v0, p1}, Ln92/b;->f(Lv92/n;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lv92/n;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Ln92/b$b;->e:Ln92/b;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ln92/b;->f(Lv92/n;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


