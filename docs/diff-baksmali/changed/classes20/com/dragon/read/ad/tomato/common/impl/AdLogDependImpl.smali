## classes20/com/dragon/read/ad/tomato/common/impl/AdLogDependImpl.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "AdLogDependImpl"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/ad/tomato/common/impl/AdLogDependImpl;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "AdLogDependImpl"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/ad/tomato/common/impl/AdLogDependImpl;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 131083
    .line 131084
    return-void
.end method


.method public d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v1, p0, Lcom/dragon/read/ad/tomato/common/impl/AdLogDependImpl;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 33751046
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33751048
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751051
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    const/16 p1, 0x20

    .line 33751056
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751059
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751065
    move-result-object p1

    .line 33751066
    new-array p2, v0, [Ljava/lang/Object;

    .line 33751068
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v1, p0, Lcom/dragon/read/ad/tomato/common/impl/AdLogDependImpl;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 33751045
    .line 33751046
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33751047
    .line 33751048
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    .line 33751054
    const/16 p1, 0x20

    .line 33751055
    .line 33751056
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    new-array p2, v0, [Ljava/lang/Object;

    .line 33751067
    .line 33751068
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object v1, p0, Lcom/dragon/read/ad/tomato/common/impl/AdLogDependImpl;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 50593798
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593800
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593803
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    const-string p1, " msg: "

    .line 50593808
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    const-string p1, ", exception: "

    .line 50593816
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593822
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593825
    move-result-object p1

    .line 50593826
    new-array p2, v0, [Ljava/lang/Object;

    .line 50593828
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object v1, p0, Lcom/dragon/read/ad/tomato/common/impl/AdLogDependImpl;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 50593797
    .line 50593798
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593799
    .line 50593800
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p1, " msg: "

    .line 50593807
    .line 50593808
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    const-string p1, ", exception: "

    .line 50593815
    .line 50593816
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    new-array p2, v0, [Ljava/lang/Object;

    .line 50593827
    .line 50593828
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method


.method public final getAdLog()Lcom/dragon/read/base/util/AdLog;
[MOD-CHANGED]
.method public final getAdLog()Lcom/dragon/read/base/util/AdLog;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/tomato/common/impl/AdLogDependImpl;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdLog()Lcom/dragon/read/base/util/AdLog;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/tomato/common/impl/AdLogDependImpl;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 1
    .line 2
    return-object v0
.end method


.method public i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v1, p0, Lcom/dragon/read/ad/tomato/common/impl/AdLogDependImpl;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 33751046
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33751048
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751051
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    const/16 p1, 0x20

    .line 33751056
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751059
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751065
    move-result-object p1

    .line 33751066
    new-array p2, v0, [Ljava/lang/Object;

    .line 33751068
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v1, p0, Lcom/dragon/read/ad/tomato/common/impl/AdLogDependImpl;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 33751045
    .line 33751046
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33751047
    .line 33751048
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    .line 33751054
    const/16 p1, 0x20

    .line 33751055
    .line 33751056
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    new-array p2, v0, [Ljava/lang/Object;

    .line 33751067
    .line 33751068
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object v1, p0, Lcom/dragon/read/ad/tomato/common/impl/AdLogDependImpl;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 50593798
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593800
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593803
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    const-string p1, " msg: "

    .line 50593808
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    const-string p1, ", exception: "

    .line 50593816
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593822
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593825
    move-result-object p1

    .line 50593826
    new-array p2, v0, [Ljava/lang/Object;

    .line 50593828
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object v1, p0, Lcom/dragon/read/ad/tomato/common/impl/AdLogDependImpl;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 50593797
    .line 50593798
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593799
    .line 50593800
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p1, " msg: "

    .line 50593807
    .line 50593808
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    const-string p1, ", exception: "

    .line 50593815
    .line 50593816
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    new-array p2, v0, [Ljava/lang/Object;

    .line 50593827
    .line 50593828
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method


