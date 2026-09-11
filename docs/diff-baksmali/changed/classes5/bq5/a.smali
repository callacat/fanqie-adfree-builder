## classes5/bq5/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lbq5/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lbq5/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbq5/a;->a:Lbq5/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbq5/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbq5/a;->a:Lbq5/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onError(ILjava/lang/String;Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;Ljava/lang/Exception;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    sput-object v1, Lbq5/b;->b:Ljava/lang/String;

    .line 50593799
    const/4 v2, 0x3

    .line 50593800
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593802
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593805
    move-result-object p1

    .line 50593806
    aput-object p1, v2, v0

    .line 50593808
    const/4 p1, 0x1

    .line 50593809
    aput-object p2, v2, p1

    .line 50593811
    if-eqz p3, :cond_25

    .line 50593813
    iget-object p1, p0, Lbq5/a;->a:Lbq5/b;

    .line 50593815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593821
    move-result-object p1

    .line 50593822
    if-nez p1, :cond_24

    .line 50593824
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50593827
    move-result-object p1

    .line 50593828
    :cond_24
    move-object v1, p1

    .line 50593829
    :cond_25
    if-nez v1, :cond_29

    .line 50593831
    const-string v1, ""

    .line 50593833
    :cond_29
    const/4 p1, 0x2

    .line 50593834
    aput-object v1, v2, p1

    .line 50593836
    const-string p1, "XhsShareSdkHelper"

    .line 50593838
    const-string p2, "xhs register failed, errorCode=%s, errorMessage=%s, exception=%s"

    .line 50593840
    const-string p3, "growth"

    .line 50593842
    invoke-static {p3, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;Ljava/lang/Exception;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    sput-object v1, Lbq5/b;->b:Ljava/lang/String;

    .line 50593798
    .line 50593799
    const/4 v2, 0x3

    .line 50593800
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593801
    .line 50593802
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    aput-object p1, v2, v0

    .line 50593807
    .line 50593808
    const/4 p1, 0x1

    .line 50593809
    aput-object p2, v2, p1

    .line 50593810
    .line 50593811
    if-eqz p3, :cond_25

    .line 50593812
    .line 50593813
    iget-object p1, p0, Lbq5/a;->a:Lbq5/b;

    .line 50593814
    .line 50593815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    if-nez p1, :cond_24

    .line 50593823
    .line 50593824
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    :cond_24
    move-object v1, p1

    .line 50593829
    :cond_25
    if-nez v1, :cond_29

    .line 50593830
    .line 50593831
    const-string v1, ""

    .line 50593832
    .line 50593833
    :cond_29
    const/4 p1, 0x2

    .line 50593834
    aput-object v1, v2, p1

    .line 50593835
    .line 50593836
    const-string p1, "XhsShareSdkHelper"

    .line 50593837
    .line 50593838
    const-string p2, "xhs register failed, errorCode=%s, errorMessage=%s, exception=%s"

    .line 50593839
    .line 50593840
    const-string p3, "growth"

    .line 50593841
    .line 50593842
    invoke-static {p3, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593843
    .line 50593844
    .line 50593845
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const-string v1, "growth"

    .line 131077
    const-string v2, "XhsShareSdkHelper"

    .line 131079
    const-string v3, "xhs register success"

    .line 131081
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const-string v1, "growth"

    .line 131076
    .line 131077
    const-string v2, "XhsShareSdkHelper"

    .line 131078
    .line 131079
    const-string v3, "xhs register success"

    .line 131080
    .line 131081
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


