## classes16/com/bytedance/ies/bullet/kit/web/WebLoadError.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    const-string v1, "WebLoadError, errorCode: "

    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593802
    const-string v1, ", desc: "

    .line 50593804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593810
    const-string v1, ", failingUrl: "

    .line 50593812
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593821
    move-result-object v0

    .line 50593822
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50593825
    iput p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;->errorCode:I

    .line 50593827
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;->description:Ljava/lang/CharSequence;

    .line 50593829
    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;->failingUrl:Ljava/lang/CharSequence;

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const-string v1, "WebLoadError, errorCode: "

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
    const-string v1, ", desc: "

    .line 50593803
    .line 50593804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string v1, ", failingUrl: "

    .line 50593811
    .line 50593812
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v0

    .line 50593822
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    iput p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;->errorCode:I

    .line 50593826
    .line 50593827
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;->description:Ljava/lang/CharSequence;

    .line 50593828
    .line 50593829
    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;->failingUrl:Ljava/lang/CharSequence;

    .line 50593830
    .line 50593831
    return-void
.end method


