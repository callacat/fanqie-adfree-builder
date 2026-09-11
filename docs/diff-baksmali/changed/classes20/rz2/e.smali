## classes20/rz2/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lrz2/f;Lcp3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lrz2/f;Lcp3/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lrz2/e;->a:Lrz2/f;

    .line 33619970
    iput-object p2, p0, Lrz2/e;->b:Lcp3/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrz2/f;Lcp3/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lrz2/e;->a:Lrz2/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lrz2/e;->b:Lcp3/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(IZ)V
[MOD-CHANGED]
.method public final a(IZ)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lrz2/e;->a:Lrz2/f;

    .line 33816578
    iget-object v0, v0, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v2, "onSuccess()  diggCnt = "

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    const-string v2, " userDigg = "

    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object v1

    .line 33816602
    const/4 v2, 0x0

    .line 33816603
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816605
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    iget-object v0, p0, Lrz2/e;->a:Lrz2/f;

    .line 33816610
    iput-boolean p2, v0, Lrz2/f;->n:Z

    .line 33816612
    iget-object v0, p0, Lrz2/e;->b:Lcp3/a;

    .line 33816614
    int-to-long v1, p1

    .line 33816615
    invoke-interface {v0, v1, v2, p2}, Lcp3/a;->b(JZ)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IZ)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lrz2/e;->a:Lrz2/f;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "onSuccess()  diggCnt = "

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v2, " userDigg = "

    .line 33816591
    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    const/4 v2, 0x0

    .line 33816603
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object v0, p0, Lrz2/e;->a:Lrz2/f;

    .line 33816609
    .line 33816610
    iput-boolean p2, v0, Lrz2/f;->n:Z

    .line 33816611
    .line 33816612
    iget-object v0, p0, Lrz2/e;->b:Lcp3/a;

    .line 33816613
    .line 33816614
    int-to-long v1, p1

    .line 33816615
    invoke-interface {v0, v1, v2, p2}, Lcp3/a;->b(JZ)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public final onError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lrz2/e;->a:Lrz2/f;

    .line 16973830
    iget-object v1, v1, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 16973832
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973834
    const-string v2, "onError()  errorMsg = "

    .line 16973836
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973842
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lrz2/e;->a:Lrz2/f;

    .line 16973829
    .line 16973830
    iget-object v1, v1, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 16973831
    .line 16973832
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973833
    .line 16973834
    const-string v2, "onError()  errorMsg = "

    .line 16973835
    .line 16973836
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


