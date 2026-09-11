## classes15/com/bytedance/android/live/base/model/ModelUtilsKt.smali
# added=0 removed=0 changed=3

.method public static final callCastToWithoutTypeChecking(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final callCastToWithoutTypeChecking(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget v0, Lav/a;->a:I

    .line 33685509
    invoke-interface {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;->castToOrNull(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final callCastToWithoutTypeChecking(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget v0, Lav/a;->a:I

    .line 33685508
    .line 33685509
    invoke-interface {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;->castToOrNull(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method


.method public static final castTo(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final castTo(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez p0, :cond_8

    .line 33947655
    return-object v1

    .line 33947656
    :cond_8
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33947659
    move-result v2

    .line 33947660
    if-eqz v2, :cond_f

    .line 33947662
    return-object p0

    .line 33947663
    :cond_f
    const-class v2, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 33947665
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947668
    move-result v2

    .line 33947669
    const-string v3, ", "

    .line 33947671
    const/4 v4, 0x1

    .line 33947672
    if-nez v2, :cond_52

    .line 33947674
    const-class v2, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 33947676
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947679
    move-result v2

    .line 33947680
    if-eqz v2, :cond_23

    .line 33947682
    goto :goto_52

    .line 33947683
    :cond_23
    new-array v2, v4, [Ljava/lang/Class;

    .line 33947685
    const-class v4, Lcom/bytedance/android/live/base/debug/tag/LiveTag;

    .line 33947687
    aput-object v4, v2, v0

    .line 33947689
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isDebug([Ljava/lang/Class;)Z

    .line 33947692
    move-result v0

    .line 33947693
    if-nez v0, :cond_30

    .line 33947695
    return-object v1

    .line 33947696
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947698
    const-string v1, "unable to perform type cast: "

    .line 33947700
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947703
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    move-result-object p0

    .line 33947707
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947710
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947716
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947719
    move-result-object p0

    .line 33947720
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947722
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947725
    move-result-object p0

    .line 33947726
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947729
    throw p1

    .line 33947730
    :cond_52
    :goto_52
    instance-of v2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 33947732
    if-eqz v2, :cond_69

    .line 33947734
    check-cast p0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 33947736
    invoke-interface {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;->getFlexInstance()Ljava/lang/Object;

    .line 33947739
    move-result-object p0

    .line 33947740
    if-eqz p0, :cond_61

    .line 33947742
    check-cast p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 33947744
    goto :goto_6b

    .line 33947745
    :cond_61
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33947747
    const-string p1, "null cannot be cast to non-null type com.bytedance.tools.kcp.modelx.runtime.FlexModel<*>"

    .line 33947749
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947752
    throw p0

    .line 33947753
    :cond_69
    check-cast p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 33947755
    :goto_6b
    const-class v2, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 33947757
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947760
    move-result v2

    .line 33947761
    if-eqz v2, :cond_b8

    .line 33947763
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947766
    move-result-object v2

    .line 33947767
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947770
    move-result v2

    .line 33947771
    new-array v4, v4, [Ljava/lang/Class;

    .line 33947773
    const-class v5, Lcom/bytedance/android/live/base/debug/tag/LiveTag;

    .line 33947775
    aput-object v5, v4, v0

    .line 33947777
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isDebug([Ljava/lang/Class;)Z

    .line 33947780
    move-result v0

    .line 33947781
    if-eqz v0, :cond_b0

    .line 33947783
    if-eqz v2, :cond_8e

    .line 33947785
    invoke-static {p0, p1}, Lcom/bytedance/android/live/base/model/ModelUtilsKt;->callCastToWithoutTypeChecking(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947788
    move-result-object p0

    .line 33947789
    goto :goto_b7

    .line 33947790
    :cond_8e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947792
    const-string v1, "cannot perform type cast (different flex type): "

    .line 33947794
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947797
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947800
    move-result-object p0

    .line 33947801
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947804
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947810
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947813
    move-result-object p0

    .line 33947814
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947816
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947819
    move-result-object p0

    .line 33947820
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947823
    throw p1

    .line 33947824
    :cond_b0
    if-eqz v2, :cond_b6

    .line 33947826
    invoke-static {p0, p1}, Lcom/bytedance/android/live/base/model/ModelUtilsKt;->callCastToWithoutTypeChecking(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947829
    move-result-object v1

    .line 33947830
    :cond_b6
    move-object p0, v1

    .line 33947831
    :goto_b7
    return-object p0

    .line 33947832
    :cond_b8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947835
    move-result-object v2

    .line 33947836
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947839
    move-result v2

    .line 33947840
    new-array v4, v4, [Ljava/lang/Class;

    .line 33947842
    const-class v5, Lcom/bytedance/android/live/base/debug/tag/LiveTag;

    .line 33947844
    aput-object v5, v4, v0

    .line 33947846
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isDebug([Ljava/lang/Class;)Z

    .line 33947849
    move-result v0

    .line 33947850
    if-eqz v0, :cond_f1

    .line 33947852
    if-eqz v2, :cond_cf

    .line 33947854
    goto :goto_f5

    .line 33947855
    :cond_cf
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947857
    const-string v1, "cannot perform type cast (not a flex type): "

    .line 33947859
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947862
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947865
    move-result-object p0

    .line 33947866
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947869
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947872
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947875
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947878
    move-result-object p0

    .line 33947879
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947881
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947884
    move-result-object p0

    .line 33947885
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947888
    throw p1

    .line 33947889
    :cond_f1
    if-eqz v2, :cond_f4

    .line 33947891
    move-object v1, p0

    .line 33947892
    :cond_f4
    move-object p0, v1

    .line 33947893
    :goto_f5
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final castTo(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez p0, :cond_8

    .line 33947654
    .line 33947655
    return-object v1

    .line 33947656
    :cond_8
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v2

    .line 33947660
    if-eqz v2, :cond_f

    .line 33947661
    .line 33947662
    return-object p0

    .line 33947663
    :cond_f
    const-class v2, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 33947664
    .line 33947665
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v2

    .line 33947669
    const-string v3, ", "

    .line 33947670
    .line 33947671
    const/4 v4, 0x1

    .line 33947672
    if-nez v2, :cond_52

    .line 33947673
    .line 33947674
    const-class v2, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 33947675
    .line 33947676
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v2

    .line 33947680
    if-eqz v2, :cond_23

    .line 33947681
    .line 33947682
    goto :goto_52

    .line 33947683
    :cond_23
    new-array v2, v4, [Ljava/lang/Class;

    .line 33947684
    .line 33947685
    const-class v4, Lcom/bytedance/android/live/base/debug/tag/LiveTag;

    .line 33947686
    .line 33947687
    aput-object v4, v2, v0

    .line 33947688
    .line 33947689
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isDebug([Ljava/lang/Class;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v0

    .line 33947693
    if-nez v0, :cond_30

    .line 33947694
    .line 33947695
    return-object v1

    .line 33947696
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    const-string v1, "unable to perform type cast: "

    .line 33947699
    .line 33947700
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p0

    .line 33947707
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p0

    .line 33947720
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947721
    .line 33947722
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p0

    .line 33947726
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    throw p1

    .line 33947730
    :cond_52
    :goto_52
    instance-of v2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 33947731
    .line 33947732
    if-eqz v2, :cond_69

    .line 33947733
    .line 33947734
    check-cast p0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 33947735
    .line 33947736
    invoke-interface {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;->getFlexInstance()Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p0

    .line 33947740
    if-eqz p0, :cond_61

    .line 33947741
    .line 33947742
    check-cast p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 33947743
    .line 33947744
    goto :goto_6b

    .line 33947745
    :cond_61
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33947746
    .line 33947747
    const-string p1, "null cannot be cast to non-null type com.bytedance.tools.kcp.modelx.runtime.FlexModel<*>"

    .line 33947748
    .line 33947749
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    throw p0

    .line 33947753
    :cond_69
    check-cast p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 33947754
    .line 33947755
    :goto_6b
    const-class v2, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 33947756
    .line 33947757
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v2

    .line 33947761
    if-eqz v2, :cond_b8

    .line 33947762
    .line 33947763
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v2

    .line 33947767
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v2

    .line 33947771
    new-array v4, v4, [Ljava/lang/Class;

    .line 33947772
    .line 33947773
    const-class v5, Lcom/bytedance/android/live/base/debug/tag/LiveTag;

    .line 33947774
    .line 33947775
    aput-object v5, v4, v0

    .line 33947776
    .line 33947777
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isDebug([Ljava/lang/Class;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v0

    .line 33947781
    if-eqz v0, :cond_b0

    .line 33947782
    .line 33947783
    if-eqz v2, :cond_8e

    .line 33947784
    .line 33947785
    invoke-static {p0, p1}, Lcom/bytedance/android/live/base/model/ModelUtilsKt;->callCastToWithoutTypeChecking(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p0

    .line 33947789
    goto :goto_b7

    .line 33947790
    :cond_8e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    const-string v1, "cannot perform type cast (different flex type): "

    .line 33947793
    .line 33947794
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p0

    .line 33947801
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p0

    .line 33947814
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947815
    .line 33947816
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p0

    .line 33947820
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947821
    .line 33947822
    .line 33947823
    throw p1

    .line 33947824
    :cond_b0
    if-eqz v2, :cond_b6

    .line 33947825
    .line 33947826
    invoke-static {p0, p1}, Lcom/bytedance/android/live/base/model/ModelUtilsKt;->callCastToWithoutTypeChecking(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v1

    .line 33947830
    :cond_b6
    move-object p0, v1

    .line 33947831
    :goto_b7
    return-object p0

    .line 33947832
    :cond_b8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object v2

    .line 33947836
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947837
    .line 33947838
    .line 33947839
    move-result v2

    .line 33947840
    new-array v4, v4, [Ljava/lang/Class;

    .line 33947841
    .line 33947842
    const-class v5, Lcom/bytedance/android/live/base/debug/tag/LiveTag;

    .line 33947843
    .line 33947844
    aput-object v5, v4, v0

    .line 33947845
    .line 33947846
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isDebug([Ljava/lang/Class;)Z

    .line 33947847
    .line 33947848
    .line 33947849
    move-result v0

    .line 33947850
    if-eqz v0, :cond_f1

    .line 33947851
    .line 33947852
    if-eqz v2, :cond_cf

    .line 33947853
    .line 33947854
    goto :goto_f5

    .line 33947855
    :cond_cf
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947856
    .line 33947857
    const-string v1, "cannot perform type cast (not a flex type): "

    .line 33947858
    .line 33947859
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947860
    .line 33947861
    .line 33947862
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947863
    .line 33947864
    .line 33947865
    move-result-object p0

    .line 33947866
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947867
    .line 33947868
    .line 33947869
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947870
    .line 33947871
    .line 33947872
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947873
    .line 33947874
    .line 33947875
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947876
    .line 33947877
    .line 33947878
    move-result-object p0

    .line 33947879
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947880
    .line 33947881
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947882
    .line 33947883
    .line 33947884
    move-result-object p0

    .line 33947885
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947886
    .line 33947887
    .line 33947888
    throw p1

    .line 33947889
    :cond_f1
    if-eqz v2, :cond_f4

    .line 33947890
    .line 33947891
    move-object v1, p0

    .line 33947892
    :cond_f4
    move-object p0, v1

    .line 33947893
    :goto_f5
    return-object p0
.end method


.method private static final checkOrElseOrNull(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
[MOD-CHANGED]
.method private static final checkOrElseOrNull(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    new-array v0, v0, [Ljava/lang/Class;

    .line 50593795
    const/4 v1, 0x0

    .line 50593796
    const-class v2, Lcom/bytedance/android/live/base/debug/tag/LiveTag;

    .line 50593798
    aput-object v2, v0, v1

    .line 50593800
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isDebug([Ljava/lang/Class;)Z

    .line 50593803
    move-result v0

    .line 50593804
    if-eqz v0, :cond_23

    .line 50593806
    if-eqz p0, :cond_15

    .line 50593808
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593811
    move-result-object p0

    .line 50593812
    goto :goto_2b

    .line 50593813
    :cond_15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593816
    move-result-object p0

    .line 50593817
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593819
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593822
    move-result-object p0

    .line 50593823
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593826
    throw p1

    .line 50593827
    :cond_23
    if-eqz p0, :cond_2a

    .line 50593829
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593832
    move-result-object p0

    .line 50593833
    goto :goto_2b

    .line 50593834
    :cond_2a
    const/4 p0, 0x0

    .line 50593835
    :goto_2b
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final checkOrElseOrNull(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    new-array v0, v0, [Ljava/lang/Class;

    .line 50593794
    .line 50593795
    const/4 v1, 0x0

    .line 50593796
    const-class v2, Lcom/bytedance/android/live/base/debug/tag/LiveTag;

    .line 50593797
    .line 50593798
    aput-object v2, v0, v1

    .line 50593799
    .line 50593800
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isDebug([Ljava/lang/Class;)Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    if-eqz v0, :cond_23

    .line 50593805
    .line 50593806
    if-eqz p0, :cond_15

    .line 50593807
    .line 50593808
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p0

    .line 50593812
    goto :goto_2b

    .line 50593813
    :cond_15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p0

    .line 50593817
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593818
    .line 50593819
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p0

    .line 50593823
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    throw p1

    .line 50593827
    :cond_23
    if-eqz p0, :cond_2a

    .line 50593828
    .line 50593829
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    goto :goto_2b

    .line 50593834
    :cond_2a
    const/4 p0, 0x0

    .line 50593835
    :goto_2b
    return-object p0
.end method


