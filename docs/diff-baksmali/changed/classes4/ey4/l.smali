## classes4/ey4/l.smali
# added=0 removed=0 changed=4

.method public final a()Lbj4/b;
[MOD-CHANGED]
.method public final a()Lbj4/b;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lbj4/b;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public final b()Lbj4/c;
[MOD-CHANGED]
.method public final b()Lbj4/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lbj4/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685508
    .line 33685509
    .line 33685510
    return-void
.end method


