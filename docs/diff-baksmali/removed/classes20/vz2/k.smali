.class public final Lvz2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/i;


# instance fields
.field public final a:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d834

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "ConnectWithLiveMethodImpl"

    .line 131078
    .line 131079
    const-string v2, "[\u76f4\u64ad\u4f2a\u539f\u751f]"

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lvz2/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public final a(Lso7/k0;Lorg/json/JSONObject;)Z
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lvz2/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947653
    .line 33947654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947655
    .line 33947656
    const-string v3, "connect params: "

    .line 33947657
    .line 33947658
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v2

    .line 33947668
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947669
    .line 33947670
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947671
    .line 33947672
    .line 33947673
    const-string v1, "roomID"

    .line 33947674
    .line 33947675
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    const-string v2, "scene"

    .line 33947680
    .line 33947681
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v7

    .line 33947685
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p2

    .line 33947692
    if-eqz p2, :cond_b1

    .line 33947693
    .line 33947694
    const/4 v1, 0x1

    .line 33947695
    if-eqz v7, :cond_3a

    .line 33947696
    .line 33947697
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v2

    .line 33947701
    if-nez v2, :cond_38

    .line 33947702
    .line 33947703
    goto :goto_3a

    .line 33947704
    :cond_38
    const/4 v2, 0x0

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    :goto_3a
    const/4 v2, 0x1

    .line 33947707
    :goto_3b
    if-eqz v2, :cond_3e

    .line 33947708
    .line 33947709
    goto :goto_b1

    .line 33947710
    :cond_3e
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v2

    .line 33947714
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v4

    .line 33947718
    if-nez v4, :cond_52

    .line 33947719
    .line 33947720
    iget-object p1, p0, Lvz2/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947721
    .line 33947722
    const-string p2, "currentActivity == null"

    .line 33947723
    .line 33947724
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947725
    .line 33947726
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947727
    .line 33947728
    .line 33947729
    return v0

    .line 33947730
    :cond_52
    :try_start_52
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947731
    .line 33947732
    sget-object v2, Lcom/dragon/read/component/biz/api/lynx/ILiveAdFakeStream;->IMPL:Lcom/dragon/read/component/biz/api/lynx/ILiveAdFakeStream;

    .line 33947733
    .line 33947734
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-wide v5

    .line 33947738
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v8

    .line 33947742
    move-object v3, v2

    .line 33947743
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/biz/api/lynx/ILiveAdFakeStream;->createCustomSceneMessageManager(Landroid/content/Context;JLjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v3

    .line 33947747
    if-eqz v3, :cond_69

    .line 33947748
    .line 33947749
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;->startMessage()V

    .line 33947750
    .line 33947751
    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    const/4 v3, 0x0

    .line 33947754
    :goto_6a
    if-nez v3, :cond_76

    .line 33947755
    .line 33947756
    iget-object p1, p0, Lvz2/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947757
    .line 33947758
    const-string p2, "createCustomSceneMessageManager failed"

    .line 33947759
    .line 33947760
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947761
    .line 33947762
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947763
    .line 33947764
    .line 33947765
    return v0

    .line 33947766
    :cond_76
    if-eqz p1, :cond_7d

    .line 33947767
    .line 33947768
    const-class v4, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 33947769
    .line 33947770
    invoke-virtual {p1, v4, v3}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33947771
    .line 33947772
    .line 33947773
    :cond_7d
    new-instance p1, Lcom/dragon/read/plugin/common/LiveMessageInfo;

    .line 33947774
    .line 33947775
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-wide v4

    .line 33947779
    invoke-direct {p1, v4, v5, v3}, Lcom/dragon/read/plugin/common/LiveMessageInfo;-><init>(JLcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/lynx/ILiveAdFakeStream;->saveFakeLive(Lcom/dragon/read/plugin/common/LiveMessageInfo;)V
    :try_end_89
    .catchall {:try_start_52 .. :try_end_89} :catchall_8a

    .line 33947783
    .line 33947784
    .line 33947785
    return v1

    .line 33947786
    :catchall_8a
    move-exception p1

    .line 33947787
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947788
    .line 33947789
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p1

    .line 33947801
    if-eqz p1, :cond_b0

    .line 33947802
    .line 33947803
    iget-object p2, p0, Lvz2/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947804
    .line 33947805
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    const-string v2, "createCustomSceneMessageManager failed: "

    .line 33947808
    .line 33947809
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p1

    .line 33947819
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947820
    .line 33947821
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    return v0

    .line 33947825
    :cond_b1
    :goto_b1
    iget-object p1, p0, Lvz2/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947826
    .line 33947827
    const-string p2, "handle() roomId\u6216scene\u4e3a\u7a7a"

    .line 33947828
    .line 33947829
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947830
    .line 33947831
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947832
    .line 33947833
    .line 33947834
    return v0
.end method
