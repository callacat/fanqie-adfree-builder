## classes12/com/android/ttcjpaysdk/std/asset/view/c$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/std/asset/view/c;Lcom/android/ttcjpaysdk/std/asset/bean/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/std/asset/view/c;Lcom/android/ttcjpaysdk/std/asset/bean/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/c$a;->a:Lcom/android/ttcjpaysdk/std/asset/view/c;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/std/asset/view/c$a;->b:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/std/asset/view/c;Lcom/android/ttcjpaysdk/std/asset/bean/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/c$a;->a:Lcom/android/ttcjpaysdk/std/asset/view/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/std/asset/view/c$a;->b:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/c$a;->a:Lcom/android/ttcjpaysdk/std/asset/view/c;

    .line 33685510
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/view/c;->c:Lgd/a$a;

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685514
    invoke-interface {v0, p1, p2}, Lgd/a$a;->a(Ljava/lang/String;Z)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/c$a;->a:Lcom/android/ttcjpaysdk/std/asset/view/c;

    .line 33685509
    .line 33685510
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/view/c;->c:Lgd/a$a;

    .line 33685511
    .line 33685512
    if-eqz v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-interface {v0, p1, p2}, Lgd/a$a;->a(Ljava/lang/String;Z)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public final b(ZLgd/b;Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
[MOD-CHANGED]
.method public final b(ZLgd/b;Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 10

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v3, p0, Lcom/android/ttcjpaysdk/std/asset/view/c$a;->a:Lcom/android/ttcjpaysdk/std/asset/view/c;

    .line 50528261
    iget-object v0, v3, Lcom/android/ttcjpaysdk/std/asset/view/c;->c:Lgd/a$a;

    .line 50528263
    if-eqz v0, :cond_11

    .line 50528265
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/c$a;->b:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 50528267
    move-object v2, p3

    .line 50528268
    move-object v4, p2

    .line 50528269
    move v5, p1

    .line 50528270
    invoke-interface/range {v0 .. v5}, Lgd/a$a;->c(Lcom/android/ttcjpaysdk/std/asset/bean/a;Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/view/c;Lgd/b;Z)V

    .line 50528273
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ZLgd/b;Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 10

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v3, p0, Lcom/android/ttcjpaysdk/std/asset/view/c$a;->a:Lcom/android/ttcjpaysdk/std/asset/view/c;

    .line 50528260
    .line 50528261
    iget-object v0, v3, Lcom/android/ttcjpaysdk/std/asset/view/c;->c:Lgd/a$a;

    .line 50528262
    .line 50528263
    if-eqz v0, :cond_11

    .line 50528264
    .line 50528265
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/c$a;->b:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 50528266
    .line 50528267
    move-object v2, p3

    .line 50528268
    move-object v4, p2

    .line 50528269
    move v5, p1

    .line 50528270
    invoke-interface/range {v0 .. v5}, Lgd/a$a;->c(Lcom/android/ttcjpaysdk/std/asset/bean/a;Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/view/c;Lgd/b;Z)V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method


.method public final c(Lgd/b;Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
[MOD-CHANGED]
.method public final c(Lgd/b;Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 6

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/c$a;->a:Lcom/android/ttcjpaysdk/std/asset/view/c;

    .line 33685509
    iget-object v1, v0, Lcom/android/ttcjpaysdk/std/asset/view/c;->c:Lgd/a$a;

    .line 33685511
    if-eqz v1, :cond_e

    .line 33685513
    iget-object v2, p0, Lcom/android/ttcjpaysdk/std/asset/view/c$a;->b:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 33685515
    invoke-interface {v1, v2, p2, v0, p1}, Lgd/a$a;->b(Lcom/android/ttcjpaysdk/std/asset/bean/a;Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/view/c;Lgd/b;)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lgd/b;Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 6

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/c$a;->a:Lcom/android/ttcjpaysdk/std/asset/view/c;

    .line 33685508
    .line 33685509
    iget-object v1, v0, Lcom/android/ttcjpaysdk/std/asset/view/c;->c:Lgd/a$a;

    .line 33685510
    .line 33685511
    if-eqz v1, :cond_e

    .line 33685512
    .line 33685513
    iget-object v2, p0, Lcom/android/ttcjpaysdk/std/asset/view/c$a;->b:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 33685514
    .line 33685515
    invoke-interface {v1, v2, p2, v0, p1}, Lgd/a$a;->b(Lcom/android/ttcjpaysdk/std/asset/bean/a;Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/view/c;Lgd/b;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


