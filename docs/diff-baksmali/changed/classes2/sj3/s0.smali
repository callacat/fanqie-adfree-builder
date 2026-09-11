## classes2/sj3/s0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lsj3/r0;Lze3/a;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lsj3/r0;Lze3/a;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lsj3/s0;->a:Lsj3/r0;

    .line 100794370
    iput-object p2, p0, Lsj3/s0;->b:Lze3/a;

    .line 100794372
    iput p3, p0, Lsj3/s0;->c:I

    .line 100794374
    iput-object p4, p0, Lsj3/s0;->d:Ljava/lang/String;

    .line 100794376
    iput-object p5, p0, Lsj3/s0;->e:Ljava/lang/String;

    .line 100794378
    iput-object p6, p0, Lsj3/s0;->f:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 100794380
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsj3/r0;Lze3/a;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lsj3/s0;->a:Lsj3/r0;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lsj3/s0;->b:Lze3/a;

    .line 100794371
    .line 100794372
    iput p3, p0, Lsj3/s0;->c:I

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lsj3/s0;->d:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lsj3/s0;->e:Ljava/lang/String;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lsj3/s0;->f:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final b(Lmm1/e;)V
[MOD-CHANGED]
.method public final b(Lmm1/e;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lsj3/s0;->a:Lsj3/r0;

    .line 17104902
    iget-object v1, v1, Lsj3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "\u6fc0\u52b1\u89c6\u9891\u64ad\u653e\u7ed3\u675f:"

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v3, "experience"

    .line 17104928
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    iget-boolean v0, p1, Lmm1/e;->a:Z

    .line 17104933
    if-eqz v0, :cond_4f

    .line 17104935
    sget-object v0, Lik3/i0;->a:Lik3/i0;

    .line 17104937
    iget-object v1, p1, Lmm1/e;->c:Ljava/lang/String;

    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {v1}, Lik3/i0;->i(Ljava/lang/String;)V

    .line 17104945
    iget-object v2, p0, Lsj3/s0;->a:Lsj3/r0;

    .line 17104947
    iget-object v3, p0, Lsj3/s0;->b:Lze3/a;

    .line 17104949
    iget-object v4, p1, Lmm1/e;->d:Lmm1/b;

    .line 17104951
    iget p1, p0, Lsj3/s0;->c:I

    .line 17104953
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    move-result-object v5

    .line 17104957
    iget-object v6, p0, Lsj3/s0;->d:Ljava/lang/String;

    .line 17104959
    iget-object v7, p0, Lsj3/s0;->e:Ljava/lang/String;

    .line 17104961
    invoke-virtual/range {v2 .. v7}, Lsj3/r0;->a(Lze3/a;Lmm1/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17104966
    iget-object v0, p0, Lsj3/s0;->f:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->x(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)V

    .line 17104974
    goto :goto_56

    .line 17104975
    :cond_4f
    iget-object p1, p0, Lsj3/s0;->b:Lze3/a;

    .line 17104977
    const-string v0, "\u6fc0\u52b1\u89c6\u9891\u64ad\u653e\u5931\u8d25"

    .line 17104979
    invoke-interface {p1, v0}, Lze3/a;->onFail(Ljava/lang/String;)V

    .line 17104982
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lsj3/s0;->a:Lsj3/r0;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lsj3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "\u6fc0\u52b1\u89c6\u9891\u64ad\u653e\u7ed3\u675f:"

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17104912
    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v3, "experience"

    .line 17104927
    .line 17104928
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-boolean v0, p1, Lmm1/e;->a:Z

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_4f

    .line 17104934
    .line 17104935
    sget-object v0, Lik3/i0;->a:Lik3/i0;

    .line 17104936
    .line 17104937
    iget-object v1, p1, Lmm1/e;->c:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v1}, Lik3/i0;->i(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v2, p0, Lsj3/s0;->a:Lsj3/r0;

    .line 17104946
    .line 17104947
    iget-object v3, p0, Lsj3/s0;->b:Lze3/a;

    .line 17104948
    .line 17104949
    iget-object v4, p1, Lmm1/e;->d:Lmm1/b;

    .line 17104950
    .line 17104951
    iget p1, p0, Lsj3/s0;->c:I

    .line 17104952
    .line 17104953
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v5

    .line 17104957
    iget-object v6, p0, Lsj3/s0;->d:Ljava/lang/String;

    .line 17104958
    .line 17104959
    iget-object v7, p0, Lsj3/s0;->e:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-virtual/range {v2 .. v7}, Lsj3/r0;->a(Lze3/a;Lmm1/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17104965
    .line 17104966
    iget-object v0, p0, Lsj3/s0;->f:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->x(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_56

    .line 17104975
    :cond_4f
    iget-object p1, p0, Lsj3/s0;->b:Lze3/a;

    .line 17104976
    .line 17104977
    const-string v0, "\u6fc0\u52b1\u89c6\u9891\u64ad\u653e\u5931\u8d25"

    .line 17104978
    .line 17104979
    invoke-interface {p1, v0}, Lze3/a;->onFail(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lsj3/s0;->a:Lsj3/r0;

    .line 16973826
    iget-object p1, p1, Lsj3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v1, "experience"

    .line 16973837
    const-string v2, "\u6fc0\u52b1\u89c6\u9891\u64ad\u653e\u5931\u8d25"

    .line 16973839
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    iget-object p1, p0, Lsj3/s0;->b:Lze3/a;

    .line 16973844
    const-string v0, "\u6fc0\u52b1\u89c6\u9891\u52a0\u8f7d\u5931\u8d25"

    .line 16973846
    invoke-interface {p1, v0}, Lze3/a;->onFail(Ljava/lang/String;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lsj3/s0;->a:Lsj3/r0;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lsj3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v1, "experience"

    .line 16973836
    .line 16973837
    const-string v2, "\u6fc0\u52b1\u89c6\u9891\u64ad\u653e\u5931\u8d25"

    .line 16973838
    .line 16973839
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lsj3/s0;->b:Lze3/a;

    .line 16973843
    .line 16973844
    const-string v0, "\u6fc0\u52b1\u89c6\u9891\u52a0\u8f7d\u5931\u8d25"

    .line 16973845
    .line 16973846
    invoke-interface {p1, v0}, Lze3/a;->onFail(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


