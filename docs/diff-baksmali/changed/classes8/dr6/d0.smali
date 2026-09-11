## classes8/dr6/d0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Ldr6/d0;->a:Ljava/lang/String;

    .line 33619970
    iput-object p1, p0, Ldr6/d0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Ldr6/d0;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Ldr6/d0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lyc6/g1;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 196614
    iget-object v1, p0, Ldr6/d0;->a:Ljava/lang/String;

    .line 196616
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 196619
    iget-object v1, p0, Ldr6/d0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 196621
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 196623
    invoke-virtual {v0, v1}, Lyc6/g1;->l(Ljava/lang/String;)V

    .line 196626
    const-string v1, "picture"

    .line 196628
    invoke-virtual {v0, v1}, Lyc6/g1;->b(Ljava/lang/String;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lyc6/g1;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v1, p0, Ldr6/d0;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v1, p0, Ldr6/d0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 196620
    .line 196621
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lyc6/g1;->l(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    const-string v1, "picture"

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Lyc6/g1;->b(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldr6/d0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 65540
    invoke-static {v0}, Lnc6/d0;->o0(Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldr6/d0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 65539
    .line 65540
    invoke-static {v0}, Lnc6/d0;->o0(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lyc6/g1;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 16973834
    iget-object v1, p0, Ldr6/d0;->a:Ljava/lang/String;

    .line 16973836
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 16973839
    iget-object v1, p0, Ldr6/d0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 16973841
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 16973843
    invoke-virtual {v0, v1}, Lyc6/g1;->l(Ljava/lang/String;)V

    .line 16973846
    invoke-virtual {v0, p1}, Lyc6/g1;->i(Ljava/lang/String;)V

    .line 16973849
    const-string p1, "emoji"

    .line 16973851
    invoke-virtual {v0, p1}, Lyc6/g1;->b(Ljava/lang/String;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lyc6/g1;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v1, p0, Ldr6/d0;->a:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v1, p0, Ldr6/d0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 16973840
    .line 16973841
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1}, Lyc6/g1;->l(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Lyc6/g1;->i(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    const-string p1, "emoji"

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Lyc6/g1;->b(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lrd6/k$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lrd6/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final e()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 0
    sget v0, Lrd6/k$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 0
    sget v0, Lrd6/k$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lyc6/g1;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 196614
    iget-object v1, p0, Ldr6/d0;->a:Ljava/lang/String;

    .line 196616
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 196619
    iget-object v1, p0, Ldr6/d0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 196621
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 196623
    invoke-virtual {v0, v1}, Lyc6/g1;->l(Ljava/lang/String;)V

    .line 196626
    invoke-virtual {v0}, Lyc6/g1;->c()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lyc6/g1;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v1, p0, Ldr6/d0;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v1, p0, Ldr6/d0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 196620
    .line 196621
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lyc6/g1;->l(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0}, Lyc6/g1;->c()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


