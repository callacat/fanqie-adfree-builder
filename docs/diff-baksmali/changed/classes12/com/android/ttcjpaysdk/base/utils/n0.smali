## classes12/com/android/ttcjpaysdk/base/utils/n0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/utils/n0;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/utils/n0;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    const/4 p1, 0x0

    .line 50593798
    :try_start_6
    aget-object p2, p3, p1

    .line 50593800
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593803
    check-cast p2, Ljava/util/Map;

    .line 50593805
    const-string p3, "resultCode"

    .line 50593807
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593810
    move-result-object p3

    .line 50593811
    check-cast p3, Ljava/lang/String;

    .line 50593813
    const-string v1, "0"

    .line 50593815
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593818
    move-result v1

    .line 50593819
    if-eqz v1, :cond_1e

    .line 50593821
    goto :goto_29

    .line 50593822
    :cond_1e
    const-string p1, "1"

    .line 50593824
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593827
    move-result p1

    .line 50593828
    if-eqz p1, :cond_28

    .line 50593830
    const/4 p1, 0x4

    .line 50593831
    goto :goto_29

    .line 50593832
    :cond_28
    const/4 p1, 0x2

    .line 50593833
    :goto_29
    const-string p3, "errorMsg"

    .line 50593835
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593838
    move-result-object p2

    .line 50593839
    check-cast p2, Ljava/lang/String;

    .line 50593841
    if-nez p2, :cond_34

    .line 50593843
    goto :goto_35

    .line 50593844
    :cond_34
    move-object v0, p2

    .line 50593845
    :goto_35
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/utils/n0;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 50593847
    if-eqz p2, :cond_3c

    .line 50593849
    invoke-interface {p2, p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;->onResult(ILjava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3c} :catch_3c

    .line 50593852
    :catch_3c
    :cond_3c
    const/4 p1, 0x0

    .line 50593853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593793
    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    const/4 p1, 0x0

    .line 50593798
    :try_start_6
    aget-object p2, p3, p1

    .line 50593799
    .line 50593800
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593801
    .line 50593802
    .line 50593803
    check-cast p2, Ljava/util/Map;

    .line 50593804
    .line 50593805
    const-string p3, "resultCode"

    .line 50593806
    .line 50593807
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p3

    .line 50593811
    check-cast p3, Ljava/lang/String;

    .line 50593812
    .line 50593813
    const-string v1, "0"

    .line 50593814
    .line 50593815
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v1

    .line 50593819
    if-eqz v1, :cond_1e

    .line 50593820
    .line 50593821
    goto :goto_29

    .line 50593822
    :cond_1e
    const-string p1, "1"

    .line 50593823
    .line 50593824
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p1

    .line 50593828
    if-eqz p1, :cond_28

    .line 50593829
    .line 50593830
    const/4 p1, 0x4

    .line 50593831
    goto :goto_29

    .line 50593832
    :cond_28
    const/4 p1, 0x2

    .line 50593833
    :goto_29
    const-string p3, "errorMsg"

    .line 50593834
    .line 50593835
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p2

    .line 50593839
    check-cast p2, Ljava/lang/String;

    .line 50593840
    .line 50593841
    if-nez p2, :cond_34

    .line 50593842
    .line 50593843
    goto :goto_35

    .line 50593844
    :cond_34
    move-object v0, p2

    .line 50593845
    :goto_35
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/utils/n0;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 50593846
    .line 50593847
    if-eqz p2, :cond_3c

    .line 50593848
    .line 50593849
    invoke-interface {p2, p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;->onResult(ILjava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3c} :catch_3c

    .line 50593850
    .line 50593851
    .line 50593852
    :catch_3c
    :cond_3c
    const/4 p1, 0x0

    .line 50593853
    return-object p1
.end method


