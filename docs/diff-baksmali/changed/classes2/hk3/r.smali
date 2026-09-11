## classes2/hk3/r.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lhk3/r;->a:Lhk3/s;

    .line 17104898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v1, "\u9605\u8bfb\u5668\u6302\u4ef6("

    .line 17104902
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {p1}, Lhk3/s;->f()I

    .line 17104908
    move-result v1

    .line 17104909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104912
    const-string v1, ")\uff1a\u5173\u95ed"

    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104924
    const-string v2, "experience"

    .line 17104926
    const-string v3, "Audio.I.Pendant"

    .line 17104928
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    iget-object v0, p1, Lhk3/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104933
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 17104936
    move-result v0

    .line 17104937
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    move-result-object v0

    .line 17104941
    sput-object v0, Lhk3/s;->p:Ljava/lang/Integer;

    .line 17104943
    invoke-virtual {p1}, Lhk3/s;->dismiss()V

    .line 17104946
    sget-object v0, Lhk3/s;->n:Lhk3/s$a;

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    sget-object v0, Lhk3/s;->q:Lkotlin/Lazy;

    .line 17104953
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104956
    move-result-object v0

    .line 17104957
    check-cast v0, Lzs5/d;

    .line 17104959
    sget-object v1, Lzs5/d;->e:Lzs5/d$b;

    .line 17104961
    const/4 v1, 0x0

    .line 17104962
    invoke-virtual {v0, v1}, Lzs5/d;->e(Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {p1}, Lhk3/s;->e()V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lhk3/r;->a:Lhk3/s;

    .line 17104897
    .line 17104898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v1, "\u9605\u8bfb\u5668\u6302\u4ef6("

    .line 17104901
    .line 17104902
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lhk3/s;->f()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v1, ")\uff1a\u5173\u95ed"

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104923
    .line 17104924
    const-string v2, "experience"

    .line 17104925
    .line 17104926
    const-string v3, "Audio.I.Pendant"

    .line 17104927
    .line 17104928
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, p1, Lhk3/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    sput-object v0, Lhk3/s;->p:Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lhk3/s;->dismiss()V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v0, Lhk3/s;->n:Lhk3/s$a;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object v0, Lhk3/s;->q:Lkotlin/Lazy;

    .line 17104952
    .line 17104953
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    check-cast v0, Lzs5/d;

    .line 17104958
    .line 17104959
    sget-object v1, Lzs5/d;->e:Lzs5/d$b;

    .line 17104960
    .line 17104961
    const/4 v1, 0x0

    .line 17104962
    invoke-virtual {v0, v1}, Lzs5/d;->e(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lhk3/s;->e()V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


