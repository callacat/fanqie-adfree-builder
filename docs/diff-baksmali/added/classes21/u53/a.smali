.class public final Lu53/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu53/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dbf8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lu53/a;

    invoke-direct {v0}, Lu53/a;-><init>()V

    sput-object v0, Lu53/a;->a:Lu53/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lvv7/a;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593798
    new-instance v0, Lwv7/f;

    .line 50593800
    invoke-direct {v0}, Lwv7/f;-><init>()V

    .line 50593803
    iput-object p2, v0, Lwv7/f;->k:Ljava/lang/String;

    .line 50593805
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593808
    move-result-object p1

    .line 50593809
    iput-object p1, v0, Lwv7/f;->m:Ljava/lang/Integer;

    .line 50593811
    sget-object p1, Lu53/a;->a:Lu53/a;

    .line 50593813
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593816
    invoke-static {}, Lu53/a;->d()Ljava/util/Map;

    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-virtual {v0, p1}, Lwv7/f;->b(Ljava/util/Map;)V

    .line 50593823
    const/4 p1, 0x0

    .line 50593824
    invoke-static {p0, p1, v0}, Lcom/tt/android/qualitystat/a;->a(Lvv7/a;ZLwv7/f;)V

    .line 50593827
    return-void
.end method

.method public static final b(Lvv7/a;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Lwv7/f;

    .line 33947653
    invoke-direct {v0}, Lwv7/f;-><init>()V

    .line 33947656
    sget-object v1, Lu53/a;->a:Lu53/a;

    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    instance-of v1, p1, Lio/reactivex/exceptions/CompositeException;

    .line 33947663
    if-eqz v1, :cond_46

    .line 33947665
    move-object v2, p1

    .line 33947666
    check-cast v2, Lio/reactivex/exceptions/CompositeException;

    .line 33947668
    invoke-virtual {v2}, Lio/reactivex/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    .line 33947671
    move-result-object v2

    .line 33947672
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947675
    move-result-object v2

    .line 33947676
    const-string v3, "CompositeException: "

    .line 33947678
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947681
    move-result v4

    .line 33947682
    if-eqz v4, :cond_4a

    .line 33947684
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947687
    move-result-object v4

    .line 33947688
    check-cast v4, Ljava/lang/Throwable;

    .line 33947690
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947692
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947695
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947701
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ExceptionKt;->getLimitMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947704
    move-result-object v3

    .line 33947705
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    const-string v3, " | "

    .line 33947710
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947716
    move-result-object v3

    .line 33947717
    goto :goto_1e

    .line 33947718
    :cond_46
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ExceptionKt;->getLimitMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947721
    move-result-object v3

    .line 33947722
    :cond_4a
    iput-object v3, v0, Lwv7/f;->k:Ljava/lang/String;

    .line 33947724
    sget-object v2, Lu53/a;->a:Lu53/a;

    .line 33947726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947729
    const/4 v2, 0x0

    .line 33947730
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947733
    instance-of v3, p1, Lcom/bytedance/rpc/RpcException;

    .line 33947735
    if-eqz v3, :cond_5f

    .line 33947737
    move-object v4, p1

    .line 33947738
    check-cast v4, Lcom/bytedance/rpc/RpcException;

    .line 33947740
    iget v4, v4, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 33947742
    goto :goto_6c

    .line 33947743
    :cond_5f
    instance-of v4, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33947745
    if-eqz v4, :cond_6b

    .line 33947747
    move-object v4, p1

    .line 33947748
    check-cast v4, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33947750
    invoke-virtual {v4}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 33947753
    move-result v4

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 v4, -0x1

    .line 33947756
    :goto_6c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947759
    move-result-object v4

    .line 33947760
    iput-object v4, v0, Lwv7/f;->m:Ljava/lang/Integer;

    .line 33947762
    invoke-static {}, Lu53/a;->d()Ljava/util/Map;

    .line 33947765
    move-result-object v4

    .line 33947766
    invoke-virtual {v0, v4}, Lwv7/f;->b(Ljava/util/Map;)V

    .line 33947769
    if-eqz v3, :cond_82

    .line 33947771
    check-cast p1, Lcom/bytedance/rpc/RpcException;

    .line 33947773
    invoke-static {p1}, Lu53/a;->e(Lcom/bytedance/rpc/RpcException;)Z

    .line 33947776
    move-result v2

    .line 33947777
    goto :goto_a8

    .line 33947778
    :cond_82
    if-eqz v1, :cond_a8

    .line 33947780
    check-cast p1, Lio/reactivex/exceptions/CompositeException;

    .line 33947782
    invoke-virtual {p1}, Lio/reactivex/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947789
    move-result-object p1

    .line 33947790
    :cond_8e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947793
    move-result v1

    .line 33947794
    if-eqz v1, :cond_a8

    .line 33947796
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947799
    move-result-object v1

    .line 33947800
    check-cast v1, Ljava/lang/Throwable;

    .line 33947802
    instance-of v3, v1, Lcom/bytedance/rpc/RpcException;

    .line 33947804
    if-eqz v3, :cond_8e

    .line 33947806
    check-cast v1, Lcom/bytedance/rpc/RpcException;

    .line 33947808
    invoke-static {v1}, Lu53/a;->e(Lcom/bytedance/rpc/RpcException;)Z

    .line 33947811
    move-result v1

    .line 33947812
    if-eqz v1, :cond_8e

    .line 33947814
    const/4 p1, 0x1

    .line 33947815
    goto :goto_a9

    .line 33947816
    :cond_a8
    :goto_a8
    move p1, v2

    .line 33947817
    :goto_a9
    invoke-static {p0, p1, v0}, Lcom/tt/android/qualitystat/a;->a(Lvv7/a;ZLwv7/f;)V

    .line 33947820
    return-void
.end method

.method public static final c(Lvv7/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lwv7/f;

    .line 17039366
    invoke-direct {v1}, Lwv7/f;-><init>()V

    .line 17039369
    sget-object v2, Lu53/a;->a:Lu53/a;

    .line 17039371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {}, Lu53/a;->d()Ljava/util/Map;

    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v1, v2}, Lwv7/f;->b(Ljava/util/Map;)V

    .line 17039381
    sget v2, Lcom/tt/android/qualitystat/a;->a:I

    .line 17039383
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    sget-object v0, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;

    .line 17039388
    invoke-static {p0}, Lvv7/c;->f(Lvv7/a;)Lvv7/b;

    .line 17039391
    move-result-object p0

    .line 17039392
    new-instance v2, Lwv7/f;

    .line 17039394
    invoke-direct {v2, v1}, Lwv7/f;-><init>(Lwv7/f;)V

    .line 17039397
    const-wide/16 v3, 0x0

    .line 17039399
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039402
    move-result-object v1

    .line 17039403
    iput-object v1, v2, Lwv7/f;->d:Ljava/lang/Long;

    .line 17039405
    iput-object v1, v2, Lwv7/f;->e:Ljava/lang/Long;

    .line 17039407
    invoke-static {v0, p0, v2}, Lcom/tt/android/qualitystat/b;->a(Lcom/tt/android/qualitystat/b;Lvv7/b;Lwv7/f;)V

    .line 17039410
    return-void
.end method

.method public static d()Ljava/util/Map;
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lt53/d;->c()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_b

    .line 327686
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327689
    move-result-object v0

    .line 327690
    goto :goto_5e

    .line 327691
    :cond_b
    const/4 v0, 0x4

    .line 327692
    new-array v0, v0, [Lkotlin/Pair;

    .line 327694
    sget-object v1, Lt53/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 327696
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327703
    move-result-object v1

    .line 327704
    const-string v2, "network_grade"

    .line 327706
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327709
    move-result-object v1

    .line 327710
    const/4 v2, 0x0

    .line 327711
    aput-object v1, v0, v2

    .line 327713
    sget-object v1, Lt53/d;->e:Landroidx/lifecycle/MutableLiveData;

    .line 327715
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327722
    move-result-object v1

    .line 327723
    const-string v2, "tcp_rtt"

    .line 327725
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327728
    move-result-object v1

    .line 327729
    const/4 v2, 0x1

    .line 327730
    aput-object v1, v0, v2

    .line 327732
    sget-object v1, Lt53/d;->d:Landroidx/lifecycle/MutableLiveData;

    .line 327734
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327741
    move-result-object v1

    .line 327742
    const-string v2, "http_rtt"

    .line 327744
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327747
    move-result-object v1

    .line 327748
    const/4 v2, 0x2

    .line 327749
    aput-object v1, v0, v2

    .line 327751
    sget-object v1, Lt53/d;->f:Landroidx/lifecycle/MutableLiveData;

    .line 327753
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327756
    move-result-object v1

    .line 327757
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327760
    move-result-object v1

    .line 327761
    const-string v2, "bandwidth"

    .line 327763
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327766
    move-result-object v1

    .line 327767
    const/4 v2, 0x3

    .line 327768
    aput-object v1, v0, v2

    .line 327770
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327773
    move-result-object v0

    .line 327774
    :goto_5e
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327777
    move-result-object v0

    .line 327778
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327781
    move-result-object v1

    .line 327782
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327785
    move-result-object v1

    .line 327786
    if-eqz v1, :cond_7e

    .line 327788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327791
    move-result-object v1

    .line 327792
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327795
    move-result-object v1

    .line 327796
    const-string v2, ""

    .line 327798
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327801
    const-string v2, "currentActivity"

    .line 327803
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327806
    :cond_7e
    return-object v0
.end method

.method public static e(Lcom/bytedance/rpc/RpcException;)Z
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 17039362
    const v1, 0x3ade68b3

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    if-ne v0, v1, :cond_b

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    if-nez v1, :cond_27

    .line 17039374
    iget-boolean p0, p0, Lcom/bytedance/rpc/RpcException;->mHttpProtocolError:Z

    .line 17039376
    if-nez p0, :cond_27

    .line 17039378
    const p0, 0x3ade68b2

    .line 17039381
    if-ne v0, p0, :cond_19

    .line 17039383
    const/4 p0, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p0, 0x0

    .line 17039386
    :goto_1a
    if-nez p0, :cond_27

    .line 17039388
    const p0, 0x3ade68b6

    .line 17039391
    if-eq v0, p0, :cond_27

    .line 17039393
    const p0, 0x3ade68b5

    .line 17039396
    if-eq v0, p0, :cond_27

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v2, 0x0

    .line 17039400
    :goto_28
    return v2
.end method

.method public static final f(Lvv7/a;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p0}, Lcom/tt/android/qualitystat/a;->e(Lvv7/a;)V

    .line 16842759
    return-void
.end method
