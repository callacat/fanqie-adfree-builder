## classes10/com/ss/android/excitingvideo/utils/extensions/ExtensionsKt.smali
# added=0 removed=0 changed=43

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa2abc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-wide/32 v0, 0x1b7740

    .line 131081
    sput-wide v0, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->DEFAULT_CACHE_DURATION:J

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa2abc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-wide/32 v0, 0x1b7740

    .line 131079
    .line 131080
    .line 131081
    sput-wide v0, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->DEFAULT_CACHE_DURATION:J

    .line 131082
    .line 131083
    return-void
.end method


.method public static final appendRewardInfo(Lcom/ss/android/excitingvideo/log/AdLog$a;Lkotlin/Pair;)Lcom/ss/android/excitingvideo/log/AdLog$a;
[MOD-CHANGED]
.method public static final appendRewardInfo(Lcom/ss/android/excitingvideo/log/AdLog$a;Lkotlin/Pair;)Lcom/ss/android/excitingvideo/log/AdLog$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/excitingvideo/log/AdLog$a;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/excitingvideo/log/AdLog$a;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p1, :cond_18

    .line 33751046
    const-string v0, "scoreamount"

    .line 33751048
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751055
    const-string v0, "scoreamount_type"

    .line 33751057
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751064
    :cond_18
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final appendRewardInfo(Lcom/ss/android/excitingvideo/log/AdLog$a;Lkotlin/Pair;)Lcom/ss/android/excitingvideo/log/AdLog$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/excitingvideo/log/AdLog$a;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/excitingvideo/log/AdLog$a;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p1, :cond_18

    .line 33751045
    .line 33751046
    const-string v0, "scoreamount"

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    const-string v0, "scoreamount_type"

    .line 33751056
    .line 33751057
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-object p0
.end method


.method public static final appendTimingSetup(Ljava/util/Map;Lcom/ss/android/excitingvideo/model/BaseAd;)V
[MOD-CHANGED]
.method public static final appendTimingSetup(Ljava/util/Map;Lcom/ss/android/excitingvideo/model/BaseAd;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/excitingvideo/model/BaseAd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    if-eqz p0, :cond_e

    .line 33947655
    const-string v1, "setup_timing"

    .line 33947657
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947660
    move-result-object p0

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    move-object p0, v0

    .line 33947663
    :goto_f
    instance-of v1, p0, Ljava/util/Map;

    .line 33947665
    if-eqz v1, :cond_16

    .line 33947667
    check-cast p0, Ljava/util/Map;

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    move-object p0, v0

    .line 33947671
    :goto_17
    if-nez p0, :cond_1a

    .line 33947673
    return-void

    .line 33947674
    :cond_1a
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 33947677
    move-result-object v1

    .line 33947678
    const-string v2, "create_lynx_start"

    .line 33947680
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947683
    move-result-object v2

    .line 33947684
    instance-of v3, v2, Ljava/lang/Long;

    .line 33947686
    if-eqz v3, :cond_2b

    .line 33947688
    check-cast v2, Ljava/lang/Long;

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    move-object v2, v0

    .line 33947692
    :goto_2c
    const-wide/16 v3, 0x0

    .line 33947694
    if-eqz v2, :cond_35

    .line 33947696
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33947699
    move-result-wide v5

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    move-wide v5, v3

    .line 33947702
    :goto_36
    iput-wide v5, v1, Lxn7/k0;->E:J

    .line 33947704
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 33947707
    move-result-object v1

    .line 33947708
    const-string v2, "create_lynx_end"

    .line 33947710
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947713
    move-result-object v2

    .line 33947714
    instance-of v5, v2, Ljava/lang/Long;

    .line 33947716
    if-eqz v5, :cond_49

    .line 33947718
    check-cast v2, Ljava/lang/Long;

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    move-object v2, v0

    .line 33947722
    :goto_4a
    if-eqz v2, :cond_51

    .line 33947724
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33947727
    move-result-wide v5

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    move-wide v5, v3

    .line 33947730
    :goto_52
    iput-wide v5, v1, Lxn7/k0;->F:J

    .line 33947732
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 33947735
    move-result-object v1

    .line 33947736
    const-string v2, "draw_end"

    .line 33947738
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947741
    move-result-object v5

    .line 33947742
    instance-of v6, v5, Ljava/lang/Long;

    .line 33947744
    if-eqz v6, :cond_65

    .line 33947746
    check-cast v5, Ljava/lang/Long;

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    move-object v5, v0

    .line 33947750
    :goto_66
    if-eqz v5, :cond_6d

    .line 33947752
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 33947755
    move-result-wide v5

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    move-wide v5, v3

    .line 33947758
    :goto_6e
    iput-wide v5, v1, Lxn7/k0;->G:J

    .line 33947760
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 33947763
    move-result-object v1

    .line 33947764
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947767
    move-result-object v2

    .line 33947768
    instance-of v5, v2, Ljava/lang/Long;

    .line 33947770
    if-eqz v5, :cond_7f

    .line 33947772
    check-cast v2, Ljava/lang/Long;

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    move-object v2, v0

    .line 33947776
    :goto_80
    if-eqz v2, :cond_87

    .line 33947778
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33947781
    move-result-wide v5

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    move-wide v5, v3

    .line 33947784
    :goto_88
    iput-wide v5, v1, Lxn7/k0;->D:J

    .line 33947786
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 33947789
    move-result-object p1

    .line 33947790
    const-string v1, "load_app_end"

    .line 33947792
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947795
    move-result-object p0

    .line 33947796
    instance-of v1, p0, Ljava/lang/Long;

    .line 33947798
    if-eqz v1, :cond_9b

    .line 33947800
    move-object v0, p0

    .line 33947801
    check-cast v0, Ljava/lang/Long;

    .line 33947803
    :cond_9b
    if-eqz v0, :cond_a1

    .line 33947805
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33947808
    move-result-wide v3

    .line 33947809
    :cond_a1
    iput-wide v3, p1, Lxn7/k0;->H:J

    .line 33947811
    return-void
.end method

[INNER-ORIGINAL]
.method public static final appendTimingSetup(Ljava/util/Map;Lcom/ss/android/excitingvideo/model/BaseAd;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/excitingvideo/model/BaseAd;",
            ")V"
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
    const/4 v0, 0x0

    .line 33947653
    if-eqz p0, :cond_e

    .line 33947654
    .line 33947655
    const-string v1, "setup_timing"

    .line 33947656
    .line 33947657
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p0

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    move-object p0, v0

    .line 33947663
    :goto_f
    instance-of v1, p0, Ljava/util/Map;

    .line 33947664
    .line 33947665
    if-eqz v1, :cond_16

    .line 33947666
    .line 33947667
    check-cast p0, Ljava/util/Map;

    .line 33947668
    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    move-object p0, v0

    .line 33947671
    :goto_17
    if-nez p0, :cond_1a

    .line 33947672
    .line 33947673
    return-void

    .line 33947674
    :cond_1a
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    const-string v2, "create_lynx_start"

    .line 33947679
    .line 33947680
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v2

    .line 33947684
    instance-of v3, v2, Ljava/lang/Long;

    .line 33947685
    .line 33947686
    if-eqz v3, :cond_2b

    .line 33947687
    .line 33947688
    check-cast v2, Ljava/lang/Long;

    .line 33947689
    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    move-object v2, v0

    .line 33947692
    :goto_2c
    const-wide/16 v3, 0x0

    .line 33947693
    .line 33947694
    if-eqz v2, :cond_35

    .line 33947695
    .line 33947696
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-wide v5

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    move-wide v5, v3

    .line 33947702
    :goto_36
    iput-wide v5, v1, Lxn7/k0;->E:J

    .line 33947703
    .line 33947704
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    const-string v2, "create_lynx_end"

    .line 33947709
    .line 33947710
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v2

    .line 33947714
    instance-of v5, v2, Ljava/lang/Long;

    .line 33947715
    .line 33947716
    if-eqz v5, :cond_49

    .line 33947717
    .line 33947718
    check-cast v2, Ljava/lang/Long;

    .line 33947719
    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    move-object v2, v0

    .line 33947722
    :goto_4a
    if-eqz v2, :cond_51

    .line 33947723
    .line 33947724
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-wide v5

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    move-wide v5, v3

    .line 33947730
    :goto_52
    iput-wide v5, v1, Lxn7/k0;->F:J

    .line 33947731
    .line 33947732
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v1

    .line 33947736
    const-string v2, "draw_end"

    .line 33947737
    .line 33947738
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v5

    .line 33947742
    instance-of v6, v5, Ljava/lang/Long;

    .line 33947743
    .line 33947744
    if-eqz v6, :cond_65

    .line 33947745
    .line 33947746
    check-cast v5, Ljava/lang/Long;

    .line 33947747
    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    move-object v5, v0

    .line 33947750
    :goto_66
    if-eqz v5, :cond_6d

    .line 33947751
    .line 33947752
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-wide v5

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    move-wide v5, v3

    .line 33947758
    :goto_6e
    iput-wide v5, v1, Lxn7/k0;->G:J

    .line 33947759
    .line 33947760
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v1

    .line 33947764
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v2

    .line 33947768
    instance-of v5, v2, Ljava/lang/Long;

    .line 33947769
    .line 33947770
    if-eqz v5, :cond_7f

    .line 33947771
    .line 33947772
    check-cast v2, Ljava/lang/Long;

    .line 33947773
    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    move-object v2, v0

    .line 33947776
    :goto_80
    if-eqz v2, :cond_87

    .line 33947777
    .line 33947778
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-wide v5

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    move-wide v5, v3

    .line 33947784
    :goto_88
    iput-wide v5, v1, Lxn7/k0;->D:J

    .line 33947785
    .line 33947786
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    const-string v1, "load_app_end"

    .line 33947791
    .line 33947792
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p0

    .line 33947796
    instance-of v1, p0, Ljava/lang/Long;

    .line 33947797
    .line 33947798
    if-eqz v1, :cond_9b

    .line 33947799
    .line 33947800
    move-object v0, p0

    .line 33947801
    check-cast v0, Ljava/lang/Long;

    .line 33947802
    .line 33947803
    :cond_9b
    if-eqz v0, :cond_a1

    .line 33947804
    .line 33947805
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-wide v3

    .line 33947809
    :cond_a1
    iput-wide v3, p1, Lxn7/k0;->H:J

    .line 33947810
    .line 33947811
    return-void
.end method


.method public static final asBoolean(Ljava/lang/Integer;)Z
[MOD-CHANGED]
.method public static final asBoolean(Ljava/lang/Integer;)Z
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908290
    goto :goto_b

    .line 16908291
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16908294
    move-result p0

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    if-ne p0, v0, :cond_b

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 v0, 0x0

    .line 16908300
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public static final asBoolean(Ljava/lang/Integer;)Z
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908289
    .line 16908290
    goto :goto_b

    .line 16908291
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p0

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    if-ne p0, v0, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 v0, 0x0

    .line 16908300
    :goto_c
    return v0
.end method


.method public static final asInt(Ljava/lang/Boolean;)I
[MOD-CHANGED]
.method public static final asInt(Ljava/lang/Boolean;)I
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16842754
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static final asInt(Ljava/lang/Boolean;)I
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method public static final asJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static final asJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_b

    .line 16973826
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    const/4 v1, 0x0

    .line 16973837
    if-eqz v0, :cond_10

    .line 16973839
    return-object v1

    .line 16973840
    :cond_10
    :try_start_10
    new-instance v0, Lorg/json/JSONArray;

    .line 16973842
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_16

    .line 16973845
    return-object v0

    .line 16973846
    :catch_16
    sget p0, Leo7/t;->a:I

    .line 16973848
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final asJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_b

    .line 16973825
    .line 16973826
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    const/4 v1, 0x0

    .line 16973837
    if-eqz v0, :cond_10

    .line 16973838
    .line 16973839
    return-object v1

    .line 16973840
    :cond_10
    :try_start_10
    new-instance v0, Lorg/json/JSONArray;

    .line 16973841
    .line 16973842
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_16

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v0

    .line 16973846
    :catch_16
    sget p0, Leo7/t;->a:I

    .line 16973847
    .line 16973848
    return-object v1
.end method


.method public static final asJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final asJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_b

    .line 16973826
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    const/4 v1, 0x0

    .line 16973837
    if-eqz v0, :cond_10

    .line 16973839
    return-object v1

    .line 16973840
    :cond_10
    :try_start_10
    new-instance v0, Lorg/json/JSONObject;

    .line 16973842
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_16

    .line 16973845
    return-object v0

    .line 16973846
    :catch_16
    sget p0, Leo7/t;->a:I

    .line 16973848
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final asJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_b

    .line 16973825
    .line 16973826
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    const/4 v1, 0x0

    .line 16973837
    if-eqz v0, :cond_10

    .line 16973838
    .line 16973839
    return-object v1

    .line 16973840
    :cond_10
    :try_start_10
    new-instance v0, Lorg/json/JSONObject;

    .line 16973841
    .line 16973842
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_16

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v0

    .line 16973846
    :catch_16
    sget p0, Leo7/t;->a:I

    .line 16973847
    .line 16973848
    return-object v1
.end method


.method public static final calculateLynxFontScale(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/BaseAd;)F
[MOD-CHANGED]
.method public static final calculateLynxFontScale(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/BaseAd;)F
    .registers 5

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947653
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947656
    sget v0, Leo7/t;->a:I

    .line 33947658
    if-eqz p1, :cond_18

    .line 33947660
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 33947663
    move-result-object v0

    .line 33947664
    if-eqz v0, :cond_18

    .line 33947666
    iget-boolean v0, v0, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableLargeFontScale:Z

    .line 33947668
    const/4 v1, 0x1

    .line 33947669
    if-ne v0, v1, :cond_18

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    const/4 v1, 0x0

    .line 33947673
    :goto_19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947675
    if-eqz v1, :cond_82

    .line 33947677
    sget-object v1, Lzo/d;->a:Lzo/d;

    .line 33947679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947682
    const-class v1, Lxn/a;

    .line 33947684
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947687
    move-result-object v1

    .line 33947688
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 33947691
    move-result-object v1

    .line 33947692
    check-cast v1, Lxn/a;

    .line 33947694
    if-eqz v1, :cond_35

    .line 33947696
    invoke-interface {v1}, Lxn/a;->b()F

    .line 33947699
    move-result p0

    .line 33947700
    goto :goto_48

    .line 33947701
    :cond_35
    if-eqz p0, :cond_46

    .line 33947703
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947706
    move-result-object p0

    .line 33947707
    if-eqz p0, :cond_46

    .line 33947709
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33947712
    move-result-object p0

    .line 33947713
    if-eqz p0, :cond_46

    .line 33947715
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 33947717
    goto :goto_48

    .line 33947718
    :cond_46
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33947720
    :goto_48
    const-class v1, Lxn/a;

    .line 33947722
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947725
    move-result-object v1

    .line 33947726
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 33947729
    move-result-object v1

    .line 33947730
    check-cast v1, Lxn/a;

    .line 33947732
    if-eqz v1, :cond_5b

    .line 33947734
    invoke-interface {v1}, Lxn/a;->c()F

    .line 33947737
    move-result v1

    .line 33947738
    goto :goto_5d

    .line 33947739
    :cond_5b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947741
    :goto_5d
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 33947744
    move-result-object p1

    .line 33947745
    if-eqz p1, :cond_66

    .line 33947747
    iget p1, p1, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->fontScale:F

    .line 33947749
    goto :goto_68

    .line 33947750
    :cond_66
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33947752
    :goto_68
    sget-object v2, Lim/a;->a:Lim/a;

    .line 33947754
    invoke-virtual {v2}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 33947757
    move-result-object v2

    .line 33947758
    iget-object v2, v2, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->fontConfig:Lcom/bytedance/android/ad/rewarded/settings/FontConfig;

    .line 33947760
    if-eqz v2, :cond_74

    .line 33947762
    iget v0, v2, Lcom/bytedance/android/ad/rewarded/settings/FontConfig;->scaleMax:F

    .line 33947764
    :cond_74
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 33947767
    move-result p1

    .line 33947768
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 33947771
    move-result p0

    .line 33947772
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 33947775
    move-result v0

    .line 33947776
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947778
    :cond_82
    return v0
.end method

[INNER-ORIGINAL]
.method public static final calculateLynxFontScale(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/BaseAd;)F
    .registers 5

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947654
    .line 33947655
    .line 33947656
    sget v0, Leo7/t;->a:I

    .line 33947657
    .line 33947658
    if-eqz p1, :cond_18

    .line 33947659
    .line 33947660
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    if-eqz v0, :cond_18

    .line 33947665
    .line 33947666
    iget-boolean v0, v0, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableLargeFontScale:Z

    .line 33947667
    .line 33947668
    const/4 v1, 0x1

    .line 33947669
    if-ne v0, v1, :cond_18

    .line 33947670
    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    const/4 v1, 0x0

    .line 33947673
    :goto_19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947674
    .line 33947675
    if-eqz v1, :cond_82

    .line 33947676
    .line 33947677
    sget-object v1, Lzo/d;->a:Lzo/d;

    .line 33947678
    .line 33947679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947680
    .line 33947681
    .line 33947682
    const-class v1, Lxn/a;

    .line 33947683
    .line 33947684
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v1

    .line 33947688
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v1

    .line 33947692
    check-cast v1, Lxn/a;

    .line 33947693
    .line 33947694
    if-eqz v1, :cond_35

    .line 33947695
    .line 33947696
    invoke-interface {v1}, Lxn/a;->b()F

    .line 33947697
    .line 33947698
    .line 33947699
    move-result p0

    .line 33947700
    goto :goto_48

    .line 33947701
    :cond_35
    if-eqz p0, :cond_46

    .line 33947702
    .line 33947703
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p0

    .line 33947707
    if-eqz p0, :cond_46

    .line 33947708
    .line 33947709
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p0

    .line 33947713
    if-eqz p0, :cond_46

    .line 33947714
    .line 33947715
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 33947716
    .line 33947717
    goto :goto_48

    .line 33947718
    :cond_46
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33947719
    .line 33947720
    :goto_48
    const-class v1, Lxn/a;

    .line 33947721
    .line 33947722
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v1

    .line 33947726
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    check-cast v1, Lxn/a;

    .line 33947731
    .line 33947732
    if-eqz v1, :cond_5b

    .line 33947733
    .line 33947734
    invoke-interface {v1}, Lxn/a;->c()F

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v1

    .line 33947738
    goto :goto_5d

    .line 33947739
    :cond_5b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947740
    .line 33947741
    :goto_5d
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    if-eqz p1, :cond_66

    .line 33947746
    .line 33947747
    iget p1, p1, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->fontScale:F

    .line 33947748
    .line 33947749
    goto :goto_68

    .line 33947750
    :cond_66
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33947751
    .line 33947752
    :goto_68
    sget-object v2, Lim/a;->a:Lim/a;

    .line 33947753
    .line 33947754
    invoke-virtual {v2}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v2

    .line 33947758
    iget-object v2, v2, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->fontConfig:Lcom/bytedance/android/ad/rewarded/settings/FontConfig;

    .line 33947759
    .line 33947760
    if-eqz v2, :cond_74

    .line 33947761
    .line 33947762
    iget v0, v2, Lcom/bytedance/android/ad/rewarded/settings/FontConfig;->scaleMax:F

    .line 33947763
    .line 33947764
    :cond_74
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p1

    .line 33947768
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p0

    .line 33947772
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v0

    .line 33947776
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    :cond_82
    return v0
.end method


.method public static final checkLiveEnvAvailable()Z
[MOD-CHANGED]
.method public static final checkLiveEnvAvailable()Z
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x2

    .line 196612
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/live/ILiveService;->isLiveAvailable()Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public static final checkLiveEnvAvailable()Z
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x2

    .line 196612
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/live/ILiveService;->isLiveAvailable()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method


.method public static final copy(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final copy(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/util/ArrayList;

    .line 16908294
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908297
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16908300
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final copy(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-object v0
.end method


.method public static final ensureRunOnMainThread(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static final ensureRunOnMainThread(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_e

    .line 16973834
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static final ensureRunOnMainThread(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_e

    .line 16973833
    .line 16973834
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


.method public static final getAdType(Lcom/google/gson/JsonObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getAdType(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v0, "ad_data"

    .line 17104902
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const-string v3, "type"

    .line 17104909
    if-eqz v1, :cond_20

    .line 17104911
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17104914
    move-result-object p0

    .line 17104915
    if-eqz p0, :cond_4b

    .line 17104917
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104920
    move-result-object p0

    .line 17104921
    if-eqz p0, :cond_4b

    .line 17104923
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17104926
    move-result-object v2

    .line 17104927
    goto :goto_4b

    .line 17104928
    :cond_20
    const-string v0, "dynamic_ad"

    .line 17104930
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_41

    .line 17104936
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17104939
    move-result-object p0

    .line 17104940
    if-eqz p0, :cond_4b

    .line 17104942
    const-string v0, "data"

    .line 17104944
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17104947
    move-result-object p0

    .line 17104948
    if-eqz p0, :cond_4b

    .line 17104950
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104953
    move-result-object p0

    .line 17104954
    if-eqz p0, :cond_4b

    .line 17104956
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17104959
    move-result-object v2

    .line 17104960
    goto :goto_4b

    .line 17104961
    :cond_41
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104964
    move-result-object p0

    .line 17104965
    if-eqz p0, :cond_4b

    .line 17104967
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object v2

    .line 17104971
    :cond_4b
    :goto_4b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final getAdType(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v0, "ad_data"

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const-string v3, "type"

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_20

    .line 17104910
    .line 17104911
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    if-eqz p0, :cond_4b

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    if-eqz p0, :cond_4b

    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    goto :goto_4b

    .line 17104928
    :cond_20
    const-string v0, "dynamic_ad"

    .line 17104929
    .line 17104930
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_41

    .line 17104935
    .line 17104936
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    if-eqz p0, :cond_4b

    .line 17104941
    .line 17104942
    const-string v0, "data"

    .line 17104943
    .line 17104944
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    if-eqz p0, :cond_4b

    .line 17104949
    .line 17104950
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    if-eqz p0, :cond_4b

    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    goto :goto_4b

    .line 17104961
    :cond_41
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    if-eqz p0, :cond_4b

    .line 17104966
    .line 17104967
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    :cond_4b
    :goto_4b
    return-object v2
.end method


.method public static final getAdType(Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getAdType(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "ad_data"

    .line 17039366
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const-string v3, "type"

    .line 17039373
    if-eqz v1, :cond_1a

    .line 17039375
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039378
    move-result-object p0

    .line 17039379
    if-eqz p0, :cond_39

    .line 17039381
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    goto :goto_39

    .line 17039386
    :cond_1a
    const-string v0, "dynamic_ad"

    .line 17039388
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_35

    .line 17039394
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039397
    move-result-object p0

    .line 17039398
    if-eqz p0, :cond_39

    .line 17039400
    const-string v0, "data"

    .line 17039402
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039405
    move-result-object p0

    .line 17039406
    if-eqz p0, :cond_39

    .line 17039408
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039411
    move-result-object v2

    .line 17039412
    goto :goto_39

    .line 17039413
    :cond_35
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039416
    move-result-object v2

    .line 17039417
    :cond_39
    :goto_39
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final getAdType(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "ad_data"

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const-string v3, "type"

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_1a

    .line 17039374
    .line 17039375
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    if-eqz p0, :cond_39

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    goto :goto_39

    .line 17039386
    :cond_1a
    const-string v0, "dynamic_ad"

    .line 17039387
    .line 17039388
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_35

    .line 17039393
    .line 17039394
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    if-eqz p0, :cond_39

    .line 17039399
    .line 17039400
    const-string v0, "data"

    .line 17039401
    .line 17039402
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    if-eqz p0, :cond_39

    .line 17039407
    .line 17039408
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v2

    .line 17039412
    goto :goto_39

    .line 17039413
    :cond_35
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object v2

    .line 17039417
    :cond_39
    :goto_39
    return-object v2
.end method


.method public static final getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdFrom()Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    const/16 v1, 0x5f

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorId()Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRequestTicket()Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object p0

    .line 17039402
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdFrom()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const/16 v1, 0x5f

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorId()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRequestTicket()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    return-object p0
.end method


.method public static final getDEFAULT_CACHE_DURATION()J
[MOD-CHANGED]
.method public static final getDEFAULT_CACHE_DURATION()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->DEFAULT_CACHE_DURATION:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final getDEFAULT_CACHE_DURATION()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->DEFAULT_CACHE_DURATION:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public static final getDEFAULT_HTTP_CODE()I
[MOD-CHANGED]
.method public static final getDEFAULT_HTTP_CODE()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->DEFAULT_HTTP_CODE:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getDEFAULT_HTTP_CODE()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->DEFAULT_HTTP_CODE:I

    .line 1
    .line 2
    return v0
.end method


.method public static final getHttpCodeFromException(Ljava/lang/Throwable;)I
[MOD-CHANGED]
.method public static final getHttpCodeFromException(Ljava/lang/Throwable;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 16973834
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 16973837
    move-result p0

    .line 16973838
    goto :goto_1c

    .line 16973839
    :cond_f
    instance-of v0, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 16973841
    if-eqz v0, :cond_1a

    .line 16973843
    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 16973845
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 16973848
    move-result p0

    .line 16973849
    goto :goto_1c

    .line 16973850
    :cond_1a
    sget p0, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->DEFAULT_HTTP_CODE:I

    .line 16973852
    :goto_1c
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getHttpCodeFromException(Ljava/lang/Throwable;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    goto :goto_1c

    .line 16973839
    :cond_f
    instance-of v0, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_1a

    .line 16973842
    .line 16973843
    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p0

    .line 16973849
    goto :goto_1c

    .line 16973850
    :cond_1a
    sget p0, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->DEFAULT_HTTP_CODE:I

    .line 16973851
    .line 16973852
    :goto_1c
    return p0
.end method


.method public static final getOriginCreatorId(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getOriginCreatorId(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x2

    .line 16973830
    const-string v3, "000"

    .line 16973832
    invoke-static {p0, v3, v1, v2, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_12

    .line 16973838
    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    :cond_12
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getOriginCreatorId(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x2

    .line 16973830
    const-string v3, "000"

    .line 16973831
    .line 16973832
    invoke-static {p0, v3, v1, v2, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_12

    .line 16973837
    .line 16973838
    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    :cond_12
    return-object p0
.end method


.method public static final getRewardInfo(Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final getRewardInfo(Ljava/lang/String;)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p0, :cond_d

    .line 17170436
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    const/4 v3, 0x0

    .line 17170447
    if-eqz v2, :cond_12

    .line 17170449
    return-object v3

    .line 17170450
    :cond_12
    :try_start_12
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170452
    new-instance v2, Lorg/json/JSONObject;

    .line 17170454
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170457
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    move-result-object v2
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_1e

    .line 17170461
    goto :goto_29

    .line 17170462
    :catchall_1e
    move-exception v2

    .line 17170463
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170465
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    move-result-object v2

    .line 17170473
    :goto_29
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170476
    move-result v4

    .line 17170477
    if-eqz v4, :cond_30

    .line 17170479
    move-object v2, v3

    .line 17170480
    :cond_30
    check-cast v2, Lorg/json/JSONObject;

    .line 17170482
    if-eqz v2, :cond_60

    .line 17170484
    const-string v4, "amount"

    .line 17170486
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170489
    move-result v4

    .line 17170490
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170493
    move-result-object v4

    .line 17170494
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170497
    move-result v5

    .line 17170498
    if-lez v5, :cond_46

    .line 17170500
    const/4 v5, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v5, 0x0

    .line 17170503
    :goto_47
    if-eqz v5, :cond_4a

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v4, v3

    .line 17170507
    :goto_4b
    if-eqz v4, :cond_60

    .line 17170509
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170512
    move-result p0

    .line 17170513
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170516
    move-result-object p0

    .line 17170517
    const-string v0, "amount_type"

    .line 17170519
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170526
    move-result-object p0

    .line 17170527
    return-object p0

    .line 17170528
    :cond_60
    sget-object v2, Leo7/j;->a:Leo7/j;

    .line 17170530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    sget-object v2, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 17170535
    const-class v4, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;

    .line 17170537
    invoke-static {v2, p0, v4}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170540
    move-result-object v2

    .line 17170541
    check-cast v2, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;

    .line 17170543
    const-string v4, ""

    .line 17170545
    if-eqz v2, :cond_b3

    .line 17170547
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->getReward()Ljava/util/List;

    .line 17170550
    move-result-object v2

    .line 17170551
    if-eqz v2, :cond_b3

    .line 17170553
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170556
    move-result-object v2

    .line 17170557
    check-cast v2, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;

    .line 17170559
    if-eqz v2, :cond_b3

    .line 17170561
    iget-object v5, v2, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;->amountList:Ljava/util/List;

    .line 17170563
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170566
    move-result-object v5

    .line 17170567
    check-cast v5, Ljava/lang/Integer;

    .line 17170569
    if-eqz v5, :cond_b3

    .line 17170571
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170574
    move-result v6

    .line 17170575
    if-lez v6, :cond_93

    .line 17170577
    const/4 v6, 0x1

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 v6, 0x0

    .line 17170580
    :goto_94
    if-eqz v6, :cond_97

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    move-object v5, v3

    .line 17170584
    :goto_98
    if-eqz v5, :cond_b3

    .line 17170586
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170589
    move-result p0

    .line 17170590
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170593
    move-result-object p0

    .line 17170594
    iget-object v0, v2, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;->unitList:Ljava/util/List;

    .line 17170596
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170599
    move-result-object v0

    .line 17170600
    check-cast v0, Ljava/lang/String;

    .line 17170602
    if-nez v0, :cond_ad

    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    move-object v4, v0

    .line 17170606
    :goto_ae
    invoke-static {p0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170609
    move-result-object p0

    .line 17170610
    return-object p0

    .line 17170611
    :cond_b3
    if-eqz p0, :cond_d5

    .line 17170613
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170616
    move-result-object p0

    .line 17170617
    if-eqz p0, :cond_d5

    .line 17170619
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17170622
    move-result v2

    .line 17170623
    if-lez v2, :cond_c2

    .line 17170625
    const/4 v0, 0x1

    .line 17170626
    :cond_c2
    if-eqz v0, :cond_c5

    .line 17170628
    goto :goto_c6

    .line 17170629
    :cond_c5
    move-object p0, v3

    .line 17170630
    :goto_c6
    if-eqz p0, :cond_d5

    .line 17170632
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17170635
    move-result p0

    .line 17170636
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170639
    move-result-object p0

    .line 17170640
    invoke-static {p0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170643
    move-result-object p0

    .line 17170644
    return-object p0

    .line 17170645
    :cond_d5
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final getRewardInfo(Ljava/lang/String;)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p0, :cond_d

    .line 17170435
    .line 17170436
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    const/4 v3, 0x0

    .line 17170447
    if-eqz v2, :cond_12

    .line 17170448
    .line 17170449
    return-object v3

    .line 17170450
    :cond_12
    :try_start_12
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170451
    .line 17170452
    new-instance v2, Lorg/json/JSONObject;

    .line 17170453
    .line 17170454
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_1e

    .line 17170461
    goto :goto_29

    .line 17170462
    :catchall_1e
    move-exception v2

    .line 17170463
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170464
    .line 17170465
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    :goto_29
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v4

    .line 17170477
    if-eqz v4, :cond_30

    .line 17170478
    .line 17170479
    move-object v2, v3

    .line 17170480
    :cond_30
    check-cast v2, Lorg/json/JSONObject;

    .line 17170481
    .line 17170482
    if-eqz v2, :cond_60

    .line 17170483
    .line 17170484
    const-string v4, "amount"

    .line 17170485
    .line 17170486
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v4

    .line 17170490
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v4

    .line 17170494
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v5

    .line 17170498
    if-lez v5, :cond_46

    .line 17170499
    .line 17170500
    const/4 v5, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v5, 0x0

    .line 17170503
    :goto_47
    if-eqz v5, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v4, v3

    .line 17170507
    :goto_4b
    if-eqz v4, :cond_60

    .line 17170508
    .line 17170509
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p0

    .line 17170513
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p0

    .line 17170517
    const-string v0, "amount_type"

    .line 17170518
    .line 17170519
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p0

    .line 17170527
    return-object p0

    .line 17170528
    :cond_60
    sget-object v2, Leo7/j;->a:Leo7/j;

    .line 17170529
    .line 17170530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object v2, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 17170534
    .line 17170535
    const-class v4, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;

    .line 17170536
    .line 17170537
    invoke-static {v2, p0, v4}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    check-cast v2, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;

    .line 17170542
    .line 17170543
    const-string v4, ""

    .line 17170544
    .line 17170545
    if-eqz v2, :cond_b3

    .line 17170546
    .line 17170547
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->getReward()Ljava/util/List;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    if-eqz v2, :cond_b3

    .line 17170552
    .line 17170553
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    check-cast v2, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;

    .line 17170558
    .line 17170559
    if-eqz v2, :cond_b3

    .line 17170560
    .line 17170561
    iget-object v5, v2, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;->amountList:Ljava/util/List;

    .line 17170562
    .line 17170563
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v5

    .line 17170567
    check-cast v5, Ljava/lang/Integer;

    .line 17170568
    .line 17170569
    if-eqz v5, :cond_b3

    .line 17170570
    .line 17170571
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v6

    .line 17170575
    if-lez v6, :cond_93

    .line 17170576
    .line 17170577
    const/4 v6, 0x1

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 v6, 0x0

    .line 17170580
    :goto_94
    if-eqz v6, :cond_97

    .line 17170581
    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    move-object v5, v3

    .line 17170584
    :goto_98
    if-eqz v5, :cond_b3

    .line 17170585
    .line 17170586
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result p0

    .line 17170590
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p0

    .line 17170594
    iget-object v0, v2, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;->unitList:Ljava/util/List;

    .line 17170595
    .line 17170596
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v0

    .line 17170600
    check-cast v0, Ljava/lang/String;

    .line 17170601
    .line 17170602
    if-nez v0, :cond_ad

    .line 17170603
    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    move-object v4, v0

    .line 17170606
    :goto_ae
    invoke-static {p0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p0

    .line 17170610
    return-object p0

    .line 17170611
    :cond_b3
    if-eqz p0, :cond_d5

    .line 17170612
    .line 17170613
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p0

    .line 17170617
    if-eqz p0, :cond_d5

    .line 17170618
    .line 17170619
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v2

    .line 17170623
    if-lez v2, :cond_c2

    .line 17170624
    .line 17170625
    const/4 v0, 0x1

    .line 17170626
    :cond_c2
    if-eqz v0, :cond_c5

    .line 17170627
    .line 17170628
    goto :goto_c6

    .line 17170629
    :cond_c5
    move-object p0, v3

    .line 17170630
    :goto_c6
    if-eqz p0, :cond_d5

    .line 17170631
    .line 17170632
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17170633
    .line 17170634
    .line 17170635
    move-result p0

    .line 17170636
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object p0

    .line 17170640
    invoke-static {p0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object p0

    .line 17170644
    return-object p0

    .line 17170645
    :cond_d5
    return-object v3
.end method


.method public static final getTypeAdCacheDuration(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static final getTypeAdCacheDuration(Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lim/a;->a:Lim/a;

    .line 17039362
    invoke-virtual {v0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17039365
    move-result-object v1

    .line 17039366
    iget-object v1, v1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->typeAdCacheDuration:Ljava/util/Map;

    .line 17039368
    if-eqz v1, :cond_11

    .line 17039370
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object p0

    .line 17039374
    check-cast p0, Ljava/lang/Long;

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p0, 0x0

    .line 17039378
    :goto_12
    if-eqz p0, :cond_23

    .line 17039380
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039383
    move-result-wide v1

    .line 17039384
    const-wide/16 v3, 0x0

    .line 17039386
    cmp-long v5, v1, v3

    .line 17039388
    if-ltz v5, :cond_23

    .line 17039390
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039393
    move-result-wide v0

    .line 17039394
    goto :goto_32

    .line 17039395
    :cond_23
    invoke-virtual {v0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17039398
    move-result-object p0

    .line 17039399
    iget-object p0, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->commonAdCacheDuration:Ljava/lang/Long;

    .line 17039401
    if-eqz p0, :cond_30

    .line 17039403
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039406
    move-result-wide v0

    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    sget-wide v0, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->DEFAULT_CACHE_DURATION:J

    .line 17039410
    :goto_32
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final getTypeAdCacheDuration(Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lim/a;->a:Lim/a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    iget-object v1, v1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->typeAdCacheDuration:Ljava/util/Map;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_11

    .line 17039369
    .line 17039370
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    check-cast p0, Ljava/lang/Long;

    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p0, 0x0

    .line 17039378
    :goto_12
    if-eqz p0, :cond_23

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v1

    .line 17039384
    const-wide/16 v3, 0x0

    .line 17039385
    .line 17039386
    cmp-long v5, v1, v3

    .line 17039387
    .line 17039388
    if-ltz v5, :cond_23

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide v0

    .line 17039394
    goto :goto_32

    .line 17039395
    :cond_23
    invoke-virtual {v0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    iget-object p0, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->commonAdCacheDuration:Ljava/lang/Long;

    .line 17039400
    .line 17039401
    if-eqz p0, :cond_30

    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-wide v0

    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    sget-wide v0, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->DEFAULT_CACHE_DURATION:J

    .line 17039409
    .line 17039410
    :goto_32
    return-wide v0
.end method


.method public static final getValue(Lcom/ss/android/excitingvideo/model/AbTestAdFromParams;Lcom/ss/android/excitingvideo/model/BaseAd;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final getValue(Lcom/ss/android/excitingvideo/model/AbTestAdFromParams;Lcom/ss/android/excitingvideo/model/BaseAd;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/excitingvideo/model/AbTestAdFromParams<",
            "TT;>;",
            "Lcom/ss/android/excitingvideo/model/BaseAd;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p1, :cond_b

    .line 33751046
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdFrom()Ljava/lang/String;

    .line 33751049
    move-result-object p1

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    :goto_c
    invoke-static {p0, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getValue(Lcom/ss/android/excitingvideo/model/AbTestAdFromParams;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751055
    move-result-object p0

    .line 33751056
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getValue(Lcom/ss/android/excitingvideo/model/AbTestAdFromParams;Lcom/ss/android/excitingvideo/model/BaseAd;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/excitingvideo/model/AbTestAdFromParams<",
            "TT;>;",
            "Lcom/ss/android/excitingvideo/model/BaseAd;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p1, :cond_b

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdFrom()Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    :goto_c
    invoke-static {p0, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getValue(Lcom/ss/android/excitingvideo/model/AbTestAdFromParams;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    return-object p0
.end method


.method public static final getValue(Lcom/ss/android/excitingvideo/model/AbTestAdFromParams;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final getValue(Lcom/ss/android/excitingvideo/model/AbTestAdFromParams;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/excitingvideo/model/AbTestAdFromParams<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->a:Lcom/ss/android/excitingvideo/model/SdkAbTestParams$a;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    if-eqz p0, :cond_25

    .line 33816587
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/AbTestAdFromParams;->adFromList:Ljava/util/List;

    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    if-eqz v1, :cond_19

    .line 33816592
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_17

    .line 33816598
    goto :goto_19

    .line 33816599
    :cond_17
    const/4 v1, 0x0

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    :goto_19
    const/4 v1, 0x1

    .line 33816602
    :goto_1a
    if-nez v1, :cond_24

    .line 33816604
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/AbTestAdFromParams;->adFromList:Ljava/util/List;

    .line 33816606
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33816609
    move-result p1

    .line 33816610
    if-eqz p1, :cond_25

    .line 33816612
    :cond_24
    const/4 v0, 0x1

    .line 33816613
    :cond_25
    if-eqz v0, :cond_2a

    .line 33816615
    iget-object p0, p0, Lcom/ss/android/excitingvideo/model/AbTestAdFromParams;->value:Ljava/lang/Object;

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 p0, 0x0

    .line 33816619
    :goto_2b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getValue(Lcom/ss/android/excitingvideo/model/AbTestAdFromParams;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/excitingvideo/model/AbTestAdFromParams<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->a:Lcom/ss/android/excitingvideo/model/SdkAbTestParams$a;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    if-eqz p0, :cond_25

    .line 33816586
    .line 33816587
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/AbTestAdFromParams;->adFromList:Ljava/util/List;

    .line 33816588
    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    if-eqz v1, :cond_19

    .line 33816591
    .line 33816592
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_19

    .line 33816599
    :cond_17
    const/4 v1, 0x0

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    :goto_19
    const/4 v1, 0x1

    .line 33816602
    :goto_1a
    if-nez v1, :cond_24

    .line 33816603
    .line 33816604
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/AbTestAdFromParams;->adFromList:Ljava/util/List;

    .line 33816605
    .line 33816606
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    if-eqz p1, :cond_25

    .line 33816611
    .line 33816612
    :cond_24
    const/4 v0, 0x1

    .line 33816613
    :cond_25
    if-eqz v0, :cond_2a

    .line 33816614
    .line 33816615
    iget-object p0, p0, Lcom/ss/android/excitingvideo/model/AbTestAdFromParams;->value:Ljava/lang/Object;

    .line 33816616
    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 p0, 0x0

    .line 33816619
    :goto_2b
    return-object p0
.end method


.method public static final isDynamic(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static final isDynamic(Lorg/json/JSONObject;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v1, "ad_data"

    .line 16973830
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_14

    .line 16973836
    const-string v1, "dynamic_ad"

    .line 16973838
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16973841
    move-result p0

    .line 16973842
    if-eqz p0, :cond_15

    .line 16973844
    :cond_14
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isDynamic(Lorg/json/JSONObject;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v1, "ad_data"

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_14

    .line 16973835
    .line 16973836
    const-string v1, "dynamic_ad"

    .line 16973837
    .line 16973838
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    if-eqz p0, :cond_15

    .line 16973843
    .line 16973844
    :cond_14
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method


.method public static final isM2Content(Lcom/google/gson/JsonObject;)Z
[MOD-CHANGED]
.method public static final isM2Content(Lcom/google/gson/JsonObject;)Z
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "m2_data"

    .line 17104902
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104905
    move-result-object p0

    .line 17104906
    if-eqz p0, :cond_46

    .line 17104908
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_13

    .line 17104914
    goto :goto_46

    .line 17104915
    :cond_13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 17104918
    move-result v1

    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    if-eqz v1, :cond_26

    .line 17104922
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17104925
    move-result-object p0

    .line 17104926
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->size()I

    .line 17104929
    move-result p0

    .line 17104930
    if-lez p0, :cond_46

    .line 17104932
    :goto_24
    const/4 v0, 0x1

    .line 17104933
    goto :goto_46

    .line 17104934
    :cond_26
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_46

    .line 17104940
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_46

    .line 17104950
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17104953
    move-result-object p0

    .line 17104954
    const-string v1, ""

    .line 17104956
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104962
    move-result p0

    .line 17104963
    if-lez p0, :cond_46

    .line 17104965
    goto :goto_24

    .line 17104966
    :cond_46
    :goto_46
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isM2Content(Lcom/google/gson/JsonObject;)Z
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "m2_data"

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    if-eqz p0, :cond_46

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_46

    .line 17104915
    :cond_13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    if-eqz v1, :cond_26

    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->size()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p0

    .line 17104930
    if-lez p0, :cond_46

    .line 17104931
    .line 17104932
    :goto_24
    const/4 v0, 0x1

    .line 17104933
    goto :goto_46

    .line 17104934
    :cond_26
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_46

    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_46

    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    const-string v1, ""

    .line 17104955
    .line 17104956
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p0

    .line 17104963
    if-lez p0, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_24

    .line 17104966
    :cond_46
    :goto_46
    return v0
.end method


.method public static final isM2Content(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static final isM2Content(Lorg/json/JSONObject;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "m2_data"

    .line 17039366
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    move-result-object p0

    .line 17039370
    if-eqz p0, :cond_31

    .line 17039372
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17039374
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_15

    .line 17039380
    goto :goto_31

    .line 17039381
    :cond_15
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    if-eqz v1, :cond_24

    .line 17039386
    check-cast p0, Lorg/json/JSONObject;

    .line 17039388
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 17039391
    move-result p0

    .line 17039392
    if-lez p0, :cond_31

    .line 17039394
    :goto_22
    const/4 v0, 0x1

    .line 17039395
    goto :goto_31

    .line 17039396
    :cond_24
    instance-of v1, p0, Ljava/lang/String;

    .line 17039398
    if-eqz v1, :cond_31

    .line 17039400
    check-cast p0, Ljava/lang/CharSequence;

    .line 17039402
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039405
    move-result p0

    .line 17039406
    if-lez p0, :cond_31

    .line 17039408
    goto :goto_22

    .line 17039409
    :cond_31
    :goto_31
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isM2Content(Lorg/json/JSONObject;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "m2_data"

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    if-eqz p0, :cond_31

    .line 17039371
    .line 17039372
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_31

    .line 17039381
    :cond_15
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    if-eqz v1, :cond_24

    .line 17039385
    .line 17039386
    check-cast p0, Lorg/json/JSONObject;

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    if-lez p0, :cond_31

    .line 17039393
    .line 17039394
    :goto_22
    const/4 v0, 0x1

    .line 17039395
    goto :goto_31

    .line 17039396
    :cond_24
    instance-of v1, p0, Ljava/lang/String;

    .line 17039397
    .line 17039398
    if-eqz v1, :cond_31

    .line 17039399
    .line 17039400
    check-cast p0, Ljava/lang/CharSequence;

    .line 17039401
    .line 17039402
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p0

    .line 17039406
    if-lez p0, :cond_31

    .line 17039407
    .line 17039408
    goto :goto_22

    .line 17039409
    :cond_31
    :goto_31
    return v0
.end method


.method public static final isMainProcess()Z
[MOD-CHANGED]
.method public static final isMainProcess()Z
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x2

    .line 196612
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196618
    if-eqz v0, :cond_18

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_13

    .line 196626
    goto :goto_18

    .line 196627
    :cond_13
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 196630
    move-result v0

    .line 196631
    return v0

    .line 196632
    :cond_18
    :goto_18
    const/4 v0, 0x0

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isMainProcess()Z
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x2

    .line 196612
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196617
    .line 196618
    if-eqz v0, :cond_18

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_18

    .line 196627
    :cond_13
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    return v0

    .line 196632
    :cond_18
    :goto_18
    const/4 v0, 0x0

    .line 196633
    return v0
.end method


.method public static final isNotNullOrEmpty(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final isNotNullOrEmpty(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_10

    .line 16973827
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973830
    move-result p0

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    if-lez p0, :cond_c

    .line 16973834
    const/4 p0, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p0, 0x0

    .line 16973837
    :goto_d
    if-ne p0, v1, :cond_10

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isNotNullOrEmpty(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_10

    .line 16973826
    .line 16973827
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p0

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    if-lez p0, :cond_c

    .line 16973833
    .line 16973834
    const/4 p0, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p0, 0x0

    .line 16973837
    :goto_d
    if-ne p0, v1, :cond_10

    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    :cond_10
    return v0
.end method


.method public static final isPreload(Lzn7/g;)Z
[MOD-CHANGED]
.method public static final isPreload(Lzn7/g;)Z
    .registers 1

    .prologue
    .line 16777216
    instance-of p0, p0, Lzn7/m;

    .line 16777218
    return p0
.end method

[INNER-ORIGINAL]
.method public static final isPreload(Lzn7/g;)Z
    .registers 1

    .prologue
    .line 16777216
    instance-of p0, p0, Lzn7/m;

    .line 16777217
    .line 16777218
    return p0
.end method


.method public static final isValid(Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;)Z
[MOD-CHANGED]
.method public static final isValid(Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p0, p0, Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;->taskType:Ljava/lang/String;

    .line 16908294
    invoke-static {p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final isValid(Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p0, p0, Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;->taskType:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-static {p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final millisecondsToSeconds(J)J
[MOD-CHANGED]
.method public static final millisecondsToSeconds(J)J
    .registers 4

    .prologue
    .line 16842752
    const/16 v0, 0x3e8

    .line 16842754
    int-to-long v0, v0

    .line 16842755
    div-long/2addr p0, v0

    .line 16842756
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final millisecondsToSeconds(J)J
    .registers 4

    .prologue
    .line 16842752
    const/16 v0, 0x3e8

    .line 16842753
    .line 16842754
    int-to-long v0, v0

    .line 16842755
    div-long/2addr p0, v0

    .line 16842756
    return-wide p0
.end method


.method public static final onErrorCompat(Lcom/ss/android/excitingvideo/ExcitingVideoListener;ILjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static final onErrorCompat(Lcom/ss/android/excitingvideo/ExcitingVideoListener;ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    instance-of v0, p0, Lcom/ss/android/excitingvideo/g;

    .line 67305478
    if-eqz v0, :cond_e

    .line 67305480
    check-cast p0, Lcom/ss/android/excitingvideo/g;

    .line 67305482
    invoke-interface {p0, p1, p2, p3}, Lcom/ss/android/excitingvideo/g;->onError(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 67305485
    goto :goto_11

    .line 67305486
    :cond_e
    invoke-interface {p0, p1, p2}, Lcom/ss/android/excitingvideo/ExcitingVideoListener;->onError(ILjava/lang/String;)V

    .line 67305489
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static final onErrorCompat(Lcom/ss/android/excitingvideo/ExcitingVideoListener;ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    instance-of v0, p0, Lcom/ss/android/excitingvideo/g;

    .line 67305477
    .line 67305478
    if-eqz v0, :cond_e

    .line 67305479
    .line 67305480
    check-cast p0, Lcom/ss/android/excitingvideo/g;

    .line 67305481
    .line 67305482
    invoke-interface {p0, p1, p2, p3}, Lcom/ss/android/excitingvideo/g;->onError(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 67305483
    .line 67305484
    .line 67305485
    goto :goto_11

    .line 67305486
    :cond_e
    invoke-interface {p0, p1, p2}, Lcom/ss/android/excitingvideo/ExcitingVideoListener;->onError(ILjava/lang/String;)V

    .line 67305487
    .line 67305488
    .line 67305489
    :goto_11
    return-void
.end method


.method public static final onSuccessCompat(Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lcom/ss/android/excitingvideo/model/r;)V
[MOD-CHANGED]
.method public static final onSuccessCompat(Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lcom/ss/android/excitingvideo/model/r;)V
    .registers 2

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of p1, p0, Lcom/ss/android/excitingvideo/g;

    .line 33751046
    if-eqz p1, :cond_e

    .line 33751048
    check-cast p0, Lcom/ss/android/excitingvideo/g;

    .line 33751050
    invoke-interface {p0}, Lcom/ss/android/excitingvideo/g;->a()V

    .line 33751053
    goto :goto_11

    .line 33751054
    :cond_e
    invoke-interface {p0}, Lcom/ss/android/excitingvideo/ExcitingVideoListener;->onSuccess()V

    .line 33751057
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static final onSuccessCompat(Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lcom/ss/android/excitingvideo/model/r;)V
    .registers 2

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of p1, p0, Lcom/ss/android/excitingvideo/g;

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_e

    .line 33751047
    .line 33751048
    check-cast p0, Lcom/ss/android/excitingvideo/g;

    .line 33751049
    .line 33751050
    invoke-interface {p0}, Lcom/ss/android/excitingvideo/g;->a()V

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_11

    .line 33751054
    :cond_e
    invoke-interface {p0}, Lcom/ss/android/excitingvideo/ExcitingVideoListener;->onSuccess()V

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    return-void
.end method


.method public static final putAll(Lorg/json/JSONObject;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final putAll(Lorg/json/JSONObject;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_28

    .line 33816582
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816589
    move-result-object p1

    .line 33816590
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_28

    .line 33816596
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816602
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Ljava/lang/String;

    .line 33816608
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-static {p0, v1, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816615
    goto :goto_e

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static final putAll(Lorg/json/JSONObject;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p1, :cond_28

    .line 33816581
    .line 33816582
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_28

    .line 33816595
    .line 33816596
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816601
    .line 33816602
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Ljava/lang/String;

    .line 33816607
    .line 33816608
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-static {p0, v1, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_e

    .line 33816616
    :cond_28
    return-void
.end method


.method public static final putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static final putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p1, :cond_24

    .line 33882118
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 33882121
    move-result v0

    .line 33882122
    if-lez v0, :cond_24

    .line 33882124
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882127
    move-result-object v0

    .line 33882128
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_24

    .line 33882134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    move-result-object v1

    .line 33882138
    check-cast v1, Ljava/lang/String;

    .line 33882140
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882143
    move-result-object v2

    .line 33882144
    invoke-static {p0, v1, v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882147
    goto :goto_10

    .line 33882148
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static final putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p1, :cond_24

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-lez v0, :cond_24

    .line 33882123
    .line 33882124
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_24

    .line 33882133
    .line 33882134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    check-cast v1, Ljava/lang/String;

    .line 33882139
    .line 33882140
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    invoke-static {p0, v1, v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_10

    .line 33882148
    :cond_24
    return-void
.end method


.method public static final runOnUiThread(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final runOnUiThread(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973830
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973837
    new-instance v1, Lfo7/a;

    .line 16973839
    invoke-direct {v1, p0}, Lfo7/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973842
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public static final runOnUiThread(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973829
    .line 16973830
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance v1, Lfo7/a;

    .line 16973838
    .line 16973839
    invoke-direct {v1, p0}, Lfo7/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method private static final runOnUiThread$lambda$0(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method private static final runOnUiThread$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private static final runOnUiThread$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static final safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static final safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    if-eqz p1, :cond_c

    .line 50528262
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50528265
    move-result v1

    .line 50528266
    if-nez v1, :cond_d

    .line 50528268
    :cond_c
    const/4 v0, 0x1

    .line 50528269
    :cond_d
    if-nez v0, :cond_1a

    .line 50528271
    if-nez p2, :cond_12

    .line 50528273
    goto :goto_1a

    .line 50528274
    :cond_12
    :try_start_12
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_15} :catch_16

    .line 50528277
    goto :goto_1a

    .line 50528278
    :catch_16
    move-exception p0

    .line 50528279
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50528282
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    if-eqz p1, :cond_c

    .line 50528261
    .line 50528262
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v1

    .line 50528266
    if-nez v1, :cond_d

    .line 50528267
    .line 50528268
    :cond_c
    const/4 v0, 0x1

    .line 50528269
    :cond_d
    if-nez v0, :cond_1a

    .line 50528270
    .line 50528271
    if-nez p2, :cond_12

    .line 50528272
    .line 50528273
    goto :goto_1a

    .line 50528274
    :cond_12
    :try_start_12
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_15} :catch_16

    .line 50528275
    .line 50528276
    .line 50528277
    goto :goto_1a

    .line 50528278
    :catch_16
    move-exception p0

    .line 50528279
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    :goto_1a
    return-void
.end method


.method public static final safelyAddView(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public static final safelyAddView(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50528262
    move-result-object v0

    .line 50528263
    if-eqz v0, :cond_17

    .line 50528265
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50528268
    move-result-object v0

    .line 50528269
    const-string v1, ""

    .line 50528271
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528274
    check-cast v0, Landroid/view/ViewGroup;

    .line 50528276
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50528279
    :cond_17
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public static final safelyAddView(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v0

    .line 50528263
    if-eqz v0, :cond_17

    .line 50528264
    .line 50528265
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v0

    .line 50528269
    const-string v1, ""

    .line 50528270
    .line 50528271
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528272
    .line 50528273
    .line 50528274
    check-cast v0, Landroid/view/ViewGroup;

    .line 50528275
    .line 50528276
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method


.method public static final setDEFAULT_CACHE_DURATION(J)V
[MOD-CHANGED]
.method public static final setDEFAULT_CACHE_DURATION(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->DEFAULT_CACHE_DURATION:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setDEFAULT_CACHE_DURATION(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->DEFAULT_CACHE_DURATION:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static final setDEFAULT_HTTP_CODE(I)V
[MOD-CHANGED]
.method public static final setDEFAULT_HTTP_CODE(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->DEFAULT_HTTP_CODE:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setDEFAULT_HTTP_CODE(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->DEFAULT_HTTP_CODE:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static final startTrace(Lpn/a;)V
[MOD-CHANGED]
.method public static final startTrace(Lpn/a;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_11

    .line 16973826
    invoke-interface {p0}, Lpn/a;->a()Z

    .line 16973829
    move-result v0

    .line 16973830
    xor-int/lit8 v0, v0, 0x1

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p0, 0x0

    .line 16973836
    :goto_c
    if-eqz p0, :cond_11

    .line 16973838
    invoke-interface {p0}, Lpn/a;->start()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static final startTrace(Lpn/a;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_11

    .line 16973825
    .line 16973826
    invoke-interface {p0}, Lpn/a;->a()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    xor-int/lit8 v0, v0, 0x1

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p0, 0x0

    .line 16973836
    :goto_c
    if-eqz p0, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {p0}, Lpn/a;->start()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public static final stopTrace(Lpn/a;)V
[MOD-CHANGED]
.method public static final stopTrace(Lpn/a;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_f

    .line 16908290
    invoke-interface {p0}, Lpn/a;->a()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_9

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    :goto_a
    if-eqz p0, :cond_f

    .line 16908300
    invoke-interface {p0}, Lpn/a;->stop()V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final stopTrace(Lpn/a;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_f

    .line 16908289
    .line 16908290
    invoke-interface {p0}, Lpn/a;->a()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    :goto_a
    if-eqz p0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {p0}, Lpn/a;->stop()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public static final toTemplateDataInfo(Lcom/bytedance/forest/model/Response;)Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;
[MOD-CHANGED]
.method public static final toTemplateDataInfo(Lcom/bytedance/forest/model/Response;)Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_6

    .line 17039362
    sget p0, Leo7/t;->a:I

    .line 17039364
    const/4 p0, 0x0

    .line 17039365
    return-object p0

    .line 17039366
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-nez v0, :cond_e

    .line 17039372
    const/4 v0, -0x1

    .line 17039373
    goto :goto_16

    .line 17039374
    :cond_e
    sget-object v1, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt$a;->a:[I

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039379
    move-result v0

    .line 17039380
    aget v0, v1, v0

    .line 17039382
    :goto_16
    const/4 v1, 0x1

    .line 17039383
    const/4 v2, 0x3

    .line 17039384
    if-eq v0, v1, :cond_27

    .line 17039386
    const/4 v1, 0x4

    .line 17039387
    const/4 v3, 0x2

    .line 17039388
    if-eq v0, v3, :cond_26

    .line 17039390
    if-eq v0, v2, :cond_26

    .line 17039392
    if-eq v0, v1, :cond_24

    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    const/4 v2, 0x2

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v2, 0x4

    .line 17039399
    :cond_27
    :goto_27
    new-instance v0, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;

    .line 17039401
    invoke-virtual {p0}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-virtual {p0}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-virtual {p0}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    .line 17039412
    move-result-object p0

    .line 17039413
    invoke-direct {v0, v1, p0, v2, v2}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;-><init>([BLjava/lang/String;II)V

    .line 17039416
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final toTemplateDataInfo(Lcom/bytedance/forest/model/Response;)Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_6

    .line 17039361
    .line 17039362
    sget p0, Leo7/t;->a:I

    .line 17039363
    .line 17039364
    const/4 p0, 0x0

    .line 17039365
    return-object p0

    .line 17039366
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-nez v0, :cond_e

    .line 17039371
    .line 17039372
    const/4 v0, -0x1

    .line 17039373
    goto :goto_16

    .line 17039374
    :cond_e
    sget-object v1, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt$a;->a:[I

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    aget v0, v1, v0

    .line 17039381
    .line 17039382
    :goto_16
    const/4 v1, 0x1

    .line 17039383
    const/4 v2, 0x3

    .line 17039384
    if-eq v0, v1, :cond_27

    .line 17039385
    .line 17039386
    const/4 v1, 0x4

    .line 17039387
    const/4 v3, 0x2

    .line 17039388
    if-eq v0, v3, :cond_26

    .line 17039389
    .line 17039390
    if-eq v0, v2, :cond_26

    .line 17039391
    .line 17039392
    if-eq v0, v1, :cond_24

    .line 17039393
    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    const/4 v2, 0x2

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v2, 0x4

    .line 17039399
    :cond_27
    :goto_27
    new-instance v0, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;

    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-virtual {p0}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-virtual {p0}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    invoke-direct {v0, v1, p0, v2, v2}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;-><init>([BLjava/lang/String;II)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-object v0
.end method


