## classes18/sd1/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/util/List;)Lsd1/b;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Lsd1/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/express/command/b;",
            ">;)",
            "Lsd1/b;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/Stack;

    .line 17104898
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 17104901
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104904
    move-result-object p0

    .line 17104905
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_5a

    .line 17104911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lcom/bytedance/express/command/b;

    .line 17104917
    new-instance v2, Lsd1/b;

    .line 17104919
    invoke-direct {v2, v1}, Lsd1/b;-><init>(Lcom/bytedance/express/command/b;)V

    .line 17104922
    instance-of v3, v1, Lcom/bytedance/express/command/d;

    .line 17104924
    if-eqz v3, :cond_23

    .line 17104926
    check-cast v1, Lcom/bytedance/express/command/d;

    .line 17104928
    iget v1, v1, Lcom/bytedance/express/command/d;->b:I

    .line 17104930
    goto :goto_2d

    .line 17104931
    :cond_23
    instance-of v3, v1, Lcom/bytedance/express/command/FunctionCommand;

    .line 17104933
    if-eqz v3, :cond_2c

    .line 17104935
    check-cast v1, Lcom/bytedance/express/command/FunctionCommand;

    .line 17104937
    iget v1, v1, Lcom/bytedance/express/command/FunctionCommand;->b:I

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    :goto_2d
    move v3, v1

    .line 17104942
    :goto_2e
    if-lez v3, :cond_4e

    .line 17104944
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 17104947
    move-result v4

    .line 17104948
    sub-int/2addr v4, v3

    .line 17104949
    invoke-virtual {v0, v4}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    .line 17104952
    move-result-object v4

    .line 17104953
    check-cast v4, Lsd1/b;

    .line 17104955
    iget-object v5, v2, Lsd1/b;->b:Ljava/util/ArrayList;

    .line 17104957
    if-nez v5, :cond_46

    .line 17104959
    new-instance v5, Ljava/util/ArrayList;

    .line 17104961
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17104964
    iput-object v5, v2, Lsd1/b;->b:Ljava/util/ArrayList;

    .line 17104966
    :cond_46
    iget-object v5, v2, Lsd1/b;->b:Ljava/util/ArrayList;

    .line 17104968
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104971
    add-int/lit8 v3, v3, -0x1

    .line 17104973
    goto :goto_2e

    .line 17104974
    :cond_4e
    :goto_4e
    if-lez v1, :cond_56

    .line 17104976
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17104979
    add-int/lit8 v1, v1, -0x1

    .line 17104981
    goto :goto_4e

    .line 17104982
    :cond_56
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    goto :goto_9

    .line 17104986
    :cond_5a
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 17104989
    move-result p0

    .line 17104990
    const/4 v1, 0x1

    .line 17104991
    if-ne p0, v1, :cond_68

    .line 17104993
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17104996
    move-result-object p0

    .line 17104997
    check-cast p0, Lsd1/b;

    .line 17104999
    return-object p0

    .line 17105000
    :cond_68
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17105002
    const-string v0, "could not build command tree"

    .line 17105004
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105007
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Lsd1/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/express/command/b;",
            ">;)",
            "Lsd1/b;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/Stack;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_5a

    .line 17104910
    .line 17104911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lcom/bytedance/express/command/b;

    .line 17104916
    .line 17104917
    new-instance v2, Lsd1/b;

    .line 17104918
    .line 17104919
    invoke-direct {v2, v1}, Lsd1/b;-><init>(Lcom/bytedance/express/command/b;)V

    .line 17104920
    .line 17104921
    .line 17104922
    instance-of v3, v1, Lcom/bytedance/express/command/d;

    .line 17104923
    .line 17104924
    if-eqz v3, :cond_23

    .line 17104925
    .line 17104926
    check-cast v1, Lcom/bytedance/express/command/d;

    .line 17104927
    .line 17104928
    iget v1, v1, Lcom/bytedance/express/command/d;->b:I

    .line 17104929
    .line 17104930
    goto :goto_2d

    .line 17104931
    :cond_23
    instance-of v3, v1, Lcom/bytedance/express/command/FunctionCommand;

    .line 17104932
    .line 17104933
    if-eqz v3, :cond_2c

    .line 17104934
    .line 17104935
    check-cast v1, Lcom/bytedance/express/command/FunctionCommand;

    .line 17104936
    .line 17104937
    iget v1, v1, Lcom/bytedance/express/command/FunctionCommand;->b:I

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    :goto_2d
    move v3, v1

    .line 17104942
    :goto_2e
    if-lez v3, :cond_4e

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v4

    .line 17104948
    sub-int/2addr v4, v3

    .line 17104949
    invoke-virtual {v0, v4}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    check-cast v4, Lsd1/b;

    .line 17104954
    .line 17104955
    iget-object v5, v2, Lsd1/b;->b:Ljava/util/ArrayList;

    .line 17104956
    .line 17104957
    if-nez v5, :cond_46

    .line 17104958
    .line 17104959
    new-instance v5, Ljava/util/ArrayList;

    .line 17104960
    .line 17104961
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    iput-object v5, v2, Lsd1/b;->b:Ljava/util/ArrayList;

    .line 17104965
    .line 17104966
    :cond_46
    iget-object v5, v2, Lsd1/b;->b:Ljava/util/ArrayList;

    .line 17104967
    .line 17104968
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    add-int/lit8 v3, v3, -0x1

    .line 17104972
    .line 17104973
    goto :goto_2e

    .line 17104974
    :cond_4e
    :goto_4e
    if-lez v1, :cond_56

    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    add-int/lit8 v1, v1, -0x1

    .line 17104980
    .line 17104981
    goto :goto_4e

    .line 17104982
    :cond_56
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_9

    .line 17104986
    :cond_5a
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p0

    .line 17104990
    const/4 v1, 0x1

    .line 17104991
    if-ne p0, v1, :cond_68

    .line 17104992
    .line 17104993
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p0

    .line 17104997
    check-cast p0, Lsd1/b;

    .line 17104998
    .line 17104999
    return-object p0

    .line 17105000
    :cond_68
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17105001
    .line 17105002
    const-string v0, "could not build command tree"

    .line 17105003
    .line 17105004
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    throw p0
.end method


