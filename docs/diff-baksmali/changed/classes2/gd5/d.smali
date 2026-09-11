## classes2/gd5/d.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Set;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Set;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget v0, Lgd5/c;->a:I

    .line 67305477
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305480
    const/4 v0, 0x1

    .line 67305481
    new-array v0, v0, [Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 67305483
    const/4 v1, 0x0

    .line 67305484
    aput-object p2, v0, v1

    .line 67305486
    invoke-static {v0, p3}, Lcom/dragon/read/kmp/community/profile/entry/data/g;->a([Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Set;)Ljava/util/Map;

    .line 67305489
    move-result-object p2

    .line 67305490
    invoke-static {p0, p1, p2}, Lgd5/d;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 67305493
    move-result-object p0

    .line 67305494
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Set;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget v0, Lgd5/c;->a:I

    .line 67305476
    .line 67305477
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305478
    .line 67305479
    .line 67305480
    const/4 v0, 0x1

    .line 67305481
    new-array v0, v0, [Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 67305482
    .line 67305483
    const/4 v1, 0x0

    .line 67305484
    aput-object p2, v0, v1

    .line 67305485
    .line 67305486
    invoke-static {v0, p3}, Lcom/dragon/read/kmp/community/profile/entry/data/g;->a([Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Set;)Ljava/util/Map;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object p2

    .line 67305490
    invoke-static {p0, p1, p2}, Lgd5/d;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 67305491
    .line 67305492
    .line 67305493
    move-result-object p0

    .line 67305494
    return-object p0
.end method


.method public static b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string v0, ""

    .line 50593797
    if-nez p1, :cond_e

    .line 50593799
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593806
    :cond_e
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 50593809
    move-result-object p0

    .line 50593810
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50593813
    move-result-object p1

    .line 50593814
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593817
    move-result-object p1

    .line 50593818
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593821
    move-result p2

    .line 50593822
    if-eqz p2, :cond_36

    .line 50593824
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593827
    move-result-object p2

    .line 50593828
    check-cast p2, Ljava/util/Map$Entry;

    .line 50593830
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50593833
    move-result-object v1

    .line 50593834
    check-cast v1, Ljava/lang/String;

    .line 50593836
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50593839
    move-result-object p2

    .line 50593840
    check-cast p2, Ljava/lang/String;

    .line 50593842
    invoke-virtual {p0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50593845
    goto :goto_1a

    .line 50593846
    :cond_36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string v0, ""

    .line 50593796
    .line 50593797
    if-nez p1, :cond_e

    .line 50593798
    .line 50593799
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593804
    .line 50593805
    .line 50593806
    :cond_e
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p0

    .line 50593810
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p2

    .line 50593822
    if-eqz p2, :cond_36

    .line 50593823
    .line 50593824
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p2

    .line 50593828
    check-cast p2, Ljava/util/Map$Entry;

    .line 50593829
    .line 50593830
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object v1

    .line 50593834
    check-cast v1, Ljava/lang/String;

    .line 50593835
    .line 50593836
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p2

    .line 50593840
    check-cast p2, Ljava/lang/String;

    .line 50593841
    .line 50593842
    invoke-virtual {p0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50593843
    .line 50593844
    .line 50593845
    goto :goto_1a

    .line 50593846
    :cond_36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593847
    .line 50593848
    .line 50593849
    return-object p0
.end method


