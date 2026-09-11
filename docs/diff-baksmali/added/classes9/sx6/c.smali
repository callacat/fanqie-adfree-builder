.class public final Lsx6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx6/a;


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9efbe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "MixTaskPlatformBridgeImpl"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lsx6/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method


# virtual methods
.method public final I3()Ljava/lang/String;
    .registers 13

    .prologue
    .line 327680
    sget-object v0, Lzz5/j8;->a:Lzz5/j8;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lzz5/j8;->c()Lcom/dragon/read/polaris/model/PolarisRecordCache;

    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lcom/dragon/read/polaris/model/PolarisRecordCache;->mixCollectTaskAutoAddReq:Lcom/dragon/read/model/CollectTaskAutoAddReq;

    .line 327691
    new-instance v11, Ltx6/a;

    .line 327693
    iget-object v1, v0, Lcom/dragon/read/model/CollectTaskAutoAddReq;->taskKey:Ljava/lang/String;

    .line 327695
    if-nez v1, :cond_13

    .line 327697
    const-string v1, "mix_task_collect"

    .line 327699
    :cond_13
    move-object v5, v1

    .line 327700
    iget-object v6, v0, Lcom/dragon/read/model/CollectTaskAutoAddReq;->readType:Ljava/lang/String;

    .line 327702
    iget v2, v0, Lcom/dragon/read/model/CollectTaskAutoAddReq;->exDeviceCollectTimes:I

    .line 327704
    iget v3, v0, Lcom/dragon/read/model/CollectTaskAutoAddReq;->collectTimes:I

    .line 327706
    iget-object v1, v0, Lcom/dragon/read/model/CollectTaskAutoAddReq;->type:Ljava/lang/String;

    .line 327708
    if-nez v1, :cond_20

    .line 327710
    const-string v1, "gold"

    .line 327712
    :cond_20
    move-object v7, v1

    .line 327713
    iget v4, v0, Lcom/dragon/read/model/CollectTaskAutoAddReq;->amount:I

    .line 327715
    iget-object v1, v0, Lcom/dragon/read/model/CollectTaskAutoAddReq;->addScene:Ljava/lang/String;

    .line 327717
    if-nez v1, :cond_29

    .line 327719
    const-string v1, ""

    .line 327721
    :cond_29
    move-object v8, v1

    .line 327722
    iget-object v9, v0, Lcom/dragon/read/model/CollectTaskAutoAddReq;->groupId:Ljava/lang/String;

    .line 327724
    iget-boolean v10, v0, Lcom/dragon/read/model/CollectTaskAutoAddReq;->isNewBook:Z

    .line 327726
    move-object v1, v11

    .line 327727
    invoke-direct/range {v1 .. v10}, Ltx6/a;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327730
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    sget-object v1, Ltx6/a;->Companion:Ltx6/a$b;

    .line 327737
    invoke-virtual {v1}, Ltx6/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 327740
    move-result-object v1

    .line 327741
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 327743
    invoke-virtual {v0, v1, v11}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    return-object v0
.end method

.method public final Vc()Z
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "mix_task_collect"

    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0, v1}, Lzz5/x6;->e0(Ljava/lang/String;)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public final fd(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Laz5/l0;->a:Laz5/l0;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Laz5/l0;->g(Ljava/lang/String;)V

    .line 16908300
    return-void
.end method

.method public final isForeground()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final isPolarisEnable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final nc(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170438
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    sget-object v2, Ltx6/a;->Companion:Ltx6/a$b;

    .line 17170445
    invoke-virtual {v2}, Ltx6/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170448
    move-result-object v2

    .line 17170449
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170451
    invoke-virtual {v1, v2, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170454
    move-result-object p1

    .line 17170455
    check-cast p1, Ltx6/a;

    .line 17170457
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    move-result-object p1
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_1e

    .line 17170461
    goto :goto_29

    .line 17170462
    :catchall_1e
    move-exception p1

    .line 17170463
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170465
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    move-result-object p1

    .line 17170473
    :goto_29
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170476
    move-result-object v1

    .line 17170477
    if-nez v1, :cond_80

    .line 17170479
    check-cast p1, Ltx6/a;

    .line 17170481
    sget-object v1, Lzz5/j8;->a:Lzz5/j8;

    .line 17170483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    invoke-static {}, Lzz5/j8;->c()Lcom/dragon/read/polaris/model/PolarisRecordCache;

    .line 17170489
    move-result-object v2

    .line 17170490
    new-instance v3, Lcom/dragon/read/model/CollectTaskAutoAddReq;

    .line 17170492
    invoke-direct {v3}, Lcom/dragon/read/model/CollectTaskAutoAddReq;-><init>()V

    .line 17170495
    iget-object v4, p1, Ltx6/a;->a:Ljava/lang/String;

    .line 17170497
    iput-object v4, v3, Lcom/dragon/read/model/CollectTaskAutoAddReq;->taskKey:Ljava/lang/String;

    .line 17170499
    iget-object v4, p1, Ltx6/a;->b:Ljava/lang/String;

    .line 17170501
    iput-object v4, v3, Lcom/dragon/read/model/CollectTaskAutoAddReq;->readType:Ljava/lang/String;

    .line 17170503
    iget v4, p1, Ltx6/a;->c:I

    .line 17170505
    iput v4, v3, Lcom/dragon/read/model/CollectTaskAutoAddReq;->exDeviceCollectTimes:I

    .line 17170507
    iget v4, p1, Ltx6/a;->d:I

    .line 17170509
    iput v4, v3, Lcom/dragon/read/model/CollectTaskAutoAddReq;->collectTimes:I

    .line 17170511
    invoke-virtual {p1}, Ltx6/a;->getType()Ljava/lang/String;

    .line 17170514
    move-result-object v4

    .line 17170515
    iput-object v4, v3, Lcom/dragon/read/model/CollectTaskAutoAddReq;->type:Ljava/lang/String;

    .line 17170517
    iget v4, p1, Ltx6/a;->f:I

    .line 17170519
    iput v4, v3, Lcom/dragon/read/model/CollectTaskAutoAddReq;->amount:I

    .line 17170521
    iget-object v4, p1, Ltx6/a;->g:Ljava/lang/String;

    .line 17170523
    iput-object v4, v3, Lcom/dragon/read/model/CollectTaskAutoAddReq;->addScene:Ljava/lang/String;

    .line 17170525
    iget-object v4, p1, Ltx6/a;->h:Ljava/lang/String;

    .line 17170527
    iput-object v4, v3, Lcom/dragon/read/model/CollectTaskAutoAddReq;->groupId:Ljava/lang/String;

    .line 17170529
    iget-boolean p1, p1, Ltx6/a;->i:Z

    .line 17170531
    iput-boolean p1, v3, Lcom/dragon/read/model/CollectTaskAutoAddReq;->isNewBook:Z

    .line 17170533
    iput-object v3, v2, Lcom/dragon/read/polaris/model/PolarisRecordCache;->mixCollectTaskAutoAddReq:Lcom/dragon/read/model/CollectTaskAutoAddReq;

    .line 17170535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170541
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170543
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170550
    move-result-object p1

    .line 17170551
    const-string v0, ""

    .line 17170553
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    invoke-static {p1, v2}, Lzz5/j8;->l(Ljava/lang/String;Lcom/dragon/read/polaris/model/PolarisRecordCache;)V

    .line 17170559
    return-void

    .line 17170560
    :cond_80
    iget-object p1, p0, Lsx6/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170562
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170564
    const-string v3, "saveMixCollectTaskAutoAddReqCache parse failed: "

    .line 17170566
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object v1

    .line 17170580
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170582
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170585
    move-result-object p1

    .line 17170586
    const-string v2, "growth"

    .line 17170588
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170591
    return-void
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const/4 p1, 0x0

    .line 17104897
    const-string v0, "mix_task_collect"

    .line 17104899
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-virtual {p1, v0}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104909
    move-result-object p1

    .line 17104910
    const-string v0, ""

    .line 17104912
    if-nez p1, :cond_13

    .line 17104914
    return-object v0

    .line 17104915
    :cond_13
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104917
    new-instance v2, Ltx6/m;

    .line 17104919
    iget-object v3, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17104921
    if-nez v3, :cond_1c

    .line 17104923
    move-object v3, v0

    .line 17104924
    :cond_1c
    iget-boolean v4, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104926
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17104929
    move-result-object p1

    .line 17104930
    if-eqz p1, :cond_29

    .line 17104932
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object p1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 p1, 0x0

    .line 17104938
    :goto_2a
    if-nez p1, :cond_2d

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v0, p1

    .line 17104942
    :goto_2e
    invoke-direct {v2, v3, v4, v0}, Ltx6/m;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 17104945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    sget-object p1, Ltx6/m;->Companion:Ltx6/m$b;

    .line 17104950
    invoke-virtual {p1}, Ltx6/m$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104953
    move-result-object p1

    .line 17104954
    check-cast p1, Lkotlinx/serialization/SerializationStrategy;

    .line 17104956
    invoke-virtual {v1, p1, v2}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    return-object p1
.end method
