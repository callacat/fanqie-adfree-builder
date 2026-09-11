## classes4/sk4/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lsk4/m;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104898
    iget-object v1, p0, Lsk4/m;->b:Lxl1/b$b;

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    instance-of v2, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104904
    if-eqz v2, :cond_12

    .line 17104906
    move-object v2, p1

    .line 17104907
    check-cast v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104909
    invoke-virtual {v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104912
    move-result v2

    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    sget v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->l:I

    .line 17104916
    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104918
    const-string v4, "\u8bf7\u6c42\u77ed\u5267\u6570\u636e\u5931\u8d25\uff0cerror:"

    .line 17104920
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object p1

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104937
    invoke-virtual {v0, p1, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    invoke-virtual {v1, v2}, Lxl1/b$b;->c(I)V

    .line 17104943
    const/4 p1, 0x0

    .line 17104944
    sput-object p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->f:Lxl1/b$b;

    .line 17104946
    sput-object p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->g:Lxl1/b$c;

    .line 17104948
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    sput-boolean v3, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->o:Z

    .line 17104955
    sput-boolean v3, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->p:Z

    .line 17104957
    sput-boolean v3, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 17104959
    sput v3, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 17104961
    sput v3, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lsk4/m;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lsk4/m;->b:Lxl1/b$b;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    instance-of v2, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104903
    .line 17104904
    if-eqz v2, :cond_12

    .line 17104905
    .line 17104906
    move-object v2, p1

    .line 17104907
    check-cast v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104908
    .line 17104909
    invoke-virtual {v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    sget v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->l:I

    .line 17104915
    .line 17104916
    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string v4, "\u8bf7\u6c42\u77ed\u5267\u6570\u636e\u5931\u8d25\uff0cerror:"

    .line 17104919
    .line 17104920
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    invoke-virtual {v0, p1, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1, v2}, Lxl1/b$b;->c(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 p1, 0x0

    .line 17104944
    sput-object p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->f:Lxl1/b$b;

    .line 17104945
    .line 17104946
    sput-object p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->g:Lxl1/b$c;

    .line 17104947
    .line 17104948
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    sput-boolean v3, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->o:Z

    .line 17104954
    .line 17104955
    sput-boolean v3, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->p:Z

    .line 17104956
    .line 17104957
    sput-boolean v3, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 17104958
    .line 17104959
    sput v3, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 17104960
    .line 17104961
    sput v3, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 17104962
    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1
.end method


