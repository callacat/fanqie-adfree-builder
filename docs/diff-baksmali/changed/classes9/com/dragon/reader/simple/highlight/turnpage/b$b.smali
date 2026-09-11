## classes9/com/dragon/reader/simple/highlight/turnpage/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/reader/simple/highlight/turnpage/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/simple/highlight/turnpage/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$b;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/simple/highlight/turnpage/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$b;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

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
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$b;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 17104904
    iget-object v1, v1, Lo97/a;->c:Lp97/e;

    .line 17104906
    const-string v2, "TaskEndReceiver"

    .line 17104908
    invoke-virtual {v1, v2}, Lp97/e;->b(Ljava/lang/String;)V

    .line 17104911
    iget-boolean v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$b;->b:Z

    .line 17104913
    if-eqz v1, :cond_1d

    .line 17104915
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/TaskEndArgs;->getType()Ln87/h;

    .line 17104918
    move-result-object v1

    .line 17104919
    instance-of v1, v1, Ln87/k;

    .line 17104921
    if-eqz v1, :cond_1d

    .line 17104923
    const/4 v1, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v1, 0x0

    .line 17104926
    :goto_1e
    if-nez v1, :cond_29

    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/TaskEndArgs;->getType()Ln87/h;

    .line 17104931
    move-result-object v1

    .line 17104932
    instance-of v1, v1, Lcom/dragon/reader/simple/highlight/turnpage/b$a;

    .line 17104934
    if-nez v1, :cond_29

    .line 17104936
    goto :goto_7b

    .line 17104937
    :cond_29
    iput-boolean v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$b;->b:Z

    .line 17104939
    iget-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$b;->a:Landroid/os/Message;

    .line 17104941
    if-nez v0, :cond_30

    .line 17104943
    goto :goto_7b

    .line 17104944
    :cond_30
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$b;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 17104946
    invoke-virtual {v1}, Lcom/dragon/reader/simple/highlight/turnpage/b;->h()V

    .line 17104949
    iget p1, p1, Lcom/dragon/reader/lib/model/TaskEndArgs;->status:I

    .line 17104951
    const/4 v1, -0x1

    .line 17104952
    if-ne p1, v1, :cond_44

    .line 17104954
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$b;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 17104956
    iget-object p1, p1, Lo97/a;->c:Lp97/e;

    .line 17104958
    const-string v0, "\u7ffb\u9875\u5931\u8d25"

    .line 17104960
    invoke-virtual {p1, v0}, Lp97/e;->c(Ljava/lang/String;)V

    .line 17104963
    goto :goto_7b

    .line 17104964
    :cond_44
    iget-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104966
    instance-of v1, p1, Lkotlin/Pair;

    .line 17104968
    if-eqz v1, :cond_4d

    .line 17104970
    check-cast p1, Lkotlin/Pair;

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 p1, 0x0

    .line 17104974
    :goto_4e
    if-nez p1, :cond_51

    .line 17104976
    goto :goto_7b

    .line 17104977
    :cond_51
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$b;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 17104979
    iget-object v1, v1, Lo97/a;->c:Lp97/e;

    .line 17104981
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104983
    const-string v3, "\u89e6\u53d1\u7ffb\u9875\u5faa\u73af\uff0cmsg="

    .line 17104985
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    iget v3, v0, Landroid/os/Message;->arg1:I

    .line 17104990
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104993
    const-string v3, ", highlightResult="

    .line 17104995
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17105001
    move-result-object p1

    .line 17105002
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105005
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105008
    move-result-object p1

    .line 17105009
    invoke-virtual {v1, p1}, Lp97/e;->c(Ljava/lang/String;)V

    .line 17105012
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$b;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 17105014
    iget-object p1, p1, Lcom/dragon/reader/simple/highlight/turnpage/b;->h:Lcom/dragon/reader/simple/highlight/turnpage/b$c;

    .line 17105016
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17105019
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 6

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
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$b;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lo97/a;->c:Lp97/e;

    .line 17104905
    .line 17104906
    const-string v2, "TaskEndReceiver"

    .line 17104907
    .line 17104908
    invoke-virtual {v1, v2}, Lp97/e;->b(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-boolean v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$b;->b:Z

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_1d

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/TaskEndArgs;->getType()Ln87/h;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    instance-of v1, v1, Ln87/k;

    .line 17104920
    .line 17104921
    if-eqz v1, :cond_1d

    .line 17104922
    .line 17104923
    const/4 v1, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v1, 0x0

    .line 17104926
    :goto_1e
    if-nez v1, :cond_29

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/TaskEndArgs;->getType()Ln87/h;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    instance-of v1, v1, Lcom/dragon/reader/simple/highlight/turnpage/b$a;

    .line 17104933
    .line 17104934
    if-nez v1, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_7b

    .line 17104937
    :cond_29
    iput-boolean v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$b;->b:Z

    .line 17104938
    .line 17104939
    iget-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$b;->a:Landroid/os/Message;

    .line 17104940
    .line 17104941
    if-nez v0, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_7b

    .line 17104944
    :cond_30
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$b;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Lcom/dragon/reader/simple/highlight/turnpage/b;->h()V

    .line 17104947
    .line 17104948
    .line 17104949
    iget p1, p1, Lcom/dragon/reader/lib/model/TaskEndArgs;->status:I

    .line 17104950
    .line 17104951
    const/4 v1, -0x1

    .line 17104952
    if-ne p1, v1, :cond_44

    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$b;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lo97/a;->c:Lp97/e;

    .line 17104957
    .line 17104958
    const-string v0, "\u7ffb\u9875\u5931\u8d25"

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Lp97/e;->c(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_7b

    .line 17104964
    :cond_44
    iget-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104965
    .line 17104966
    instance-of v1, p1, Lkotlin/Pair;

    .line 17104967
    .line 17104968
    if-eqz v1, :cond_4d

    .line 17104969
    .line 17104970
    check-cast p1, Lkotlin/Pair;

    .line 17104971
    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 p1, 0x0

    .line 17104974
    :goto_4e
    if-nez p1, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_7b

    .line 17104977
    :cond_51
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$b;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 17104978
    .line 17104979
    iget-object v1, v1, Lo97/a;->c:Lp97/e;

    .line 17104980
    .line 17104981
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    const-string v3, "\u89e6\u53d1\u7ffb\u9875\u5faa\u73af\uff0cmsg="

    .line 17104984
    .line 17104985
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget v3, v0, Landroid/os/Message;->arg1:I

    .line 17104989
    .line 17104990
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    const-string v3, ", highlightResult="

    .line 17104994
    .line 17104995
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    invoke-virtual {v1, p1}, Lp97/e;->c(Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$b;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 17105013
    .line 17105014
    iget-object p1, p1, Lcom/dragon/reader/simple/highlight/turnpage/b;->h:Lcom/dragon/reader/simple/highlight/turnpage/b$c;

    .line 17105015
    .line 17105016
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17105017
    .line 17105018
    .line 17105019
    :goto_7b
    return-void
.end method


