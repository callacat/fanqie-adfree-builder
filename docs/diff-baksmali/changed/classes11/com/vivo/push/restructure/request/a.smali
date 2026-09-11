## classes11/com/vivo/push/restructure/request/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILcom/vivo/push/restructure/request/a/a/b;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/vivo/push/restructure/request/a/a/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITI;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/vivo/push/restructure/request/a;->a:I

    .line 33619973
    iput-object p2, p0, Lcom/vivo/push/restructure/request/a;->b:Lcom/vivo/push/restructure/request/a/a/b;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/vivo/push/restructure/request/a/a/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITI;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/vivo/push/restructure/request/a;->a:I

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/vivo/push/restructure/request/a;->b:Lcom/vivo/push/restructure/request/a/a/b;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(I)Landroid/content/Intent;
[MOD-CHANGED]
.method public final a(I)Landroid/content/Intent;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Landroid/content/Intent;

    .line 17104898
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17104901
    new-instance v1, Landroid/os/Bundle;

    .line 17104903
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17104906
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    const-string v3, "client_pkgname"

    .line 17104920
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    const-string/jumbo v2, "support_rf"

    .line 17104925
    const/4 v3, 0x1

    .line 17104926
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104929
    new-instance v2, Lcom/vivo/push/restructure/request/a/c;

    .line 17104931
    iget v3, p0, Lcom/vivo/push/restructure/request/a;->a:I

    .line 17104933
    invoke-direct {v2, v3, p1}, Lcom/vivo/push/restructure/request/a/c;-><init>(II)V

    .line 17104936
    new-instance p1, Lcom/vivo/push/restructure/request/a/a/a;

    .line 17104938
    invoke-direct {p1}, Lcom/vivo/push/restructure/request/a/a/a;-><init>()V

    .line 17104941
    invoke-virtual {v2, p1}, Lcom/vivo/push/restructure/request/a/c;->a(Lcom/vivo/push/restructure/request/a/a/a;)V

    .line 17104944
    const-string v2, "cf_content"

    .line 17104946
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->e()Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    new-instance p1, Lcom/vivo/push/restructure/request/a/a/a;

    .line 17104955
    invoke-direct {p1}, Lcom/vivo/push/restructure/request/a/a/a;-><init>()V

    .line 17104958
    iget-object v2, p0, Lcom/vivo/push/restructure/request/a;->b:Lcom/vivo/push/restructure/request/a/a/b;

    .line 17104960
    invoke-interface {v2, p1}, Lcom/vivo/push/restructure/request/a/a/b;->a(Lcom/vivo/push/restructure/request/a/a/a;)V

    .line 17104963
    const-string v2, "content"

    .line 17104965
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->e()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17104975
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(I)Landroid/content/Intent;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Landroid/content/Intent;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Landroid/os/Bundle;

    .line 17104902
    .line 17104903
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    const-string v3, "client_pkgname"

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v2, "support_rf"

    .line 17104924
    .line 17104925
    const/4 v3, 0x1

    .line 17104926
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v2, Lcom/vivo/push/restructure/request/a/c;

    .line 17104930
    .line 17104931
    iget v3, p0, Lcom/vivo/push/restructure/request/a;->a:I

    .line 17104932
    .line 17104933
    invoke-direct {v2, v3, p1}, Lcom/vivo/push/restructure/request/a/c;-><init>(II)V

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance p1, Lcom/vivo/push/restructure/request/a/a/a;

    .line 17104937
    .line 17104938
    invoke-direct {p1}, Lcom/vivo/push/restructure/request/a/a/a;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v2, p1}, Lcom/vivo/push/restructure/request/a/c;->a(Lcom/vivo/push/restructure/request/a/a/a;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v2, "cf_content"

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->e()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance p1, Lcom/vivo/push/restructure/request/a/a/a;

    .line 17104954
    .line 17104955
    invoke-direct {p1}, Lcom/vivo/push/restructure/request/a/a/a;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v2, p0, Lcom/vivo/push/restructure/request/a;->b:Lcom/vivo/push/restructure/request/a/a/b;

    .line 17104959
    .line 17104960
    invoke-interface {v2, p1}, Lcom/vivo/push/restructure/request/a/a/b;->a(Lcom/vivo/push/restructure/request/a/a/a;)V

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v2, "content"

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->e()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17104973
    .line 17104974
    .line 17104975
    return-object v0
.end method


