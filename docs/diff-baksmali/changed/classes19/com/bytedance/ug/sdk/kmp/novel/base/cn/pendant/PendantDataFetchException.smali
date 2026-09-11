## classes19/com/bytedance/ug/sdk/kmp/novel/base/cn/pendant/PendantDataFetchException.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    const-string v1, "error:errNo = "

    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593802
    if-eqz p3, :cond_f

    .line 50593804
    const-string v1, " or data is empty"

    .line 50593806
    goto :goto_11

    .line 50593807
    :cond_f
    const-string v1, ""

    .line 50593809
    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    const-string v1, ", errTips = "

    .line 50593814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    move-result-object v0

    .line 50593824
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50593827
    iput p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/pendant/PendantDataFetchException;->errNo:I

    .line 50593829
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/pendant/PendantDataFetchException;->errTips:Ljava/lang/String;

    .line 50593831
    iput-boolean p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/pendant/PendantDataFetchException;->isDataEmpty:Z

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const-string v1, "error:errNo = "

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    .line 50593802
    if-eqz p3, :cond_f

    .line 50593803
    .line 50593804
    const-string v1, " or data is empty"

    .line 50593805
    .line 50593806
    goto :goto_11

    .line 50593807
    :cond_f
    const-string v1, ""

    .line 50593808
    .line 50593809
    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    const-string v1, ", errTips = "

    .line 50593813
    .line 50593814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v0

    .line 50593824
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    iput p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/pendant/PendantDataFetchException;->errNo:I

    .line 50593828
    .line 50593829
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/pendant/PendantDataFetchException;->errTips:Ljava/lang/String;

    .line 50593830
    .line 50593831
    iput-boolean p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/pendant/PendantDataFetchException;->isDataEmpty:Z

    .line 50593832
    .line 50593833
    return-void
.end method


