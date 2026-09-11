## classes16/com/bytedance/crash/dumper/l$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>([Ljava/lang/StackTraceElement;)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/StackTraceElement;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104902
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104904
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104907
    array-length v1, p1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    :goto_d
    if-ge v2, v1, :cond_49

    .line 17104911
    aget-object v3, p1, v2

    .line 17104913
    const-string v4, "  at "

    .line 17104915
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17104921
    move-result-object v4

    .line 17104922
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    const-string v4, "."

    .line 17104927
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    const-string v4, "("

    .line 17104939
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    const-string v4, ":"

    .line 17104951
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 17104957
    move-result v3

    .line 17104958
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104961
    const-string v3, ")\n"

    .line 17104963
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    add-int/lit8 v2, v2, 0x1

    .line 17104968
    goto :goto_d

    .line 17104969
    :cond_49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    iput-object p1, p0, Lcom/bytedance/crash/dumper/l$a;->a:Ljava/lang/String;

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/StackTraceElement;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    array-length v1, p1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    :goto_d
    if-ge v2, v1, :cond_49

    .line 17104910
    .line 17104911
    aget-object v3, p1, v2

    .line 17104912
    .line 17104913
    const-string v4, "  at "

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v4

    .line 17104922
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v4, "."

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v4, "("

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v4, ":"

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v3

    .line 17104958
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v3, ")\n"

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    add-int/lit8 v2, v2, 0x1

    .line 17104967
    .line 17104968
    goto :goto_d

    .line 17104969
    :cond_49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    iput-object p1, p0, Lcom/bytedance/crash/dumper/l$a;->a:Ljava/lang/String;

    .line 17104974
    .line 17104975
    return-void
.end method


