## classes6/com/dragon/read/reader/utils/f1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/utils/f1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/reader/utils/f1;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object p1

    .line 17104906
    instance-of v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104908
    if-eqz v0, :cond_11

    .line 17104910
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 p1, 0x0

    .line 17104914
    :goto_12
    if-eqz p1, :cond_4c

    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17104919
    move-result-object p1

    .line 17104920
    if-eqz p1, :cond_4c

    .line 17104922
    sget-object v0, Ll96/t1;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 17104924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104926
    const-string v3, "markFullCache chapterId = "

    .line 17104928
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object v2

    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104941
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104944
    move-result-object v5

    .line 17104945
    const-string v6, "experience"

    .line 17104947
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    iget-object v2, p1, Ll96/t1;->z:Ljava/lang/String;

    .line 17104952
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_4c

    .line 17104958
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104960
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104963
    move-result-object v0

    .line 17104964
    const-string v2, "isFullCache set true"

    .line 17104966
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    const/4 v0, 0x1

    .line 17104970
    iput-boolean v0, p1, Ll96/t1;->C:Z

    .line 17104972
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/utils/f1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/reader/utils/f1;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    instance-of v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_11

    .line 17104909
    .line 17104910
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 p1, 0x0

    .line 17104914
    :goto_12
    if-eqz p1, :cond_4c

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    if-eqz p1, :cond_4c

    .line 17104921
    .line 17104922
    sget-object v0, Ll96/t1;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    .line 17104924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string v3, "markFullCache chapterId = "

    .line 17104927
    .line 17104928
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v5

    .line 17104945
    const-string v6, "experience"

    .line 17104946
    .line 17104947
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v2, p1, Ll96/t1;->z:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_4c

    .line 17104957
    .line 17104958
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    const-string v2, "isFullCache set true"

    .line 17104965
    .line 17104966
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    const/4 v0, 0x1

    .line 17104970
    iput-boolean v0, p1, Ll96/t1;->C:Z

    .line 17104971
    .line 17104972
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    .line 17104974
    return-object p1
.end method


