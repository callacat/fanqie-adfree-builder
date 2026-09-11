## classes5/com/dragon/read/nonstandard/ad/adapter/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/nonstandard/ad/adapter/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/nonstandard/ad/adapter/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/nonstandard/ad/adapter/a$b;->a:Lcom/dragon/read/nonstandard/ad/adapter/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/nonstandard/ad/adapter/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/nonstandard/ad/adapter/a$b;->a:Lcom/dragon/read/nonstandard/ad/adapter/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onHidePatchAd(Liv5/a;)V
[MOD-CHANGED]
.method public final onHidePatchAd(Liv5/a;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "[onHidePatchAd]-lynx, planId="

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    iget-object v2, p1, Liv5/a;->a:Ljava/lang/String;

    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    const-string v2, ", materialId="

    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    iget-object v2, p1, Liv5/a;->b:Ljava/lang/String;

    .line 17104919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    const-string v2, ", pageCode="

    .line 17104924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    iget v2, p1, Liv5/a;->c:I

    .line 17104929
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104932
    const-string v2, ", type="

    .line 17104934
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {p1}, Liv5/a;->getType()Ljava/lang/String;

    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    const-string v2, ", needResumePlay="

    .line 17104946
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    iget-boolean v2, p1, Liv5/a;->e:Z

    .line 17104951
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104960
    const-string v2, "default"

    .line 17104962
    const-string v3, "SeriesNonStandardPauseAdDataProvider"

    .line 17104964
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    invoke-virtual {p1}, Liv5/a;->getType()Ljava/lang/String;

    .line 17104970
    move-result-object v0

    .line 17104971
    const-string v1, "pause"

    .line 17104973
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104976
    move-result v0

    .line 17104977
    if-eqz v0, :cond_64

    .line 17104979
    iget-object v1, p0, Lcom/dragon/read/nonstandard/ad/adapter/a$b;->a:Lcom/dragon/read/nonstandard/ad/adapter/a;

    .line 17104981
    const-string v2, ""

    .line 17104983
    const/4 v3, 0x0

    .line 17104984
    iget v0, p1, Liv5/a;->c:I

    .line 17104986
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104989
    move-result-object v4

    .line 17104990
    iget-boolean v5, p1, Liv5/a;->e:Z

    .line 17104992
    const/4 v6, 0x2

    .line 17104993
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/nonstandard/ad/adapter/a;->j(Lcom/dragon/read/nonstandard/ad/adapter/a;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/Integer;ZI)V

    .line 17104996
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHidePatchAd(Liv5/a;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "[onHidePatchAd]-lynx, planId="

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v2, p1, Liv5/a;->a:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v2, ", materialId="

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v2, p1, Liv5/a;->b:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v2, ", pageCode="

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    iget v2, p1, Liv5/a;->c:I

    .line 17104928
    .line 17104929
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v2, ", type="

    .line 17104933
    .line 17104934
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Liv5/a;->getType()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v2, ", needResumePlay="

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    iget-boolean v2, p1, Liv5/a;->e:Z

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    const-string v2, "default"

    .line 17104961
    .line 17104962
    const-string v3, "SeriesNonStandardPauseAdDataProvider"

    .line 17104963
    .line 17104964
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Liv5/a;->getType()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    const-string v1, "pause"

    .line 17104972
    .line 17104973
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    if-eqz v0, :cond_64

    .line 17104978
    .line 17104979
    iget-object v1, p0, Lcom/dragon/read/nonstandard/ad/adapter/a$b;->a:Lcom/dragon/read/nonstandard/ad/adapter/a;

    .line 17104980
    .line 17104981
    const-string v2, ""

    .line 17104982
    .line 17104983
    const/4 v3, 0x0

    .line 17104984
    iget v0, p1, Liv5/a;->c:I

    .line 17104985
    .line 17104986
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v4

    .line 17104990
    iget-boolean v5, p1, Liv5/a;->e:Z

    .line 17104991
    .line 17104992
    const/4 v6, 0x2

    .line 17104993
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/nonstandard/ad/adapter/a;->j(Lcom/dragon/read/nonstandard/ad/adapter/a;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/Integer;ZI)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    return-void
.end method


