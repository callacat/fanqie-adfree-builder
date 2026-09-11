## classes6/az5/l0.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9a700

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Laz5/l0;

    .line 262152
    invoke-direct {v0}, Laz5/l0;-><init>()V

    .line 262155
    sput-object v0, Laz5/l0;->a:Laz5/l0;

    .line 262157
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 262159
    const-string v1, "KEY_IS_TIMING_PAUSE_READ"

    .line 262161
    const/4 v2, 0x4

    .line 262162
    invoke-static {v0, v1, v2}, Lcom/dragon/read/polaris/utils/a;->a(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)Z

    .line 262165
    move-result v1

    .line 262166
    sput-boolean v1, Laz5/l0;->b:Z

    .line 262168
    const-string v1, "KEY_IS_TIMING_PAUSE_VIDEO"

    .line 262170
    invoke-static {v0, v1, v2}, Lcom/dragon/read/polaris/utils/a;->a(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)Z

    .line 262173
    move-result v0

    .line 262174
    sput-boolean v0, Laz5/l0;->c:Z

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9a700

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Laz5/l0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Laz5/l0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Laz5/l0;->a:Laz5/l0;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 262158
    .line 262159
    const-string v1, "KEY_IS_TIMING_PAUSE_READ"

    .line 262160
    .line 262161
    const/4 v2, 0x4

    .line 262162
    invoke-static {v0, v1, v2}, Lcom/dragon/read/polaris/utils/a;->a(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    sput-boolean v1, Laz5/l0;->b:Z

    .line 262167
    .line 262168
    const-string v1, "KEY_IS_TIMING_PAUSE_VIDEO"

    .line 262169
    .line 262170
    invoke-static {v0, v1, v2}, Lcom/dragon/read/polaris/utils/a;->a(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    sput-boolean v0, Laz5/l0;->c:Z

    .line 262175
    .line 262176
    return-void
.end method


.method public static a(JLjava/lang/String;)V
[MOD-CHANGED]
.method public static a(JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const-class v1, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;

    .line 33947654
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947657
    move-result-object v1

    .line 33947658
    check-cast v1, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;

    .line 33947660
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;->clearCache()V

    .line 33947663
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947665
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33947668
    move-result-object v1

    .line 33947669
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->isCyberUseKmp()Z

    .line 33947672
    move-result v1

    .line 33947673
    if-eqz v1, :cond_31

    .line 33947675
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 33947677
    const-class v2, Lhs1/b;

    .line 33947679
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947682
    move-result-object v2

    .line 33947683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33947689
    move-result-object v1

    .line 33947690
    check-cast v1, Lhs1/b;

    .line 33947692
    if-eqz v1, :cond_31

    .line 33947694
    invoke-interface {v1}, Lhs1/b;->clearCache()V

    .line 33947697
    :cond_31
    const-string v1, "short_video"

    .line 33947699
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947702
    move-result v1

    .line 33947703
    if-eqz v1, :cond_86

    .line 33947705
    invoke-static {v0}, Laz5/l0;->f(Z)V

    .line 33947708
    sget-object p0, Lt16/s;->a:Lt16/s;

    .line 33947710
    sget-object p1, Lq16/r1;->a:Lq16/r1;

    .line 33947712
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947715
    invoke-static {}, Lq16/r1;->a()Lwq1/a;

    .line 33947718
    move-result-object p1

    .line 33947719
    const-wide/16 v0, 0x0

    .line 33947721
    if-eqz p1, :cond_4e

    .line 33947723
    iget-wide p1, p1, Lwq1/a;->g:J

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    move-wide p1, v0

    .line 33947727
    :goto_4f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947730
    invoke-static {p1, p2}, Lt16/s;->R(J)V

    .line 33947733
    sget-object p0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 33947735
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 33947741
    move-result p1

    .line 33947742
    if-eqz p1, :cond_73

    .line 33947744
    sget-object p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 33947746
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    sget-object p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c:Lq16/b;

    .line 33947751
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947754
    move-result p0

    .line 33947755
    if-eqz p0, :cond_73

    .line 33947757
    const-string p0, "short_video_player"

    .line 33947759
    invoke-static {v0, v1, p0}, Lzy5/a;->a(JLjava/lang/String;)V

    .line 33947762
    goto :goto_7b

    .line 33947763
    :cond_73
    sget-object p0, Ll15/y0;->a:Ll15/y0;

    .line 33947765
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947768
    invoke-static {v0, v1}, Ll15/y0;->M(J)V

    .line 33947771
    :goto_7b
    sget-object p0, Ll15/y0;->a:Ll15/y0;

    .line 33947773
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    const-string p0, "timing_resume"

    .line 33947778
    invoke-static {p0}, Ll15/y0;->N(Ljava/lang/String;)V

    .line 33947781
    goto :goto_a5

    .line 33947782
    :cond_86
    const-string v1, "read"

    .line 33947784
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947787
    move-result p2

    .line 33947788
    if-eqz p2, :cond_a5

    .line 33947790
    invoke-static {v0}, Laz5/l0;->e(Z)V

    .line 33947793
    sget-object p2, Lt16/s;->a:Lt16/s;

    .line 33947795
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947798
    invoke-static {p0, p1}, Lt16/s;->F(J)V

    .line 33947801
    sget-object p0, Lz06/a3;->a:Lz06/a3;

    .line 33947803
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947806
    sget-object p0, Lz06/a3;->c:Lcz5/n;

    .line 33947808
    if-eqz p0, :cond_a5

    .line 33947810
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33947813
    :cond_a5
    :goto_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const-class v1, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;

    .line 33947653
    .line 33947654
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    check-cast v1, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;

    .line 33947659
    .line 33947660
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;->clearCache()V

    .line 33947661
    .line 33947662
    .line 33947663
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947664
    .line 33947665
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v1

    .line 33947669
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->isCyberUseKmp()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v1

    .line 33947673
    if-eqz v1, :cond_31

    .line 33947674
    .line 33947675
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 33947676
    .line 33947677
    const-class v2, Lhs1/b;

    .line 33947678
    .line 33947679
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v2

    .line 33947683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    check-cast v1, Lhs1/b;

    .line 33947691
    .line 33947692
    if-eqz v1, :cond_31

    .line 33947693
    .line 33947694
    invoke-interface {v1}, Lhs1/b;->clearCache()V

    .line 33947695
    .line 33947696
    .line 33947697
    :cond_31
    const-string v1, "short_video"

    .line 33947698
    .line 33947699
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v1

    .line 33947703
    if-eqz v1, :cond_86

    .line 33947704
    .line 33947705
    invoke-static {v0}, Laz5/l0;->f(Z)V

    .line 33947706
    .line 33947707
    .line 33947708
    sget-object p0, Lt16/s;->a:Lt16/s;

    .line 33947709
    .line 33947710
    sget-object p1, Lq16/r1;->a:Lq16/r1;

    .line 33947711
    .line 33947712
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-static {}, Lq16/r1;->a()Lwq1/a;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    const-wide/16 v0, 0x0

    .line 33947720
    .line 33947721
    if-eqz p1, :cond_4e

    .line 33947722
    .line 33947723
    iget-wide p1, p1, Lwq1/a;->g:J

    .line 33947724
    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    move-wide p1, v0

    .line 33947727
    :goto_4f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-static {p1, p2}, Lt16/s;->R(J)V

    .line 33947731
    .line 33947732
    .line 33947733
    sget-object p0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 33947734
    .line 33947735
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p1

    .line 33947742
    if-eqz p1, :cond_73

    .line 33947743
    .line 33947744
    sget-object p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 33947745
    .line 33947746
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    .line 33947748
    .line 33947749
    sget-object p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c:Lq16/b;

    .line 33947750
    .line 33947751
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p0

    .line 33947755
    if-eqz p0, :cond_73

    .line 33947756
    .line 33947757
    const-string p0, "short_video_player"

    .line 33947758
    .line 33947759
    invoke-static {v0, v1, p0}, Lzy5/a;->a(JLjava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    goto :goto_7b

    .line 33947763
    :cond_73
    sget-object p0, Ll15/y0;->a:Ll15/y0;

    .line 33947764
    .line 33947765
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-static {v0, v1}, Ll15/y0;->M(J)V

    .line 33947769
    .line 33947770
    .line 33947771
    :goto_7b
    sget-object p0, Ll15/y0;->a:Ll15/y0;

    .line 33947772
    .line 33947773
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    .line 33947775
    .line 33947776
    const-string p0, "timing_resume"

    .line 33947777
    .line 33947778
    invoke-static {p0}, Ll15/y0;->N(Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_a5

    .line 33947782
    :cond_86
    const-string v1, "read"

    .line 33947783
    .line 33947784
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result p2

    .line 33947788
    if-eqz p2, :cond_a5

    .line 33947789
    .line 33947790
    invoke-static {v0}, Laz5/l0;->e(Z)V

    .line 33947791
    .line 33947792
    .line 33947793
    sget-object p2, Lt16/s;->a:Lt16/s;

    .line 33947794
    .line 33947795
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static {p0, p1}, Lt16/s;->F(J)V

    .line 33947799
    .line 33947800
    .line 33947801
    sget-object p0, Lz06/a3;->a:Lz06/a3;

    .line 33947802
    .line 33947803
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947804
    .line 33947805
    .line 33947806
    sget-object p0, Lz06/a3;->c:Lcz5/n;

    .line 33947807
    .line 33947808
    if-eqz p0, :cond_a5

    .line 33947809
    .line 33947810
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    :goto_a5
    return-void
.end method


.method public static b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static b(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    const-string v0, "user_group"

    .line 17104901
    const-string v1, ""

    .line 17104903
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    const-string v2, "negative"

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    const/4 v4, 0x2

    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104918
    move-result v0

    .line 17104919
    sput-boolean v0, Laz5/l0;->d:Z

    .line 17104921
    const-string v0, "style"

    .line 17104923
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    move-result-object p0

    .line 17104927
    const-string v0, "piggybank"

    .line 17104929
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    move-result p0

    .line 17104933
    sput-boolean p0, Laz5/l0;->e:Z

    .line 17104935
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104937
    const-string v0, "init negative user ab result: "

    .line 17104939
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    sget-boolean v0, Laz5/l0;->d:Z

    .line 17104944
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104947
    const-string v0, ", "

    .line 17104949
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    sget-boolean v0, Laz5/l0;->e:Z

    .line 17104954
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object p0

    .line 17104961
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104963
    const-string v1, "growth"

    .line 17104965
    const-string v2, "PolarisTimingController"

    .line 17104967
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    const-string v0, "user_group"

    .line 17104900
    .line 17104901
    const-string v1, ""

    .line 17104902
    .line 17104903
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v2, "negative"

    .line 17104911
    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    const/4 v4, 0x2

    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    sput-boolean v0, Laz5/l0;->d:Z

    .line 17104920
    .line 17104921
    const-string v0, "style"

    .line 17104922
    .line 17104923
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    const-string v0, "piggybank"

    .line 17104928
    .line 17104929
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p0

    .line 17104933
    sput-boolean p0, Laz5/l0;->e:Z

    .line 17104934
    .line 17104935
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v0, "init negative user ab result: "

    .line 17104938
    .line 17104939
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    sget-boolean v0, Laz5/l0;->d:Z

    .line 17104943
    .line 17104944
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v0, ", "

    .line 17104948
    .line 17104949
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    sget-boolean v0, Laz5/l0;->e:Z

    .line 17104953
    .line 17104954
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    const-string v1, "growth"

    .line 17104964
    .line 17104965
    const-string v2, "PolarisTimingController"

    .line 17104966
    .line 17104967
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/singleab/c;->d()Z

    .line 262147
    move-result v0

    .line 262148
    const-string v1, "consumption_pendant_manual_done"

    .line 262150
    if-eqz v0, :cond_10

    .line 262152
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/singleab/c;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v0}, Laz5/l0;->b(Lorg/json/JSONObject;)V

    .line 262159
    return-void

    .line 262160
    :cond_10
    new-instance v0, Ljava/util/HashMap;

    .line 262162
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262165
    const-string v2, "ab_key"

    .line 262167
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 262173
    move-result-object v1

    .line 262174
    new-instance v2, Laz5/l0$a;

    .line 262176
    invoke-direct {v2}, Laz5/l0$a;-><init>()V

    .line 262179
    const-string/jumbo v3, "v_lab/get_single_ab"

    .line 262182
    invoke-interface {v1, v3, v0, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executeGet(Ljava/lang/String;Ljava/util/Map;Liu1/w;)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/singleab/c;->d()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const-string v1, "consumption_pendant_manual_done"

    .line 262149
    .line 262150
    if-eqz v0, :cond_10

    .line 262151
    .line 262152
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/singleab/c;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v0}, Laz5/l0;->b(Lorg/json/JSONObject;)V

    .line 262157
    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    new-instance v0, Ljava/util/HashMap;

    .line 262161
    .line 262162
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    const-string v2, "ab_key"

    .line 262166
    .line 262167
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    new-instance v2, Laz5/l0$a;

    .line 262175
    .line 262176
    invoke-direct {v2}, Laz5/l0$a;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    const-string/jumbo v3, "v_lab/get_single_ab"

    .line 262180
    .line 262181
    .line 262182
    invoke-interface {v1, v3, v0, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executeGet(Ljava/lang/String;Ljava/util/Map;Liu1/w;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public static d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-boolean v1, Laz5/l0;->d:Z

    .line 17170438
    if-nez v1, :cond_f

    .line 17170440
    invoke-static {v0}, Laz5/l0;->f(Z)V

    .line 17170443
    invoke-static {v0}, Laz5/l0;->e(Z)V

    .line 17170446
    return v0

    .line 17170447
    :cond_f
    const-string v1, "read"

    .line 17170449
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_59

    .line 17170455
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170457
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170460
    move-result-object p0

    .line 17170461
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170464
    move-result p0

    .line 17170465
    if-nez p0, :cond_24

    .line 17170467
    return v0

    .line 17170468
    :cond_24
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170471
    move-result-object p0

    .line 17170472
    invoke-virtual {p0}, Lzz5/x6;->O0()Z

    .line 17170475
    move-result p0

    .line 17170476
    if-nez p0, :cond_2f

    .line 17170478
    return v0

    .line 17170479
    :cond_2f
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170481
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170484
    move-result-object p0

    .line 17170485
    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/IUIService;->isReaderProgressCanShow()Z

    .line 17170488
    move-result p0

    .line 17170489
    if-nez p0, :cond_3c

    .line 17170491
    return v0

    .line 17170492
    :cond_3c
    sget-object p0, Laz5/n;->a:Laz5/n;

    .line 17170494
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {}, Laz5/n;->d()Z

    .line 17170500
    move-result p0

    .line 17170501
    if-eqz p0, :cond_48

    .line 17170503
    return v0

    .line 17170504
    :cond_48
    sget-object p0, Lkp3/t;->a:Lkp3/t;

    .line 17170506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 17170512
    move-result-object p0

    .line 17170513
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->reverseReadPause:Z

    .line 17170515
    if-eqz p0, :cond_56

    .line 17170517
    return v0

    .line 17170518
    :cond_56
    sget-boolean p0, Laz5/l0;->b:Z

    .line 17170520
    return p0

    .line 17170521
    :cond_59
    const-string v1, "short_video"

    .line 17170523
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170526
    move-result p0

    .line 17170527
    if-eqz p0, :cond_90

    .line 17170529
    sget-object p0, Ln06/m;->a:Ln06/m;

    .line 17170531
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    const-string p0, "pendant_go_detail_short_video"

    .line 17170536
    invoke-static {p0}, Ln06/m;->c(Ljava/lang/String;)Lb12/i;

    .line 17170539
    move-result-object p0

    .line 17170540
    if-nez p0, :cond_6f

    .line 17170542
    return v0

    .line 17170543
    :cond_6f
    sget-object p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 17170545
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    sget-boolean p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->J:Z

    .line 17170550
    if-eqz p0, :cond_79

    .line 17170552
    return v0

    .line 17170553
    :cond_79
    sget-object p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c:Lq16/b;

    .line 17170555
    sget-object v1, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 17170557
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170560
    move-result p0

    .line 17170561
    if-eqz p0, :cond_84

    .line 17170563
    return v0

    .line 17170564
    :cond_84
    sget-object p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c:Lq16/b;

    .line 17170566
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->s()Z

    .line 17170569
    move-result p0

    .line 17170570
    if-nez p0, :cond_8d

    .line 17170572
    return v0

    .line 17170573
    :cond_8d
    sget-boolean p0, Laz5/l0;->c:Z

    .line 17170575
    return p0

    .line 17170576
    :cond_90
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-boolean v1, Laz5/l0;->d:Z

    .line 17170437
    .line 17170438
    if-nez v1, :cond_f

    .line 17170439
    .line 17170440
    invoke-static {v0}, Laz5/l0;->f(Z)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {v0}, Laz5/l0;->e(Z)V

    .line 17170444
    .line 17170445
    .line 17170446
    return v0

    .line 17170447
    :cond_f
    const-string v1, "read"

    .line 17170448
    .line 17170449
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_59

    .line 17170454
    .line 17170455
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170456
    .line 17170457
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p0

    .line 17170461
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result p0

    .line 17170465
    if-nez p0, :cond_24

    .line 17170466
    .line 17170467
    return v0

    .line 17170468
    :cond_24
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p0

    .line 17170472
    invoke-virtual {p0}, Lzz5/x6;->O0()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result p0

    .line 17170476
    if-nez p0, :cond_2f

    .line 17170477
    .line 17170478
    return v0

    .line 17170479
    :cond_2f
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170480
    .line 17170481
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p0

    .line 17170485
    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/IUIService;->isReaderProgressCanShow()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result p0

    .line 17170489
    if-nez p0, :cond_3c

    .line 17170490
    .line 17170491
    return v0

    .line 17170492
    :cond_3c
    sget-object p0, Laz5/n;->a:Laz5/n;

    .line 17170493
    .line 17170494
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {}, Laz5/n;->d()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result p0

    .line 17170501
    if-eqz p0, :cond_48

    .line 17170502
    .line 17170503
    return v0

    .line 17170504
    :cond_48
    sget-object p0, Lkp3/t;->a:Lkp3/t;

    .line 17170505
    .line 17170506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p0

    .line 17170513
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->reverseReadPause:Z

    .line 17170514
    .line 17170515
    if-eqz p0, :cond_56

    .line 17170516
    .line 17170517
    return v0

    .line 17170518
    :cond_56
    sget-boolean p0, Laz5/l0;->b:Z

    .line 17170519
    .line 17170520
    return p0

    .line 17170521
    :cond_59
    const-string v1, "short_video"

    .line 17170522
    .line 17170523
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result p0

    .line 17170527
    if-eqz p0, :cond_90

    .line 17170528
    .line 17170529
    sget-object p0, Ln06/m;->a:Ln06/m;

    .line 17170530
    .line 17170531
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string p0, "pendant_go_detail_short_video"

    .line 17170535
    .line 17170536
    invoke-static {p0}, Ln06/m;->c(Ljava/lang/String;)Lb12/i;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p0

    .line 17170540
    if-nez p0, :cond_6f

    .line 17170541
    .line 17170542
    return v0

    .line 17170543
    :cond_6f
    sget-object p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 17170544
    .line 17170545
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    sget-boolean p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->J:Z

    .line 17170549
    .line 17170550
    if-eqz p0, :cond_79

    .line 17170551
    .line 17170552
    return v0

    .line 17170553
    :cond_79
    sget-object p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c:Lq16/b;

    .line 17170554
    .line 17170555
    sget-object v1, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 17170556
    .line 17170557
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result p0

    .line 17170561
    if-eqz p0, :cond_84

    .line 17170562
    .line 17170563
    return v0

    .line 17170564
    :cond_84
    sget-object p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c:Lq16/b;

    .line 17170565
    .line 17170566
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->s()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result p0

    .line 17170570
    if-nez p0, :cond_8d

    .line 17170571
    .line 17170572
    return v0

    .line 17170573
    :cond_8d
    sget-boolean p0, Laz5/l0;->c:Z

    .line 17170574
    .line 17170575
    return p0

    .line 17170576
    :cond_90
    return v0
.end method


.method public static e(Z)V
[MOD-CHANGED]
.method public static e(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Laz5/l0;->b:Z

    .line 16908290
    if-eq v0, p0, :cond_d

    .line 16908292
    sput-boolean p0, Laz5/l0;->b:Z

    .line 16908294
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 16908296
    const-string v1, "KEY_IS_TIMING_PAUSE_READ"

    .line 16908298
    invoke-static {v0, v1, p0}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Laz5/l0;->b:Z

    .line 16908289
    .line 16908290
    if-eq v0, p0, :cond_d

    .line 16908291
    .line 16908292
    sput-boolean p0, Laz5/l0;->b:Z

    .line 16908293
    .line 16908294
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 16908295
    .line 16908296
    const-string v1, "KEY_IS_TIMING_PAUSE_READ"

    .line 16908297
    .line 16908298
    invoke-static {v0, v1, p0}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public static f(Z)V
[MOD-CHANGED]
.method public static f(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Laz5/l0;->c:Z

    .line 16908290
    if-eq v0, p0, :cond_d

    .line 16908292
    sput-boolean p0, Laz5/l0;->c:Z

    .line 16908294
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 16908296
    const-string v1, "KEY_IS_TIMING_PAUSE_VIDEO"

    .line 16908298
    invoke-static {v0, v1, p0}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Laz5/l0;->c:Z

    .line 16908289
    .line 16908290
    if-eq v0, p0, :cond_d

    .line 16908291
    .line 16908292
    sput-boolean p0, Laz5/l0;->c:Z

    .line 16908293
    .line 16908294
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 16908295
    .line 16908296
    const-string v1, "KEY_IS_TIMING_PAUSE_VIDEO"

    .line 16908297
    .line 16908298
    invoke-static {v0, v1, p0}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public static g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-boolean v1, Laz5/l0;->d:Z

    .line 17170438
    if-nez v1, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    const-class v1, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;

    .line 17170443
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170446
    move-result-object v1

    .line 17170447
    check-cast v1, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;

    .line 17170449
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;->clearCache()V

    .line 17170452
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170454
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->isCyberUseKmp()Z

    .line 17170461
    move-result v1

    .line 17170462
    if-eqz v1, :cond_36

    .line 17170464
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17170466
    const-class v2, Lhs1/b;

    .line 17170468
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170478
    move-result-object v1

    .line 17170479
    check-cast v1, Lhs1/b;

    .line 17170481
    if-eqz v1, :cond_36

    .line 17170483
    invoke-interface {v1}, Lhs1/b;->clearCache()V

    .line 17170486
    :cond_36
    const-string v1, "read"

    .line 17170488
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170491
    move-result v2

    .line 17170492
    const/4 v3, 0x1

    .line 17170493
    const-string v4, "short_video"

    .line 17170495
    if-eqz v2, :cond_59

    .line 17170497
    sget-object v2, Laz5/n;->a:Laz5/n;

    .line 17170499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    invoke-static {}, Laz5/n;->d()Z

    .line 17170505
    move-result v2

    .line 17170506
    if-nez v2, :cond_74

    .line 17170508
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170510
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170517
    move-result v2

    .line 17170518
    if-eqz v2, :cond_74

    .line 17170520
    goto :goto_72

    .line 17170521
    :cond_59
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170524
    move-result v2

    .line 17170525
    if-eqz v2, :cond_74

    .line 17170527
    sget-object v2, Ln06/m;->a:Ln06/m;

    .line 17170529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    const-string v2, "pendant_go_detail_short_video"

    .line 17170534
    invoke-static {v2}, Ln06/m;->c(Ljava/lang/String;)Lb12/i;

    .line 17170537
    move-result-object v2

    .line 17170538
    if-eqz v2, :cond_74

    .line 17170540
    invoke-interface {v2}, Lb12/h;->e()Z

    .line 17170543
    move-result v2

    .line 17170544
    if-nez v2, :cond_74

    .line 17170546
    :goto_72
    const/4 v2, 0x1

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v2, 0x0

    .line 17170549
    :goto_75
    if-eqz v2, :cond_b9

    .line 17170551
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170554
    move-result v2

    .line 17170555
    const-wide/16 v4, 0x0

    .line 17170557
    if-eqz v2, :cond_95

    .line 17170559
    invoke-static {v3}, Laz5/l0;->f(Z)V

    .line 17170562
    sget-object p0, Lt16/s;->a:Lt16/s;

    .line 17170564
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    invoke-static {v4, v5}, Lt16/s;->R(J)V

    .line 17170570
    sget-object p0, Ll15/y0;->a:Ll15/y0;

    .line 17170572
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    const-string p0, "timing_pause"

    .line 17170577
    invoke-static {p0}, Ll15/y0;->N(Ljava/lang/String;)V

    .line 17170580
    goto :goto_b9

    .line 17170581
    :cond_95
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170584
    move-result p0

    .line 17170585
    if-eqz p0, :cond_b9

    .line 17170587
    sget-object p0, Lkp3/t;->a:Lkp3/t;

    .line 17170589
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 17170595
    move-result-object p0

    .line 17170596
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->reverseReadPause:Z

    .line 17170598
    if-eqz p0, :cond_a9

    .line 17170600
    return-void

    .line 17170601
    :cond_a9
    invoke-static {v3}, Laz5/l0;->e(Z)V

    .line 17170604
    sget-object p0, Lt16/s;->a:Lt16/s;

    .line 17170606
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170609
    invoke-static {v4, v5}, Lt16/s;->F(J)V

    .line 17170612
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170614
    invoke-interface {p0, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgress(Z)V

    .line 17170617
    :cond_b9
    :goto_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-boolean v1, Laz5/l0;->d:Z

    .line 17170437
    .line 17170438
    if-nez v1, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    const-class v1, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;

    .line 17170442
    .line 17170443
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    check-cast v1, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;

    .line 17170448
    .line 17170449
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;->clearCache()V

    .line 17170450
    .line 17170451
    .line 17170452
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170453
    .line 17170454
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->isCyberUseKmp()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    if-eqz v1, :cond_36

    .line 17170463
    .line 17170464
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17170465
    .line 17170466
    const-class v2, Lhs1/b;

    .line 17170467
    .line 17170468
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    check-cast v1, Lhs1/b;

    .line 17170480
    .line 17170481
    if-eqz v1, :cond_36

    .line 17170482
    .line 17170483
    invoke-interface {v1}, Lhs1/b;->clearCache()V

    .line 17170484
    .line 17170485
    .line 17170486
    :cond_36
    const-string v1, "read"

    .line 17170487
    .line 17170488
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v2

    .line 17170492
    const/4 v3, 0x1

    .line 17170493
    const-string v4, "short_video"

    .line 17170494
    .line 17170495
    if-eqz v2, :cond_59

    .line 17170496
    .line 17170497
    sget-object v2, Laz5/n;->a:Laz5/n;

    .line 17170498
    .line 17170499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {}, Laz5/n;->d()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v2

    .line 17170506
    if-nez v2, :cond_74

    .line 17170507
    .line 17170508
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170509
    .line 17170510
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v2

    .line 17170518
    if-eqz v2, :cond_74

    .line 17170519
    .line 17170520
    goto :goto_72

    .line 17170521
    :cond_59
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v2

    .line 17170525
    if-eqz v2, :cond_74

    .line 17170526
    .line 17170527
    sget-object v2, Ln06/m;->a:Ln06/m;

    .line 17170528
    .line 17170529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v2, "pendant_go_detail_short_video"

    .line 17170533
    .line 17170534
    invoke-static {v2}, Ln06/m;->c(Ljava/lang/String;)Lb12/i;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    if-eqz v2, :cond_74

    .line 17170539
    .line 17170540
    invoke-interface {v2}, Lb12/h;->e()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v2

    .line 17170544
    if-nez v2, :cond_74

    .line 17170545
    .line 17170546
    :goto_72
    const/4 v2, 0x1

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v2, 0x0

    .line 17170549
    :goto_75
    if-eqz v2, :cond_b9

    .line 17170550
    .line 17170551
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v2

    .line 17170555
    const-wide/16 v4, 0x0

    .line 17170556
    .line 17170557
    if-eqz v2, :cond_95

    .line 17170558
    .line 17170559
    invoke-static {v3}, Laz5/l0;->f(Z)V

    .line 17170560
    .line 17170561
    .line 17170562
    sget-object p0, Lt16/s;->a:Lt16/s;

    .line 17170563
    .line 17170564
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {v4, v5}, Lt16/s;->R(J)V

    .line 17170568
    .line 17170569
    .line 17170570
    sget-object p0, Ll15/y0;->a:Ll15/y0;

    .line 17170571
    .line 17170572
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    const-string p0, "timing_pause"

    .line 17170576
    .line 17170577
    invoke-static {p0}, Ll15/y0;->N(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_b9

    .line 17170581
    :cond_95
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170582
    .line 17170583
    .line 17170584
    move-result p0

    .line 17170585
    if-eqz p0, :cond_b9

    .line 17170586
    .line 17170587
    sget-object p0, Lkp3/t;->a:Lkp3/t;

    .line 17170588
    .line 17170589
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p0

    .line 17170596
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->reverseReadPause:Z

    .line 17170597
    .line 17170598
    if-eqz p0, :cond_a9

    .line 17170599
    .line 17170600
    return-void

    .line 17170601
    :cond_a9
    invoke-static {v3}, Laz5/l0;->e(Z)V

    .line 17170602
    .line 17170603
    .line 17170604
    sget-object p0, Lt16/s;->a:Lt16/s;

    .line 17170605
    .line 17170606
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-static {v4, v5}, Lt16/s;->F(J)V

    .line 17170610
    .line 17170611
    .line 17170612
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170613
    .line 17170614
    invoke-interface {p0, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgress(Z)V

    .line 17170615
    .line 17170616
    .line 17170617
    :cond_b9
    :goto_b9
    return-void
.end method


