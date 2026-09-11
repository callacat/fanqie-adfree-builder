## classes20/hz2/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhz2/h;Lkotlin/jvm/internal/Ref$ObjectRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lhz2/h;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhz2/h;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lc36/f$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lhz2/d;->a:Lhz2/h;

    .line 33619970
    iput-object p2, p0, Lhz2/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619972
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhz2/h;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhz2/h;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lc36/f$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lhz2/d;->a:Lhz2/h;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lhz2/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(Lmm1/e;)V
[MOD-CHANGED]
.method public final b(Lmm1/e;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lhz2/d;->a:Lhz2/h;

    .line 17104902
    iget-object v1, v1, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "onVideoComplete() \u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 called with: effective = ["

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104916
    const/16 v3, 0x5d

    .line 17104918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    move-result-object v2

    .line 17104925
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104927
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17104932
    if-eqz p1, :cond_40

    .line 17104934
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17104937
    move-result-object p1

    .line 17104938
    iget-object v0, p0, Lhz2/d;->a:Lhz2/h;

    .line 17104940
    invoke-virtual {v0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 17104943
    move-result-object v0

    .line 17104944
    iget-object v1, p0, Lhz2/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104946
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104948
    check-cast v1, Lc36/f$a;

    .line 17104950
    iget-wide v1, v1, Lc36/f$a;->b:J

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    const-string p1, "chapter_end:one-stop"

    .line 17104957
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lhz2/d;->a:Lhz2/h;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "onVideoComplete() \u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 called with: effective = ["

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
    const/16 v3, 0x5d

    .line 17104917
    .line 17104918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_40

    .line 17104933
    .line 17104934
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    iget-object v0, p0, Lhz2/d;->a:Lhz2/h;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    iget-object v1, p0, Lhz2/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104945
    .line 17104946
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104947
    .line 17104948
    check-cast v1, Lc36/f$a;

    .line 17104949
    .line 17104950
    iget-wide v1, v1, Lc36/f$a;->b:J

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string p1, "chapter_end:one-stop"

    .line 17104956
    .line 17104957
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


