## classes20/q13/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "SeriesAdSdkDisconnectLive"

    .line 131079
    const-string v2, "[\u76f4\u64ad\u4f2a\u539f\u751f]"

    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, Lq13/s;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
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
    const-string v1, "SeriesAdSdkDisconnectLive"

    .line 131078
    .line 131079
    const-string v2, "[\u76f4\u64ad\u4f2a\u539f\u751f]"

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lq13/s;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a(Lso7/k0;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final a(Lso7/k0;Lorg/json/JSONObject;)Z
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "\u6210\u529f\u65ad\u5f00\u94fe\u63a5, roomId: "

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    iget-object v2, p0, Lq13/s;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947656
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947658
    const-string v4, "handle params: "

    .line 33947660
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947663
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947666
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947669
    move-result-object v3

    .line 33947670
    new-array v4, v1, [Ljava/lang/Object;

    .line 33947672
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947675
    const-string v2, "roomID"

    .line 33947677
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947680
    move-result-object p2

    .line 33947681
    const-string v2, ""

    .line 33947683
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    invoke-static {p2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33947689
    move-result-object p2

    .line 33947690
    if-nez p2, :cond_36

    .line 33947692
    iget-object p1, p0, Lq13/s;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947694
    const-string p2, "handle() roomId\u4e3a\u7a7a"

    .line 33947696
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947698
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947701
    return v1

    .line 33947702
    :cond_36
    :try_start_36
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947704
    if-eqz p1, :cond_62

    .line 33947706
    const-class v2, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 33947708
    invoke-virtual {p1, v2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947711
    move-result-object p1

    .line 33947712
    check-cast p1, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 33947714
    if-nez p1, :cond_45

    .line 33947716
    goto :goto_62

    .line 33947717
    :cond_45
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;->release()V

    .line 33947720
    iget-object p1, p0, Lq13/s;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947722
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947724
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947727
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947730
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947733
    move-result-object v0

    .line 33947734
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947736
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947739
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947741
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947744
    move-result-object p1
    :try_end_61
    .catchall {:try_start_36 .. :try_end_61} :catchall_63

    .line 33947745
    goto :goto_6e

    .line 33947746
    :cond_62
    :goto_62
    return v1

    .line 33947747
    :catchall_63
    move-exception p1

    .line 33947748
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947750
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947753
    move-result-object p1

    .line 33947754
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947757
    move-result-object p1

    .line 33947758
    :goto_6e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947761
    move-result-object v0

    .line 33947762
    if-nez v0, :cond_75

    .line 33947764
    goto :goto_8f

    .line 33947765
    :cond_75
    iget-object p1, p0, Lq13/s;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947767
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947769
    const-string v3, "disconnect() failed, roomId: "

    .line 33947771
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947774
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947777
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    move-result-object p2

    .line 33947781
    const/4 v2, 0x1

    .line 33947782
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947784
    aput-object v0, v2, v1

    .line 33947786
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947789
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947791
    :goto_8f
    check-cast p1, Ljava/lang/Boolean;

    .line 33947793
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947796
    move-result p1

    .line 33947797
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lso7/k0;Lorg/json/JSONObject;)Z
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "\u6210\u529f\u65ad\u5f00\u94fe\u63a5, roomId: "

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    iget-object v2, p0, Lq13/s;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947655
    .line 33947656
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947657
    .line 33947658
    const-string v4, "handle params: "

    .line 33947659
    .line 33947660
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v3

    .line 33947670
    new-array v4, v1, [Ljava/lang/Object;

    .line 33947671
    .line 33947672
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947673
    .line 33947674
    .line 33947675
    const-string v2, "roomID"

    .line 33947676
    .line 33947677
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p2

    .line 33947681
    const-string v2, ""

    .line 33947682
    .line 33947683
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-static {p2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p2

    .line 33947690
    if-nez p2, :cond_36

    .line 33947691
    .line 33947692
    iget-object p1, p0, Lq13/s;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947693
    .line 33947694
    const-string p2, "handle() roomId\u4e3a\u7a7a"

    .line 33947695
    .line 33947696
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947697
    .line 33947698
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947699
    .line 33947700
    .line 33947701
    return v1

    .line 33947702
    :cond_36
    :try_start_36
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947703
    .line 33947704
    if-eqz p1, :cond_62

    .line 33947705
    .line 33947706
    const-class v2, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 33947707
    .line 33947708
    invoke-virtual {p1, v2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    check-cast p1, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 33947713
    .line 33947714
    if-nez p1, :cond_45

    .line 33947715
    .line 33947716
    goto :goto_62

    .line 33947717
    :cond_45
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;->release()V

    .line 33947718
    .line 33947719
    .line 33947720
    iget-object p1, p0, Lq13/s;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947721
    .line 33947722
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v0

    .line 33947734
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947735
    .line 33947736
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947737
    .line 33947738
    .line 33947739
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947740
    .line 33947741
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1
    :try_end_61
    .catchall {:try_start_36 .. :try_end_61} :catchall_63

    .line 33947745
    goto :goto_6e

    .line 33947746
    :cond_62
    :goto_62
    return v1

    .line 33947747
    :catchall_63
    move-exception p1

    .line 33947748
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947749
    .line 33947750
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    :goto_6e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    if-nez v0, :cond_75

    .line 33947763
    .line 33947764
    goto :goto_8f

    .line 33947765
    :cond_75
    iget-object p1, p0, Lq13/s;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947766
    .line 33947767
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    const-string v3, "disconnect() failed, roomId: "

    .line 33947770
    .line 33947771
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p2

    .line 33947781
    const/4 v2, 0x1

    .line 33947782
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947783
    .line 33947784
    aput-object v0, v2, v1

    .line 33947785
    .line 33947786
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947787
    .line 33947788
    .line 33947789
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947790
    .line 33947791
    :goto_8f
    check-cast p1, Ljava/lang/Boolean;

    .line 33947792
    .line 33947793
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result p1

    .line 33947797
    return p1
.end method


