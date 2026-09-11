## classes4/com/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$e;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$e;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final rd(FFLcom/dragon/read/splitscreen/SplitStatus;)V
[MOD-CHANGED]
.method public final rd(FFLcom/dragon/read/splitscreen/SplitStatus;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$e;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 50593798
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50593800
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593802
    const-string v3, "split screen animation progress -> release, curW="

    .line 50593804
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593807
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50593810
    const-string p1, " finalW="

    .line 50593812
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50593818
    const-string p1, " status="

    .line 50593820
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593826
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    move-result-object p1

    .line 50593830
    new-array p2, v0, [Ljava/lang/Object;

    .line 50593832
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593835
    move-result-object p3

    .line 50593836
    const-string v1, "deliver"

    .line 50593838
    invoke-static {v1, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593841
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$e;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 50593843
    const-string p2, "splitScreenAnimationChangeListener"

    .line 50593845
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->b(Ljava/lang/String;Z)V

    .line 50593848
    return-void
.end method

[INNER-ORIGINAL]
.method public final rd(FFLcom/dragon/read/splitscreen/SplitStatus;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$e;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 50593797
    .line 50593798
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50593799
    .line 50593800
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593801
    .line 50593802
    const-string v3, "split screen animation progress -> release, curW="

    .line 50593803
    .line 50593804
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p1, " finalW="

    .line 50593811
    .line 50593812
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    const-string p1, " status="

    .line 50593819
    .line 50593820
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    new-array p2, v0, [Ljava/lang/Object;

    .line 50593831
    .line 50593832
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p3

    .line 50593836
    const-string v1, "deliver"

    .line 50593837
    .line 50593838
    invoke-static {v1, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593839
    .line 50593840
    .line 50593841
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$e;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 50593842
    .line 50593843
    const-string p2, "splitScreenAnimationChangeListener"

    .line 50593844
    .line 50593845
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->b(Ljava/lang/String;Z)V

    .line 50593846
    .line 50593847
    .line 50593848
    return-void
.end method


