## classes9/com/dragon/reader/simple/highlight/turnpage/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/reader/simple/highlight/turnpage/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/simple/highlight/turnpage/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/a$b;->b:Lcom/dragon/reader/simple/highlight/turnpage/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/simple/highlight/turnpage/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/a$b;->b:Lcom/dragon/reader/simple/highlight/turnpage/a;

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
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/TaskEndArgs;->getType()Ln87/h;

    .line 17104905
    move-result-object v0

    .line 17104906
    instance-of v0, v0, Lcom/dragon/reader/simple/highlight/turnpage/a$a;

    .line 17104908
    if-nez v0, :cond_f

    .line 17104910
    goto :goto_4c

    .line 17104911
    :cond_f
    iget-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/a$b;->a:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 17104913
    if-eqz v0, :cond_4c

    .line 17104915
    iget-object v0, v0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 17104917
    if-nez v0, :cond_18

    .line 17104919
    goto :goto_4c

    .line 17104920
    :cond_18
    const/4 v1, 0x0

    .line 17104921
    iput-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/a$b;->a:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 17104923
    iget p1, p1, Lcom/dragon/reader/lib/model/TaskEndArgs;->status:I

    .line 17104925
    const/4 v1, -0x1

    .line 17104926
    if-ne p1, v1, :cond_2a

    .line 17104928
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/a$b;->b:Lcom/dragon/reader/simple/highlight/turnpage/a;

    .line 17104930
    iget-object p1, p1, Lcom/dragon/reader/simple/highlight/turnpage/a;->c:Lp97/e;

    .line 17104932
    const-string v0, "\u7ffb\u9875\u5931\u8d25"

    .line 17104934
    invoke-virtual {p1, v0}, Lp97/e;->b(Ljava/lang/String;)V

    .line 17104937
    goto :goto_4c

    .line 17104938
    :cond_2a
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/a$b;->b:Lcom/dragon/reader/simple/highlight/turnpage/a;

    .line 17104940
    iget-object p1, p1, Lcom/dragon/reader/simple/highlight/turnpage/a;->c:Lp97/e;

    .line 17104942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104944
    const-string v2, "\u5b9a\u4f4d\u7ed3\u675f\u540e\u89e6\u53d1remark\uff0cblock="

    .line 17104946
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {p1, v1}, Lp97/e;->b(Ljava/lang/String;)V

    .line 17104959
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/a$b;->b:Lcom/dragon/reader/simple/highlight/turnpage/a;

    .line 17104961
    iget-object p1, p1, Lcom/dragon/reader/simple/highlight/turnpage/a;->d:Lkotlin/jvm/functions/Function2;

    .line 17104963
    if-eqz p1, :cond_4c

    .line 17104965
    iget-object v1, v0, Lm97/a;->a:Ljava/lang/String;

    .line 17104967
    iget-object v0, v0, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104969
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/TaskEndArgs;->getType()Ln87/h;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    instance-of v0, v0, Lcom/dragon/reader/simple/highlight/turnpage/a$a;

    .line 17104907
    .line 17104908
    if-nez v0, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_4c

    .line 17104911
    :cond_f
    iget-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/a$b;->a:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_4c

    .line 17104914
    .line 17104915
    iget-object v0, v0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 17104916
    .line 17104917
    if-nez v0, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_4c

    .line 17104920
    :cond_18
    const/4 v1, 0x0

    .line 17104921
    iput-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/a$b;->a:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 17104922
    .line 17104923
    iget p1, p1, Lcom/dragon/reader/lib/model/TaskEndArgs;->status:I

    .line 17104924
    .line 17104925
    const/4 v1, -0x1

    .line 17104926
    if-ne p1, v1, :cond_2a

    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/a$b;->b:Lcom/dragon/reader/simple/highlight/turnpage/a;

    .line 17104929
    .line 17104930
    iget-object p1, p1, Lcom/dragon/reader/simple/highlight/turnpage/a;->c:Lp97/e;

    .line 17104931
    .line 17104932
    const-string v0, "\u7ffb\u9875\u5931\u8d25"

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0}, Lp97/e;->b(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_4c

    .line 17104938
    :cond_2a
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/a$b;->b:Lcom/dragon/reader/simple/highlight/turnpage/a;

    .line 17104939
    .line 17104940
    iget-object p1, p1, Lcom/dragon/reader/simple/highlight/turnpage/a;->c:Lp97/e;

    .line 17104941
    .line 17104942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v2, "\u5b9a\u4f4d\u7ed3\u675f\u540e\u89e6\u53d1remark\uff0cblock="

    .line 17104945
    .line 17104946
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {p1, v1}, Lp97/e;->b(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/a$b;->b:Lcom/dragon/reader/simple/highlight/turnpage/a;

    .line 17104960
    .line 17104961
    iget-object p1, p1, Lcom/dragon/reader/simple/highlight/turnpage/a;->d:Lkotlin/jvm/functions/Function2;

    .line 17104962
    .line 17104963
    if-eqz p1, :cond_4c

    .line 17104964
    .line 17104965
    iget-object v1, v0, Lm97/a;->a:Ljava/lang/String;

    .line 17104966
    .line 17104967
    iget-object v0, v0, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104968
    .line 17104969
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method


