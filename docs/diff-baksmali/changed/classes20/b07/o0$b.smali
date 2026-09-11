## classes20/b07/o0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb07/o0;)V
[MOD-CHANGED]
.method public constructor <init>(Lb07/o0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lb07/o0$b;->a:Lb07/o0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb07/o0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lb07/o0$b;->a:Lb07/o0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/reader/lib/model/c0;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lb07/o0$b;->a:Lb07/o0;

    .line 17104904
    iget-object v1, v1, Lb07/o0;->n:Lb07/n1;

    .line 17104906
    if-eqz v1, :cond_4e

    .line 17104908
    iget-object v2, v1, Lb07/n1;->a:Ljava/lang/String;

    .line 17104910
    iget-object p1, p1, Lcom/dragon/reader/lib/model/c0;->a:Ljava/lang/String;

    .line 17104912
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    move-result p1

    .line 17104916
    if-eqz p1, :cond_17

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    :goto_18
    if-nez v1, :cond_1b

    .line 17104922
    goto :goto_4e

    .line 17104923
    :cond_1b
    sget-object p1, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17104925
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104927
    const-string v3, "Reload\u9875\u9762-> text: "

    .line 17104929
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    iget-object v3, p0, Lb07/o0$b;->a:Lb07/o0;

    .line 17104934
    iget-object v3, v3, Lb07/o0;->l:Lb07/h2;

    .line 17104936
    iget-object v3, v3, Lb07/h2;->a:Ljava/lang/String;

    .line 17104938
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    const-string v3, ", data: "

    .line 17104943
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object v2

    .line 17104953
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    const-string v4, "experience"

    .line 17104961
    invoke-static {v4, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    iget-object p1, p0, Lb07/o0$b;->a:Lb07/o0;

    .line 17104966
    invoke-virtual {p1, v0}, Lb07/o0;->x(Z)V

    .line 17104969
    iget-object p1, p0, Lb07/o0$b;->a:Lb07/o0;

    .line 17104971
    invoke-virtual {p1, v1}, Lb07/o0;->r(Lb07/n1;)V

    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/reader/lib/model/c0;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lb07/o0$b;->a:Lb07/o0;

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lb07/o0;->n:Lb07/n1;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_4e

    .line 17104907
    .line 17104908
    iget-object v2, v1, Lb07/n1;->a:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object p1, p1, Lcom/dragon/reader/lib/model/c0;->a:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    if-eqz p1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    :goto_18
    if-nez v1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_4e

    .line 17104923
    :cond_1b
    sget-object p1, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17104924
    .line 17104925
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    const-string v3, "Reload\u9875\u9762-> text: "

    .line 17104928
    .line 17104929
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v3, p0, Lb07/o0$b;->a:Lb07/o0;

    .line 17104933
    .line 17104934
    iget-object v3, v3, Lb07/o0;->l:Lb07/h2;

    .line 17104935
    .line 17104936
    iget-object v3, v3, Lb07/h2;->a:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v3, ", data: "

    .line 17104942
    .line 17104943
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    const-string v4, "experience"

    .line 17104960
    .line 17104961
    invoke-static {v4, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p0, Lb07/o0$b;->a:Lb07/o0;

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Lb07/o0;->x(Z)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, p0, Lb07/o0$b;->a:Lb07/o0;

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v1}, Lb07/o0;->r(Lb07/n1;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method


