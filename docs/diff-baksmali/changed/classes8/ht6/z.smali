## classes8/ht6/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lht6/z;->a:Lcom/dragon/read/base/util/callback/Callback;

    .line 17104898
    iget-object v1, p0, Lht6/z;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104900
    iget-object v2, p0, Lht6/z;->c:Lcom/dragon/read/rpc/model/UgcEnterMsg;

    .line 17104902
    iget-object v3, p0, Lht6/z;->d:Lht6/e0;

    .line 17104904
    check-cast p1, Ljava/lang/Integer;

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104909
    move-result p1

    .line 17104910
    if-eqz p1, :cond_24

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    if-eq p1, v3, :cond_1c

    .line 17104915
    const/4 v0, 0x2

    .line 17104916
    if-eq p1, v0, :cond_19

    .line 17104918
    const-string p1, ""

    .line 17104920
    goto :goto_35

    .line 17104921
    :cond_19
    const-string p1, "close"

    .line 17104923
    goto :goto_35

    .line 17104924
    :cond_1c
    if-eqz v0, :cond_21

    .line 17104926
    invoke-interface {v0}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 17104929
    :cond_21
    const-string p1, "no"

    .line 17104931
    goto :goto_35

    .line 17104932
    :cond_24
    new-instance p1, Lht6/a0;

    .line 17104934
    invoke-direct {p1, v3, v1}, Lht6/a0;-><init>(Lht6/e0;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17104937
    const-wide/16 v3, 0x1f4

    .line 17104939
    invoke-static {p1, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104942
    if-eqz v0, :cond_33

    .line 17104944
    invoke-interface {v0}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 17104947
    :cond_33
    const-string p1, "yes"

    .line 17104949
    :goto_35
    iget-object v0, v1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17104951
    if-eqz v2, :cond_3c

    .line 17104953
    iget-object v1, v2, Lcom/dragon/read/rpc/model/UgcEnterMsg;->msgType:Ljava/lang/String;

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v1, 0x0

    .line 17104957
    :goto_3d
    const/4 v2, 0x0

    .line 17104958
    invoke-interface {v0, v1, p1, v2}, Lgt6/h;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lht6/z;->a:Lcom/dragon/read/base/util/callback/Callback;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lht6/z;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lht6/z;->c:Lcom/dragon/read/rpc/model/UgcEnterMsg;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lht6/z;->d:Lht6/e0;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/Integer;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    if-eqz p1, :cond_24

    .line 17104911
    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    if-eq p1, v3, :cond_1c

    .line 17104914
    .line 17104915
    const/4 v0, 0x2

    .line 17104916
    if-eq p1, v0, :cond_19

    .line 17104917
    .line 17104918
    const-string p1, ""

    .line 17104919
    .line 17104920
    goto :goto_35

    .line 17104921
    :cond_19
    const-string p1, "close"

    .line 17104922
    .line 17104923
    goto :goto_35

    .line 17104924
    :cond_1c
    if-eqz v0, :cond_21

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    const-string p1, "no"

    .line 17104930
    .line 17104931
    goto :goto_35

    .line 17104932
    :cond_24
    new-instance p1, Lht6/a0;

    .line 17104933
    .line 17104934
    invoke-direct {p1, v3, v1}, Lht6/a0;-><init>(Lht6/e0;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17104935
    .line 17104936
    .line 17104937
    const-wide/16 v3, 0x1f4

    .line 17104938
    .line 17104939
    invoke-static {p1, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104940
    .line 17104941
    .line 17104942
    if-eqz v0, :cond_33

    .line 17104943
    .line 17104944
    invoke-interface {v0}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    const-string p1, "yes"

    .line 17104948
    .line 17104949
    :goto_35
    iget-object v0, v1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17104950
    .line 17104951
    if-eqz v2, :cond_3c

    .line 17104952
    .line 17104953
    iget-object v1, v2, Lcom/dragon/read/rpc/model/UgcEnterMsg;->msgType:Ljava/lang/String;

    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v1, 0x0

    .line 17104957
    :goto_3d
    const/4 v2, 0x0

    .line 17104958
    invoke-interface {v0, v1, p1, v2}, Lgt6/h;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    return-object p1
.end method


