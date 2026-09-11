.class public Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler$a;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80aaf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler$a;

    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler$a;-><init>()V

    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler;->Companion:Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33751045
    .line 33751046
    .line 33751047
    return-void
.end method

.method public static final synthetic access$dispatchMessage$s-1937510614(Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler;Landroid/os/Message;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;->dispatchMessage(Landroid/os/Message;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method private final msgToString(Landroid/os/Message;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    if-eqz v1, :cond_6f

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    if-eqz v1, :cond_26

    .line 17170448
    .line 17170449
    const-string v1, " callback="

    .line 17170450
    .line 17170451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    goto :goto_30

    .line 17170470
    :cond_26
    const-string v1, " what="

    .line 17170471
    .line 17170472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17170476
    .line 17170477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    :goto_30
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 17170481
    .line 17170482
    if-eqz v1, :cond_3e

    .line 17170483
    .line 17170484
    const-string v1, " arg1="

    .line 17170485
    .line 17170486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 17170490
    .line 17170491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    :cond_3e
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 17170495
    .line 17170496
    if-eqz v1, :cond_4c

    .line 17170497
    .line 17170498
    const-string v1, " arg2="

    .line 17170499
    .line 17170500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 17170504
    .line 17170505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170509
    .line 17170510
    if-eqz v1, :cond_5a

    .line 17170511
    .line 17170512
    const-string v1, " obj="

    .line 17170513
    .line 17170514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170518
    .line 17170519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    const-string v1, " target="

    .line 17170523
    .line 17170524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_79

    .line 17170543
    :cond_6f
    const-string v1, " barrier="

    .line 17170544
    .line 17170545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17170549
    .line 17170550
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    :goto_79
    const-string p1, " }"

    .line 17170554
    .line 17170555
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    const-string v0, ""

    .line 17170563
    .line 17170564
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    return-object p1
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-boolean v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->ENABLE:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_70

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v1, :cond_16

    .line 17104910
    .line 17104911
    const-string v3, "__origin_bdp_handler_data__"

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v3, v2

    .line 17104919
    :goto_17
    if-eqz v1, :cond_20

    .line 17104920
    .line 17104921
    const-string v4, "__trace_point_event_name__"

    .line 17104922
    .line 17104923
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v4, v2

    .line 17104929
    :goto_21
    if-eqz v1, :cond_30

    .line 17104930
    .line 17104931
    const-string v5, "__pre_trace_point_list__"

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    if-eqz v1, :cond_30

    .line 17104938
    .line 17104939
    new-instance v2, Ljava/util/LinkedList;

    .line 17104940
    .line 17104941
    invoke-direct {v2, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    invoke-virtual {p1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler;->name:Ljava/lang/String;

    .line 17104948
    .line 17104949
    if-eqz v1, :cond_3d

    .line 17104950
    .line 17104951
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-nez v1, :cond_3e

    .line 17104956
    .line 17104957
    :cond_3d
    const/4 v0, 0x1

    .line 17104958
    :cond_3e
    if-eqz v0, :cond_43

    .line 17104959
    .line 17104960
    const-string v0, "HdMsg"

    .line 17104961
    .line 17104962
    goto :goto_53

    .line 17104963
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    const-string v1, "HdMsg_"

    .line 17104966
    .line 17104967
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler;->name:Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    :goto_53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    const/16 v0, 0x3a

    .line 17104988
    .line 17104989
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v0

    .line 17104999
    new-instance v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler$b;

    .line 17105000
    .line 17105001
    invoke-direct {v1, p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler$b;-><init>(Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler;Landroid/os/Message;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-static {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 17105005
    .line 17105006
    .line 17105007
    goto :goto_73

    .line 17105008
    :cond_70
    invoke-super {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;->dispatchMessage(Landroid/os/Message;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :goto_73
    return-void
.end method

.method public final post(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-boolean v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->ENABLE:Z

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_23

    .line 33816583
    .line 33816584
    if-nez p1, :cond_f

    .line 33816585
    .line 33816586
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    return p1

    .line 33816591
    :cond_f
    invoke-static {p0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    if-eqz v0, :cond_1e

    .line 33816600
    .line 33816601
    const-string v1, "__trace_point_event_name__"

    .line 33816602
    .line 33816603
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    return p1

    .line 33816611
    :cond_23
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1

    .line 33816615
    return p1
.end method

.method public final postAtTime(Ljava/lang/String;Ljava/lang/Runnable;J)Z
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-boolean v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->ENABLE:Z

    .line 50593797
    .line 50593798
    if-nez v0, :cond_d

    .line 50593799
    .line 50593800
    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p1

    .line 50593804
    return p1

    .line 50593805
    :cond_d
    if-nez p1, :cond_14

    .line 50593806
    .line 50593807
    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p1

    .line 50593811
    return p1

    .line 50593812
    :cond_14
    invoke-static {p0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v0

    .line 50593820
    if-eqz v0, :cond_23

    .line 50593821
    .line 50593822
    const-string v1, "__trace_point_event_name__"

    .line 50593823
    .line 50593824
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    const-string p1, ""

    .line 50593828
    .line 50593829
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {p0, p2, p3, p4}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 50593833
    .line 50593834
    .line 50593835
    move-result p1

    .line 50593836
    return p1
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-boolean v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->ENABLE:Z

    .line 33947653
    .line 33947654
    if-eqz v1, :cond_84

    .line 33947655
    .line 33947656
    new-instance v1, Ljava/util/LinkedList;

    .line 33947657
    .line 33947658
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->getTraceList$bdp_infrastructure_release()Ljava/util/LinkedList;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v2

    .line 33947665
    if-eqz v2, :cond_16

    .line 33947666
    .line 33947667
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 33947668
    .line 33947669
    .line 33947670
    :cond_16
    new-instance v2, Landroid/os/Bundle;

    .line 33947671
    .line 33947672
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v3

    .line 33947679
    if-eqz v3, :cond_26

    .line 33947680
    .line 33947681
    const-string v4, "__origin_bdp_handler_data__"

    .line 33947682
    .line 33947683
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33947684
    .line 33947685
    .line 33947686
    :cond_26
    const-string v4, "__trace_point_event_name__"

    .line 33947687
    .line 33947688
    const/4 v5, 0x0

    .line 33947689
    if-eqz v3, :cond_2f

    .line 33947690
    .line 33947691
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v5

    .line 33947695
    :cond_2f
    if-nez v5, :cond_35

    .line 33947696
    .line 33947697
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler;->msgToString(Landroid/os/Message;)Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v5

    .line 33947701
    :cond_35
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler;->name:Ljava/lang/String;

    .line 33947705
    .line 33947706
    if-eqz v3, :cond_42

    .line 33947707
    .line 33947708
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v3

    .line 33947712
    if-nez v3, :cond_43

    .line 33947713
    .line 33947714
    :cond_42
    const/4 v0, 0x1

    .line 33947715
    :cond_43
    if-eqz v0, :cond_48

    .line 33947716
    .line 33947717
    const-string v0, "SdMsg"

    .line 33947718
    .line 33947719
    goto :goto_58

    .line 33947720
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    const-string v3, "SdMsg_"

    .line 33947723
    .line 33947724
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler;->name:Ljava/lang/String;

    .line 33947728
    .line 33947729
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v0

    .line 33947736
    :goto_58
    new-instance v3, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 33947737
    .line 33947738
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    .line 33947746
    const/16 v0, 0x3a

    .line 33947747
    .line 33947748
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v0

    .line 33947758
    const-string v4, ""

    .line 33947759
    .line 33947760
    const/4 v5, 0x3

    .line 33947761
    invoke-direct {v3, v0, v4, v5}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {v1, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/n;->b(Ljava/util/LinkedList;Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;)V

    .line 33947765
    .line 33947766
    .line 33947767
    new-instance v0, Ljava/util/ArrayList;

    .line 33947768
    .line 33947769
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947770
    .line 33947771
    .line 33947772
    const-string v1, "__pre_trace_point_list__"

    .line 33947773
    .line 33947774
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p1

    .line 33947784
    return p1
.end method
