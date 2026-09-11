## classes11/com/ss/ttvideoengine/DataLoaderHelper$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$3;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$3;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onAccessChanged(III)V
[MOD-CHANGED]
.method public onAccessChanged(III)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p1, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    const/4 p1, 0x1

    .line 50593796
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_25

    .line 50593802
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593804
    const-string v1, "access changed, from: "

    .line 50593806
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593809
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593812
    const-string p2, " to: "

    .line 50593814
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    move-result-object p2

    .line 50593824
    const-string v0, "DataLoaderHelper"

    .line 50593826
    invoke-static {v0, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593829
    :cond_25
    iget-object p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$3;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 50593831
    iput p3, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->mCurrentAccessType:I

    .line 50593833
    const/16 v0, 0x3e8

    .line 50593835
    invoke-virtual {p2, v0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setIntValue(II)V

    .line 50593838
    iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$3;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 50593840
    const/16 p2, 0x450

    .line 50593842
    invoke-virtual {p1, p2, p3}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setIntValue(II)V

    .line 50593845
    return-void
.end method

[INNER-ORIGINAL]
.method public onAccessChanged(III)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p1, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    const/4 p1, 0x1

    .line 50593796
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_25

    .line 50593801
    .line 50593802
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    const-string v1, "access changed, from: "

    .line 50593805
    .line 50593806
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    const-string p2, " to: "

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p2

    .line 50593824
    const-string v0, "DataLoaderHelper"

    .line 50593825
    .line 50593826
    invoke-static {v0, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    iget-object p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$3;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 50593830
    .line 50593831
    iput p3, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->mCurrentAccessType:I

    .line 50593832
    .line 50593833
    const/16 v0, 0x3e8

    .line 50593834
    .line 50593835
    invoke-virtual {p2, v0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setIntValue(II)V

    .line 50593836
    .line 50593837
    .line 50593838
    iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$3;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 50593839
    .line 50593840
    const/16 p2, 0x450

    .line 50593841
    .line 50593842
    invoke-virtual {p1, p2, p3}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setIntValue(II)V

    .line 50593843
    .line 50593844
    .line 50593845
    return-void
.end method


