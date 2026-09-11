## classes17/com/bytedance/ies/xelement/alphavideo/xutil/LottieResult.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->value:Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->value:Ljava/lang/Object;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->exception:Ljava/lang/Throwable;

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->exception:Ljava/lang/Throwable;

    .line 16908292
    .line 16908293
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;

    .line 17104908
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->getValue()Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    if-eqz v1, :cond_21

    .line 17104914
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->getValue()Ljava/lang/Object;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->getValue()Ljava/lang/Object;

    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_21

    .line 17104928
    return v0

    .line 17104929
    :cond_21
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->getException()Ljava/lang/Throwable;

    .line 17104932
    move-result-object v0

    .line 17104933
    if-eqz v0, :cond_42

    .line 17104935
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->getException()Ljava/lang/Throwable;

    .line 17104938
    move-result-object p1

    .line 17104939
    if-eqz p1, :cond_42

    .line 17104941
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->getException()Ljava/lang/Throwable;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->getException()Ljava/lang/Throwable;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104960
    move-result p1

    .line 17104961
    return p1

    .line 17104962
    :cond_42
    return v2
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->getValue()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    if-eqz v1, :cond_21

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->getValue()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->getValue()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_21

    .line 17104927
    .line 17104928
    return v0

    .line 17104929
    :cond_21
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->getException()Ljava/lang/Throwable;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    if-eqz v0, :cond_42

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->getException()Ljava/lang/Throwable;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    if-eqz p1, :cond_42

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->getException()Ljava/lang/Throwable;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->getException()Ljava/lang/Throwable;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    return p1

    .line 17104962
    :cond_42
    return v2
.end method


.method public getException()Ljava/lang/Throwable;
[MOD-CHANGED]
.method public getException()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->exception:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getException()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->exception:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->value:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->value:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v2

    .line 196616
    aput-object v2, v0, v1

    .line 196618
    const/4 v1, 0x1

    .line 196619
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->getException()Ljava/lang/Throwable;

    .line 196622
    move-result-object v2

    .line 196623
    aput-object v2, v0, v1

    .line 196625
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 196628
    move-result v0

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    aput-object v2, v0, v1

    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->getException()Ljava/lang/Throwable;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v2

    .line 196623
    aput-object v2, v0, v1

    .line 196624
    .line 196625
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    return v0
.end method


