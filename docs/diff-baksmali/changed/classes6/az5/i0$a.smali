## classes6/az5/i0$a.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/model/TabBubble;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/model/TabBubble;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Laz5/i0;->a:Laz5/i0;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-boolean v0, Laz5/i0;->q:Z

    .line 17104903
    if-eqz v0, :cond_50

    .line 17104905
    sget-object v0, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104909
    const-string/jumbo v2, "\u8425\u9500\u6c14\u6ce1show, task_key: "

    .line 17104912
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    if-eqz p1, :cond_19

    .line 17104918
    iget-object v3, p1, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v3, v2

    .line 17104922
    :goto_1a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    const-string v3, " text: "

    .line 17104927
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    if-eqz p1, :cond_27

    .line 17104932
    iget-object v3, p1, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v3, v2

    .line 17104936
    :goto_28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object v1

    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104946
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v5, "growth"

    .line 17104952
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    if-eqz p1, :cond_40

    .line 17104957
    iget p1, p1, Lcom/dragon/read/model/TabBubble;->priority:I

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const/high16 p1, -0x80000000

    .line 17104962
    :goto_42
    invoke-static {p1}, Laz5/i0;->z(I)V

    .line 17104965
    sput-boolean v3, Laz5/i0;->q:Z

    .line 17104967
    sget-object p1, Laz5/i0;->p:Lzs5/d;

    .line 17104969
    if-eqz p1, :cond_50

    .line 17104971
    sget-object v0, Lzs5/d;->e:Lzs5/d$b;

    .line 17104973
    invoke-virtual {p1, v2}, Lzs5/d;->e(Ljava/lang/String;)V

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/model/TabBubble;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Laz5/i0;->a:Laz5/i0;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-boolean v0, Laz5/i0;->q:Z

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_50

    .line 17104904
    .line 17104905
    sget-object v0, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    const-string/jumbo v2, "\u8425\u9500\u6c14\u6ce1show, task_key: "

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    if-eqz p1, :cond_19

    .line 17104917
    .line 17104918
    iget-object v3, p1, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 17104919
    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v3, v2

    .line 17104922
    :goto_1a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v3, " text: "

    .line 17104926
    .line 17104927
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    if-eqz p1, :cond_27

    .line 17104931
    .line 17104932
    iget-object v3, p1, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v3, v2

    .line 17104936
    :goto_28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v5, "growth"

    .line 17104951
    .line 17104952
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    if-eqz p1, :cond_40

    .line 17104956
    .line 17104957
    iget p1, p1, Lcom/dragon/read/model/TabBubble;->priority:I

    .line 17104958
    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const/high16 p1, -0x80000000

    .line 17104961
    .line 17104962
    :goto_42
    invoke-static {p1}, Laz5/i0;->z(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    sput-boolean v3, Laz5/i0;->q:Z

    .line 17104966
    .line 17104967
    sget-object p1, Laz5/i0;->p:Lzs5/d;

    .line 17104968
    .line 17104969
    if-eqz p1, :cond_50

    .line 17104970
    .line 17104971
    sget-object v0, Lzs5/d;->e:Lzs5/d$b;

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v2}, Lzs5/d;->e(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


