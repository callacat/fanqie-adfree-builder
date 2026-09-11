## classes6/a66/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-wide v0, p0, La66/k;->a:J

    .line 17104898
    iget-object v2, p0, La66/k;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104905
    move-result-wide v3

    .line 17104906
    sub-long/2addr v3, v0

    .line 17104907
    sget-object v0, La66/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    const-string/jumbo v5, "\u4e0b\u8f7dCSS\u5b8c\u6210\uff0c\u8017\u65f6"

    .line 17104914
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104920
    const-string v5, "ms\u3002\u89e6\u53d1\u91cd\u6392? "

    .line 17104922
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104935
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    const-string v6, "experience"

    .line 17104941
    invoke-static {v6, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104947
    move-result p1

    .line 17104948
    if-eqz p1, :cond_61

    .line 17104950
    sget-object p1, La66/u;->a:La66/u;

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104958
    move-result-object p1

    .line 17104959
    instance-of v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104961
    if-eqz v0, :cond_46

    .line 17104963
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 p1, 0x0

    .line 17104967
    :goto_47
    if-nez p1, :cond_4a

    .line 17104969
    goto :goto_50

    .line 17104970
    :cond_4a
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17104973
    move-result-object p1

    .line 17104974
    iput-wide v3, p1, Ll96/t1;->x:J

    .line 17104976
    :goto_50
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104979
    move-result-object p1

    .line 17104980
    new-instance v0, Lcom/dragon/reader/lib/model/d;

    .line 17104982
    invoke-direct {v0}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17104985
    new-instance v1, Ln87/d;

    .line 17104987
    invoke-direct {v1}, Ln87/d;-><init>()V

    .line 17104990
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17104993
    :cond_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-wide v0, p0, La66/k;->a:J

    .line 17104897
    .line 17104898
    iget-object v2, p0, La66/k;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-wide v3

    .line 17104906
    sub-long/2addr v3, v0

    .line 17104907
    sget-object v0, La66/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string/jumbo v5, "\u4e0b\u8f7dCSS\u5b8c\u6210\uff0c\u8017\u65f6"

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v5, "ms\u3002\u89e6\u53d1\u91cd\u6392? "

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    const-string v6, "experience"

    .line 17104940
    .line 17104941
    invoke-static {v6, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    if-eqz p1, :cond_61

    .line 17104949
    .line 17104950
    sget-object p1, La66/u;->a:La66/u;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    instance-of v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104960
    .line 17104961
    if-eqz v0, :cond_46

    .line 17104962
    .line 17104963
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 p1, 0x0

    .line 17104967
    :goto_47
    if-nez p1, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_50

    .line 17104970
    :cond_4a
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    iput-wide v3, p1, Ll96/t1;->x:J

    .line 17104975
    .line 17104976
    :goto_50
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    new-instance v0, Lcom/dragon/reader/lib/model/d;

    .line 17104981
    .line 17104982
    invoke-direct {v0}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17104983
    .line 17104984
    .line 17104985
    new-instance v1, Ln87/d;

    .line 17104986
    .line 17104987
    invoke-direct {v1}, Ln87/d;-><init>()V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    .line 17104995
    return-object p1
.end method


