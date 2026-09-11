## classes3/com/dragon/read/component/comic/impl/comic/provider/r0.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lv92/c0;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17104904
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104907
    move-result-object v2

    .line 17104908
    iget-object v2, v2, Lde4/d;->b:Lde4/e;

    .line 17104910
    iget-object v2, v2, Lde4/e;->m:Lde4/j;

    .line 17104912
    iget-object v3, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 17104914
    check-cast v3, Lee4/o;

    .line 17104916
    iget v4, p1, Lv92/c0;->b:F

    .line 17104918
    iget-boolean v5, p1, Lv92/c0;->c:Z

    .line 17104920
    iput v4, v3, Lee4/o;->a:F

    .line 17104922
    iput-boolean v5, v3, Lee4/o;->b:Z

    .line 17104924
    iput-boolean v0, v3, Lee4/o;->c:Z

    .line 17104926
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/state/data/ComicScaleEventType;->SCALE_END:Lcom/dragon/read/component/comic/impl/comic/state/data/ComicScaleEventType;

    .line 17104928
    iput-object v0, v3, Lee4/o;->d:Lcom/dragon/read/component/comic/impl/comic/state/data/ComicScaleEventType;

    .line 17104930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104933
    move-result-wide v4

    .line 17104934
    iput-wide v4, v3, Lee4/o;->e:J

    .line 17104936
    invoke-virtual {v2}, Lde4/j;->a()V

    .line 17104939
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104942
    move-result-object v0

    .line 17104943
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 17104945
    iget-object v0, v0, Lde4/e;->a:Lde4/j;

    .line 17104947
    iget-object v1, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17104949
    check-cast v1, Lhd4/b;

    .line 17104951
    sget-object v2, Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;->SCALE_END:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 17104953
    invoke-virtual {v1, v2}, Lhd4/b;->a(Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;)V

    .line 17104956
    iput-object p1, v1, Lhd4/b;->b:Ljava/lang/Object;

    .line 17104958
    invoke-virtual {v0}, Lde4/j;->a()V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lv92/c0;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17104903
    .line 17104904
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    iget-object v2, v2, Lde4/d;->b:Lde4/e;

    .line 17104909
    .line 17104910
    iget-object v2, v2, Lde4/e;->m:Lde4/j;

    .line 17104911
    .line 17104912
    iget-object v3, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 17104913
    .line 17104914
    check-cast v3, Lee4/o;

    .line 17104915
    .line 17104916
    iget v4, p1, Lv92/c0;->b:F

    .line 17104917
    .line 17104918
    iget-boolean v5, p1, Lv92/c0;->c:Z

    .line 17104919
    .line 17104920
    iput v4, v3, Lee4/o;->a:F

    .line 17104921
    .line 17104922
    iput-boolean v5, v3, Lee4/o;->b:Z

    .line 17104923
    .line 17104924
    iput-boolean v0, v3, Lee4/o;->c:Z

    .line 17104925
    .line 17104926
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/state/data/ComicScaleEventType;->SCALE_END:Lcom/dragon/read/component/comic/impl/comic/state/data/ComicScaleEventType;

    .line 17104927
    .line 17104928
    iput-object v0, v3, Lee4/o;->d:Lcom/dragon/read/component/comic/impl/comic/state/data/ComicScaleEventType;

    .line 17104929
    .line 17104930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide v4

    .line 17104934
    iput-wide v4, v3, Lee4/o;->e:J

    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Lde4/j;->a()V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 17104944
    .line 17104945
    iget-object v0, v0, Lde4/e;->a:Lde4/j;

    .line 17104946
    .line 17104947
    iget-object v1, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17104948
    .line 17104949
    check-cast v1, Lhd4/b;

    .line 17104950
    .line 17104951
    sget-object v2, Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;->SCALE_END:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v2}, Lhd4/b;->a(Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iput-object p1, v1, Lhd4/b;->b:Ljava/lang/Object;

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Lde4/j;->a()V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


