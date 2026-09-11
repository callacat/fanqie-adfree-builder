## classes5/com/dragon/read/kmp/community/template/component/r1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/template/component/m1;Lcom/dragon/read/kmp/community/template/component/n1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/template/component/m1;Lcom/dragon/read/kmp/community/template/component/n1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/r1;->a:Lcom/dragon/read/kmp/community/template/component/m1;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/community/template/component/r1;->b:Lcom/dragon/read/kmp/community/template/component/n1;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/template/component/m1;Lcom/dragon/read/kmp/community/template/component/n1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/r1;->a:Lcom/dragon/read/kmp/community/template/component/m1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/community/template/component/r1;->b:Lcom/dragon/read/kmp/community/template/component/n1;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/r1;->a:Lcom/dragon/read/kmp/community/template/component/m1;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/r1;->b:Lcom/dragon/read/kmp/community/template/component/n1;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196621
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/component/m1;->a:Ljava/util/List;

    .line 196623
    check-cast v0, Ljava/util/ArrayList;

    .line 196625
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/r1;->a:Lcom/dragon/read/kmp/community/template/component/m1;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/r1;->b:Lcom/dragon/read/kmp/community/template/component/n1;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/component/m1;->a:Ljava/util/List;

    .line 196622
    .line 196623
    check-cast v0, Ljava/util/ArrayList;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


