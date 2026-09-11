## classes2/lb5/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Llb5/c;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Llb5/c;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Llb5/c;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Llb5/c;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onRequestCancellation(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onRequestCancellation(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "onRequestCancellation reqId="

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    const-string p1, " trace="

    .line 17039372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    iget-object p1, p0, Llb5/c;->a:Ljava/lang/String;

    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039387
    const-string v1, "default"

    .line 17039389
    const-string v2, "KmpStaggeredCoverPreload"

    .line 17039391
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestCancellation(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "onRequestCancellation reqId="

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string p1, " trace="

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Llb5/c;->a:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    const-string v1, "default"

    .line 17039388
    .line 17039389
    const-string v2, "KmpStaggeredCoverPreload"

    .line 17039390
    .line 17039391
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
[MOD-CHANGED]
.method public final onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 6

    .prologue
    .line 67371008
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371010
    const-string v0, "onRequestFailure reqId="

    .line 67371012
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371015
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371018
    const-string p2, " isPrefetch="

    .line 67371020
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371023
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371026
    const-string p2, " trace="

    .line 67371028
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371031
    iget-object p2, p0, Llb5/c;->a:Ljava/lang/String;

    .line 67371033
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371036
    const-string p2, " msg="

    .line 67371038
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371041
    if-eqz p3, :cond_28

    .line 67371043
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67371046
    move-result-object p2

    .line 67371047
    goto :goto_29

    .line 67371048
    :cond_28
    const/4 p2, 0x0

    .line 67371049
    :goto_29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371052
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371055
    move-result-object p1

    .line 67371056
    const/4 p2, 0x0

    .line 67371057
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371059
    const-string p3, "default"

    .line 67371061
    const-string p4, "KmpStaggeredCoverPreload"

    .line 67371063
    invoke-static {p3, p4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371066
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 6

    .prologue
    .line 67371008
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371009
    .line 67371010
    const-string v0, "onRequestFailure reqId="

    .line 67371011
    .line 67371012
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371013
    .line 67371014
    .line 67371015
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371016
    .line 67371017
    .line 67371018
    const-string p2, " isPrefetch="

    .line 67371019
    .line 67371020
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371024
    .line 67371025
    .line 67371026
    const-string p2, " trace="

    .line 67371027
    .line 67371028
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371029
    .line 67371030
    .line 67371031
    iget-object p2, p0, Llb5/c;->a:Ljava/lang/String;

    .line 67371032
    .line 67371033
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371034
    .line 67371035
    .line 67371036
    const-string p2, " msg="

    .line 67371037
    .line 67371038
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371039
    .line 67371040
    .line 67371041
    if-eqz p3, :cond_28

    .line 67371042
    .line 67371043
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p2

    .line 67371047
    goto :goto_29

    .line 67371048
    :cond_28
    const/4 p2, 0x0

    .line 67371049
    :goto_29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371050
    .line 67371051
    .line 67371052
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371053
    .line 67371054
    .line 67371055
    move-result-object p1

    .line 67371056
    const/4 p2, 0x0

    .line 67371057
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371058
    .line 67371059
    const-string p3, "default"

    .line 67371060
    .line 67371061
    const-string p4, "KmpStaggeredCoverPreload"

    .line 67371062
    .line 67371063
    invoke-static {p3, p4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371064
    .line 67371065
    .line 67371066
    return-void
.end method


.method public final onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593794
    const-string v0, "onRequestSuccess reqId="

    .line 50593796
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    const-string p2, " isPrefetch="

    .line 50593804
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593810
    const-string p2, " trace="

    .line 50593812
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    iget-object p2, p0, Llb5/c;->a:Ljava/lang/String;

    .line 50593817
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    move-result-object p1

    .line 50593824
    const/4 p2, 0x0

    .line 50593825
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593827
    const-string p3, "default"

    .line 50593829
    const-string v0, "KmpStaggeredCoverPreload"

    .line 50593831
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593834
    sget-object p1, Llb5/a;->a:Llb5/a;

    .line 50593836
    iget-object p2, p0, Llb5/c;->b:Ljava/lang/String;

    .line 50593838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593841
    invoke-static {p2}, Llb5/a;->b(Ljava/lang/String;)V

    .line 50593844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const-string v0, "onRequestSuccess reqId="

    .line 50593795
    .line 50593796
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    .line 50593802
    const-string p2, " isPrefetch="

    .line 50593803
    .line 50593804
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p2, " trace="

    .line 50593811
    .line 50593812
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    iget-object p2, p0, Llb5/c;->a:Ljava/lang/String;

    .line 50593816
    .line 50593817
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    const/4 p2, 0x0

    .line 50593825
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593826
    .line 50593827
    const-string p3, "default"

    .line 50593828
    .line 50593829
    const-string v0, "KmpStaggeredCoverPreload"

    .line 50593830
    .line 50593831
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593832
    .line 50593833
    .line 50593834
    sget-object p1, Llb5/a;->a:Llb5/a;

    .line 50593835
    .line 50593836
    iget-object p2, p0, Llb5/c;->b:Ljava/lang/String;

    .line 50593837
    .line 50593838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-static {p2}, Llb5/a;->b(Ljava/lang/String;)V

    .line 50593842
    .line 50593843
    .line 50593844
    return-void
.end method


