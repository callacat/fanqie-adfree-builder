## classes19/kq1/b.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8a0a2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lkq1/b;

    .line 262152
    invoke-direct {v0}, Lkq1/b;-><init>()V

    .line 262155
    sput-object v0, Lkq1/b;->a:Lkq1/b;

    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    sput-object v0, Lkq1/b;->b:Ljava/util/List;

    .line 262164
    new-instance v0, Ljava/util/ArrayList;

    .line 262166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    sput-object v0, Lkq1/b;->c:Ljava/util/List;

    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262176
    sput-object v0, Lkq1/b;->d:Ljava/util/Map;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8a0a2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lkq1/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lkq1/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lkq1/b;->a:Lkq1/b;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lkq1/b;->b:Ljava/util/List;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/ArrayList;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lkq1/b;->c:Ljava/util/List;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lkq1/b;->d:Ljava/util/Map;

    .line 262177
    .line 262178
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 327680
    sget-object v0, Lmq1/c;->a:Lmq1/c;

    .line 327682
    sget v1, Lmq1/e;->a:I

    .line 327684
    const/4 v1, 0x0

    .line 327685
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    sget-object v0, Lmq1/c;->b:Lmq1/a;

    .line 327693
    if-eqz v0, :cond_1c

    .line 327695
    iget-object v0, v0, Lmq1/a;->g:Lmq1/f;

    .line 327697
    if-eqz v0, :cond_1c

    .line 327699
    invoke-interface {v0}, Lmq1/f;->b()Z

    .line 327702
    move-result v0

    .line 327703
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327706
    move-result-object v0

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v0, 0x0

    .line 327709
    :goto_1d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327711
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_26

    .line 327717
    return-void

    .line 327718
    :cond_26
    sget-wide v0, Lkq1/b;->e:J

    .line 327720
    invoke-static {v0, v1}, Lrq1/g;->c(J)Z

    .line 327723
    move-result v0

    .line 327724
    if-nez v0, :cond_42

    .line 327726
    sget-object v0, Lkq1/b;->c:Ljava/util/List;

    .line 327728
    check-cast v0, Ljava/util/ArrayList;

    .line 327730
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327733
    sget-object v0, Lkq1/b;->d:Ljava/util/Map;

    .line 327735
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327737
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327740
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327743
    move-result-wide v0

    .line 327744
    sput-wide v0, Lkq1/b;->e:J

    .line 327746
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 327680
    sget-object v0, Lmq1/c;->a:Lmq1/c;

    .line 327681
    .line 327682
    sget v1, Lmq1/e;->a:I

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327686
    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    sget-object v0, Lmq1/c;->b:Lmq1/a;

    .line 327692
    .line 327693
    if-eqz v0, :cond_1c

    .line 327694
    .line 327695
    iget-object v0, v0, Lmq1/a;->g:Lmq1/f;

    .line 327696
    .line 327697
    if-eqz v0, :cond_1c

    .line 327698
    .line 327699
    invoke-interface {v0}, Lmq1/f;->b()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v0, 0x0

    .line 327709
    :goto_1d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327710
    .line 327711
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_26

    .line 327716
    .line 327717
    return-void

    .line 327718
    :cond_26
    sget-wide v0, Lkq1/b;->e:J

    .line 327719
    .line 327720
    invoke-static {v0, v1}, Lrq1/g;->c(J)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    if-nez v0, :cond_42

    .line 327725
    .line 327726
    sget-object v0, Lkq1/b;->c:Ljava/util/List;

    .line 327727
    .line 327728
    check-cast v0, Ljava/util/ArrayList;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327731
    .line 327732
    .line 327733
    sget-object v0, Lkq1/b;->d:Ljava/util/Map;

    .line 327734
    .line 327735
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327738
    .line 327739
    .line 327740
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327741
    .line 327742
    .line 327743
    move-result-wide v0

    .line 327744
    sput-wide v0, Lkq1/b;->e:J

    .line 327745
    .line 327746
    :cond_42
    return-void
.end method


.method public static b(Lkr1/e;Lmr1/d;)Lmr1/a;
[MOD-CHANGED]
.method public static b(Lkr1/e;Lmr1/d;)Lmr1/a;
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "commonHandleResource \u8d44\u6e90\u901a\u7528\u5904\u7406\u5f00\u59cb\uff0cresourceBean:"

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    iget-object v1, p0, Lkr1/e;->e:Ljava/lang/String;

    .line 33947657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947660
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947663
    move-result-object v0

    .line 33947664
    const/4 v1, 0x0

    .line 33947665
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947667
    const-string v3, "CyberStudio|CyberManager"

    .line 33947669
    invoke-static {v3, v0, v2}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947672
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 33947674
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getSchedulerService()Lpr1/e;

    .line 33947677
    move-result-object v0

    .line 33947678
    const/4 v2, 0x0

    .line 33947679
    if-eqz v0, :cond_26

    .line 33947681
    invoke-interface {v0}, Lpr1/e;->getCommonHandlerMap()Ljava/util/Map;

    .line 33947684
    move-result-object v0

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    move-object v0, v2

    .line 33947687
    :goto_27
    iget-object v4, p0, Lkr1/e;->d:Ljava/lang/String;

    .line 33947689
    const-string v5, "unknown"

    .line 33947691
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947694
    move-result v5

    .line 33947695
    const-string v6, "resourceBean:"

    .line 33947697
    if-eqz v5, :cond_59

    .line 33947699
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947701
    const-string v2, "commonHandleResource \u65e0\u6cd5\u89e3\u6790\u7684\u8d44\u6e90\u7c7b\u578bresourceType:"

    .line 33947703
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947706
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947709
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    iget-object v2, p0, Lkr1/e;->e:Ljava/lang/String;

    .line 33947714
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947717
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947720
    move-result-object v0

    .line 33947721
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947723
    invoke-static {v3, v0, v2}, Lrq1/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947726
    const-string v0, "\u65e0\u6cd5\u89e3\u6790\u7684\u8d44\u6e90\u7c7b\u578b"

    .line 33947728
    invoke-interface {p1, p0, v0}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 33947731
    new-instance p0, Lmr1/a;

    .line 33947733
    invoke-direct {p0, v1, v1}, Lmr1/a;-><init>(ZZ)V

    .line 33947736
    return-object p0

    .line 33947737
    :cond_59
    if-eqz v0, :cond_62

    .line 33947739
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947742
    move-result-object v0

    .line 33947743
    move-object v2, v0

    .line 33947744
    check-cast v2, Lmr1/b;

    .line 33947746
    :cond_62
    if-nez v2, :cond_8a

    .line 33947748
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947750
    const-string v2, "commonHandleResource \u901a\u7528\u8d44\u6e90\u5904\u7406\u65f6\uff0c\u6ca1\u6709\u627e\u5230\u5bf9\u5e94\u7684handler\uff0cresourceType:"

    .line 33947752
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    iget-object v2, p0, Lkr1/e;->e:Ljava/lang/String;

    .line 33947763
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947769
    move-result-object v0

    .line 33947770
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947772
    invoke-static {v3, v0, v2}, Lrq1/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947775
    const-string v0, "\u627e\u4e0d\u5230\u901a\u7528Handler"

    .line 33947777
    invoke-interface {p1, p0, v0}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 33947780
    new-instance p0, Lmr1/a;

    .line 33947782
    invoke-direct {p0, v1, v1}, Lmr1/a;-><init>(ZZ)V

    .line 33947785
    return-object p0

    .line 33947786
    :cond_8a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947788
    const-string v5, "commonHandleResource \u5206\u53d1\u5230\u901a\u7528\u5904\u7406\u5668\u5904\u7406\uff0ctargetHandler.name:"

    .line 33947790
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947793
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947796
    move-result-object v5

    .line 33947797
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947800
    move-result-object v5

    .line 33947801
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    const-string v5, "resourceType:"

    .line 33947806
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947809
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947815
    iget-object v4, p0, Lkr1/e;->e:Ljava/lang/String;

    .line 33947817
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947823
    move-result-object v0

    .line 33947824
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947826
    invoke-static {v3, v0, v1}, Lrq1/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947829
    invoke-interface {v2, p0, p1}, Lmr1/b;->a(Lkr1/e;Lmr1/d;)Lmr1/a;

    .line 33947832
    move-result-object p0

    .line 33947833
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lkr1/e;Lmr1/d;)Lmr1/a;
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "commonHandleResource \u8d44\u6e90\u901a\u7528\u5904\u7406\u5f00\u59cb\uff0cresourceBean:"

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object v1, p0, Lkr1/e;->e:Ljava/lang/String;

    .line 33947656
    .line 33947657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    const/4 v1, 0x0

    .line 33947665
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947666
    .line 33947667
    const-string v3, "CyberStudio|CyberManager"

    .line 33947668
    .line 33947669
    invoke-static {v3, v0, v2}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947670
    .line 33947671
    .line 33947672
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 33947673
    .line 33947674
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getSchedulerService()Lpr1/e;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    const/4 v2, 0x0

    .line 33947679
    if-eqz v0, :cond_26

    .line 33947680
    .line 33947681
    invoke-interface {v0}, Lpr1/e;->getCommonHandlerMap()Ljava/util/Map;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    move-object v0, v2

    .line 33947687
    :goto_27
    iget-object v4, p0, Lkr1/e;->d:Ljava/lang/String;

    .line 33947688
    .line 33947689
    const-string v5, "unknown"

    .line 33947690
    .line 33947691
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v5

    .line 33947695
    const-string v6, "resourceBean:"

    .line 33947696
    .line 33947697
    if-eqz v5, :cond_59

    .line 33947698
    .line 33947699
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    const-string v2, "commonHandleResource \u65e0\u6cd5\u89e3\u6790\u7684\u8d44\u6e90\u7c7b\u578bresourceType:"

    .line 33947702
    .line 33947703
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object v2, p0, Lkr1/e;->e:Ljava/lang/String;

    .line 33947713
    .line 33947714
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v0

    .line 33947721
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947722
    .line 33947723
    invoke-static {v3, v0, v2}, Lrq1/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947724
    .line 33947725
    .line 33947726
    const-string v0, "\u65e0\u6cd5\u89e3\u6790\u7684\u8d44\u6e90\u7c7b\u578b"

    .line 33947727
    .line 33947728
    invoke-interface {p1, p0, v0}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    new-instance p0, Lmr1/a;

    .line 33947732
    .line 33947733
    invoke-direct {p0, v1, v1}, Lmr1/a;-><init>(ZZ)V

    .line 33947734
    .line 33947735
    .line 33947736
    return-object p0

    .line 33947737
    :cond_59
    if-eqz v0, :cond_62

    .line 33947738
    .line 33947739
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v0

    .line 33947743
    move-object v2, v0

    .line 33947744
    check-cast v2, Lmr1/b;

    .line 33947745
    .line 33947746
    :cond_62
    if-nez v2, :cond_8a

    .line 33947747
    .line 33947748
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    const-string v2, "commonHandleResource \u901a\u7528\u8d44\u6e90\u5904\u7406\u65f6\uff0c\u6ca1\u6709\u627e\u5230\u5bf9\u5e94\u7684handler\uff0cresourceType:"

    .line 33947751
    .line 33947752
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object v2, p0, Lkr1/e;->e:Ljava/lang/String;

    .line 33947762
    .line 33947763
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v0

    .line 33947770
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947771
    .line 33947772
    invoke-static {v3, v0, v2}, Lrq1/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947773
    .line 33947774
    .line 33947775
    const-string v0, "\u627e\u4e0d\u5230\u901a\u7528Handler"

    .line 33947776
    .line 33947777
    invoke-interface {p1, p0, v0}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    new-instance p0, Lmr1/a;

    .line 33947781
    .line 33947782
    invoke-direct {p0, v1, v1}, Lmr1/a;-><init>(ZZ)V

    .line 33947783
    .line 33947784
    .line 33947785
    return-object p0

    .line 33947786
    :cond_8a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    const-string v5, "commonHandleResource \u5206\u53d1\u5230\u901a\u7528\u5904\u7406\u5668\u5904\u7406\uff0ctargetHandler.name:"

    .line 33947789
    .line 33947790
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v5

    .line 33947797
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v5

    .line 33947801
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    .line 33947803
    .line 33947804
    const-string v5, "resourceType:"

    .line 33947805
    .line 33947806
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    .line 33947815
    iget-object v4, p0, Lkr1/e;->e:Ljava/lang/String;

    .line 33947816
    .line 33947817
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v0

    .line 33947824
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947825
    .line 33947826
    invoke-static {v3, v0, v1}, Lrq1/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-interface {v2, p0, p1}, Lmr1/b;->a(Lkr1/e;Lmr1/d;)Lmr1/a;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p0

    .line 33947833
    return-object p0
.end method


.method public static c(Lkr1/e;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lkr1/e;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lkr1/e;->k:Ljava/lang/String;

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973831
    move-result v1

    .line 16973832
    if-lez v1, :cond_c

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v1, 0x0

    .line 16973837
    :goto_d
    if-eqz v1, :cond_10

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    if-eqz v0, :cond_14

    .line 16973843
    return-object v0

    .line 16973844
    :cond_14
    iget-object p0, p0, Lkr1/e;->e:Ljava/lang/String;

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lkr1/e;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lkr1/e;->k:Ljava/lang/String;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-lez v1, :cond_c

    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v1, 0x0

    .line 16973837
    :goto_d
    if-eqz v1, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    if-eqz v0, :cond_14

    .line 16973842
    .line 16973843
    return-object v0

    .line 16973844
    :cond_14
    iget-object p0, p0, Lkr1/e;->e:Ljava/lang/String;

    .line 16973845
    .line 16973846
    return-object p0
.end method


.method public static d(Ljava/lang/String;Ljava/util/List;Z)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/util/List;Z)Z
    .registers 12

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const/4 v1, 0x0

    .line 50790405
    if-nez p1, :cond_2d

    .line 50790407
    sget-object p1, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 50790409
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 50790412
    move-result-object v2

    .line 50790413
    if-eqz v2, :cond_14

    .line 50790415
    invoke-interface {v2, p0}, Lpr1/b;->consumeOneShotEventData(Ljava/lang/String;)Ljava/util/List;

    .line 50790418
    move-result-object v2

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    move-object v2, v1

    .line 50790421
    :goto_15
    if-nez v2, :cond_2c

    .line 50790423
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 50790426
    move-result-object p1

    .line 50790427
    if-eqz p1, :cond_2a

    .line 50790429
    invoke-interface {p1, p0}, Lpr1/b;->getEventData(Ljava/lang/String;)Lkotlin/Pair;

    .line 50790432
    move-result-object p1

    .line 50790433
    if-eqz p1, :cond_2a

    .line 50790435
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790438
    move-result-object p1

    .line 50790439
    check-cast p1, Ljava/util/List;

    .line 50790441
    goto :goto_2d

    .line 50790442
    :cond_2a
    move-object p1, v1

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    move-object p1, v2

    .line 50790445
    :cond_2d
    :goto_2d
    const/4 v2, 0x1

    .line 50790446
    if-eqz p1, :cond_39

    .line 50790448
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790451
    move-result v3

    .line 50790452
    if-eqz v3, :cond_37

    .line 50790454
    goto :goto_39

    .line 50790455
    :cond_37
    const/4 v3, 0x0

    .line 50790456
    goto :goto_3a

    .line 50790457
    :cond_39
    :goto_39
    const/4 v3, 0x1

    .line 50790458
    :goto_3a
    const-string v4, "CyberStudio|CyberManager"

    .line 50790460
    if-eqz v3, :cond_67

    .line 50790462
    sget-object p1, Lmq1/c;->a:Lmq1/c;

    .line 50790464
    sget p2, Lmq1/e;->a:I

    .line 50790466
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790472
    sget-object p1, Lmq1/c;->b:Lmq1/a;

    .line 50790474
    if-eqz p1, :cond_53

    .line 50790476
    iget-object p1, p1, Lmq1/a;->a:Lmq1/i;

    .line 50790478
    if-eqz p1, :cond_53

    .line 50790480
    invoke-interface {p1, p0, v1, v0}, Ljr1/g;->o(Ljava/lang/String;Ljava/util/List;Z)V

    .line 50790483
    :cond_53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790485
    const-string p2, "notifyHandleEvent \u3010\u573a\u666f\u7ed3\u675f\u3011\u4e8b\u4ef6\u5173\u8054\u7684\u6570\u636e\u4e3a\u7a7a\uff0c\u76f4\u63a5\u4e2d\u6b62, resourceEvent:"

    .line 50790487
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790490
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790493
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790496
    move-result-object p0

    .line 50790497
    new-array p1, v0, [Ljava/lang/Object;

    .line 50790499
    invoke-static {v4, p0, p1}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790502
    return v0

    .line 50790503
    :cond_67
    sget-object v3, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 50790505
    invoke-interface {v3}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getSchedulerService()Lpr1/e;

    .line 50790508
    move-result-object v3

    .line 50790509
    if-eqz v3, :cond_74

    .line 50790511
    invoke-interface {v3}, Lpr1/e;->getCustomerHandlerList()Ljava/util/List;

    .line 50790514
    move-result-object v3

    .line 50790515
    goto :goto_75

    .line 50790516
    :cond_74
    move-object v3, v1

    .line 50790517
    :goto_75
    new-instance v5, Ljava/util/ArrayList;

    .line 50790519
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50790522
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790525
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790527
    const-string v7, "notifyHandleEvent \u3010\u5904\u7406\u5f00\u59cb\u3011\u5f00\u59cb\u987a\u5e8f\u904d\u5386\u8d44\u6e90,resourceEvent:"

    .line 50790529
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790532
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790535
    const-string v7, ", tmpHandlerList.size:"

    .line 50790537
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790540
    if-eqz v3, :cond_97

    .line 50790542
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50790545
    move-result v8

    .line 50790546
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790549
    move-result-object v8

    .line 50790550
    goto :goto_98

    .line 50790551
    :cond_97
    move-object v8, v1

    .line 50790552
    :goto_98
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790555
    const-string v8, ",startIndex:0"

    .line 50790557
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790560
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790563
    move-result-object v6

    .line 50790564
    new-array v8, v0, [Ljava/lang/Object;

    .line 50790566
    invoke-static {v4, v6, v8}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790569
    new-instance v6, Lkq1/b$b;

    .line 50790571
    new-instance v8, Ljava/util/ArrayList;

    .line 50790573
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50790576
    invoke-direct {v6, p0, p2, v3, v8}, Lkq1/b$b;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 50790579
    sget-object p2, Lkq1/b;->d:Ljava/util/Map;

    .line 50790581
    move-object v8, p2

    .line 50790582
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 50790584
    invoke-virtual {v8, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790587
    move-result-object v8

    .line 50790588
    check-cast v8, Ljava/lang/Integer;

    .line 50790590
    if-eqz v8, :cond_c5

    .line 50790592
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50790595
    move-result v8

    .line 50790596
    goto :goto_c6

    .line 50790597
    :cond_c5
    const/4 v8, 0x0

    .line 50790598
    :goto_c6
    add-int/2addr v8, v2

    .line 50790599
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790602
    move-result-object v8

    .line 50790603
    invoke-interface {p2, p0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790606
    sget-object p2, Lmq1/c;->a:Lmq1/c;

    .line 50790608
    sget v8, Lmq1/e;->a:I

    .line 50790610
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790613
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790616
    sget-object p2, Lmq1/c;->b:Lmq1/a;

    .line 50790618
    if-eqz p2, :cond_e3

    .line 50790620
    iget-object p2, p2, Lmq1/a;->a:Lmq1/i;

    .line 50790622
    if-eqz p2, :cond_e3

    .line 50790624
    invoke-interface {p2, p0, p1, v2}, Ljr1/g;->o(Ljava/lang/String;Ljava/util/List;Z)V

    .line 50790627
    :cond_e3
    invoke-static {v6, v5, v0}, Lkq1/b;->h(Lkq1/b$b;Ljava/util/List;I)Z

    .line 50790630
    move-result p1

    .line 50790631
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790633
    const-string v2, "notifyHandleEvent \u3010\u5904\u7406\u5b8c\u6210\u3011\u8d44\u6e90\u904d\u5386\u7ed3\u675f,resourceEvent:"

    .line 50790635
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790638
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790641
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790644
    if-eqz v3, :cond_fe

    .line 50790646
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50790649
    move-result p0

    .line 50790650
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790653
    move-result-object v1

    .line 50790654
    :cond_fe
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790657
    const-string p0, ",tmpResult:"

    .line 50790659
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790662
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790665
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790668
    move-result-object p0

    .line 50790669
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790671
    invoke-static {v4, p0, p2}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790674
    return p1
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/util/List;Z)Z
    .registers 12

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const/4 v1, 0x0

    .line 50790405
    if-nez p1, :cond_2d

    .line 50790406
    .line 50790407
    sget-object p1, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 50790408
    .line 50790409
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v2

    .line 50790413
    if-eqz v2, :cond_14

    .line 50790414
    .line 50790415
    invoke-interface {v2, p0}, Lpr1/b;->consumeOneShotEventData(Ljava/lang/String;)Ljava/util/List;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v2

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    move-object v2, v1

    .line 50790421
    :goto_15
    if-nez v2, :cond_2c

    .line 50790422
    .line 50790423
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object p1

    .line 50790427
    if-eqz p1, :cond_2a

    .line 50790428
    .line 50790429
    invoke-interface {p1, p0}, Lpr1/b;->getEventData(Ljava/lang/String;)Lkotlin/Pair;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object p1

    .line 50790433
    if-eqz p1, :cond_2a

    .line 50790434
    .line 50790435
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object p1

    .line 50790439
    check-cast p1, Ljava/util/List;

    .line 50790440
    .line 50790441
    goto :goto_2d

    .line 50790442
    :cond_2a
    move-object p1, v1

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    move-object p1, v2

    .line 50790445
    :cond_2d
    :goto_2d
    const/4 v2, 0x1

    .line 50790446
    if-eqz p1, :cond_39

    .line 50790447
    .line 50790448
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v3

    .line 50790452
    if-eqz v3, :cond_37

    .line 50790453
    .line 50790454
    goto :goto_39

    .line 50790455
    :cond_37
    const/4 v3, 0x0

    .line 50790456
    goto :goto_3a

    .line 50790457
    :cond_39
    :goto_39
    const/4 v3, 0x1

    .line 50790458
    :goto_3a
    const-string v4, "CyberStudio|CyberManager"

    .line 50790459
    .line 50790460
    if-eqz v3, :cond_67

    .line 50790461
    .line 50790462
    sget-object p1, Lmq1/c;->a:Lmq1/c;

    .line 50790463
    .line 50790464
    sget p2, Lmq1/e;->a:I

    .line 50790465
    .line 50790466
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790467
    .line 50790468
    .line 50790469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790470
    .line 50790471
    .line 50790472
    sget-object p1, Lmq1/c;->b:Lmq1/a;

    .line 50790473
    .line 50790474
    if-eqz p1, :cond_53

    .line 50790475
    .line 50790476
    iget-object p1, p1, Lmq1/a;->a:Lmq1/i;

    .line 50790477
    .line 50790478
    if-eqz p1, :cond_53

    .line 50790479
    .line 50790480
    invoke-interface {p1, p0, v1, v0}, Ljr1/g;->o(Ljava/lang/String;Ljava/util/List;Z)V

    .line 50790481
    .line 50790482
    .line 50790483
    :cond_53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790484
    .line 50790485
    const-string p2, "notifyHandleEvent \u3010\u573a\u666f\u7ed3\u675f\u3011\u4e8b\u4ef6\u5173\u8054\u7684\u6570\u636e\u4e3a\u7a7a\uff0c\u76f4\u63a5\u4e2d\u6b62, resourceEvent:"

    .line 50790486
    .line 50790487
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790491
    .line 50790492
    .line 50790493
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object p0

    .line 50790497
    new-array p1, v0, [Ljava/lang/Object;

    .line 50790498
    .line 50790499
    invoke-static {v4, p0, p1}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790500
    .line 50790501
    .line 50790502
    return v0

    .line 50790503
    :cond_67
    sget-object v3, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 50790504
    .line 50790505
    invoke-interface {v3}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getSchedulerService()Lpr1/e;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v3

    .line 50790509
    if-eqz v3, :cond_74

    .line 50790510
    .line 50790511
    invoke-interface {v3}, Lpr1/e;->getCustomerHandlerList()Ljava/util/List;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v3

    .line 50790515
    goto :goto_75

    .line 50790516
    :cond_74
    move-object v3, v1

    .line 50790517
    :goto_75
    new-instance v5, Ljava/util/ArrayList;

    .line 50790518
    .line 50790519
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790523
    .line 50790524
    .line 50790525
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790526
    .line 50790527
    const-string v7, "notifyHandleEvent \u3010\u5904\u7406\u5f00\u59cb\u3011\u5f00\u59cb\u987a\u5e8f\u904d\u5386\u8d44\u6e90,resourceEvent:"

    .line 50790528
    .line 50790529
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790533
    .line 50790534
    .line 50790535
    const-string v7, ", tmpHandlerList.size:"

    .line 50790536
    .line 50790537
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790538
    .line 50790539
    .line 50790540
    if-eqz v3, :cond_97

    .line 50790541
    .line 50790542
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50790543
    .line 50790544
    .line 50790545
    move-result v8

    .line 50790546
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v8

    .line 50790550
    goto :goto_98

    .line 50790551
    :cond_97
    move-object v8, v1

    .line 50790552
    :goto_98
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790553
    .line 50790554
    .line 50790555
    const-string v8, ",startIndex:0"

    .line 50790556
    .line 50790557
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v6

    .line 50790564
    new-array v8, v0, [Ljava/lang/Object;

    .line 50790565
    .line 50790566
    invoke-static {v4, v6, v8}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790567
    .line 50790568
    .line 50790569
    new-instance v6, Lkq1/b$b;

    .line 50790570
    .line 50790571
    new-instance v8, Ljava/util/ArrayList;

    .line 50790572
    .line 50790573
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50790574
    .line 50790575
    .line 50790576
    invoke-direct {v6, p0, p2, v3, v8}, Lkq1/b$b;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 50790577
    .line 50790578
    .line 50790579
    sget-object p2, Lkq1/b;->d:Ljava/util/Map;

    .line 50790580
    .line 50790581
    move-object v8, p2

    .line 50790582
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 50790583
    .line 50790584
    invoke-virtual {v8, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v8

    .line 50790588
    check-cast v8, Ljava/lang/Integer;

    .line 50790589
    .line 50790590
    if-eqz v8, :cond_c5

    .line 50790591
    .line 50790592
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50790593
    .line 50790594
    .line 50790595
    move-result v8

    .line 50790596
    goto :goto_c6

    .line 50790597
    :cond_c5
    const/4 v8, 0x0

    .line 50790598
    :goto_c6
    add-int/2addr v8, v2

    .line 50790599
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v8

    .line 50790603
    invoke-interface {p2, p0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790604
    .line 50790605
    .line 50790606
    sget-object p2, Lmq1/c;->a:Lmq1/c;

    .line 50790607
    .line 50790608
    sget v8, Lmq1/e;->a:I

    .line 50790609
    .line 50790610
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790614
    .line 50790615
    .line 50790616
    sget-object p2, Lmq1/c;->b:Lmq1/a;

    .line 50790617
    .line 50790618
    if-eqz p2, :cond_e3

    .line 50790619
    .line 50790620
    iget-object p2, p2, Lmq1/a;->a:Lmq1/i;

    .line 50790621
    .line 50790622
    if-eqz p2, :cond_e3

    .line 50790623
    .line 50790624
    invoke-interface {p2, p0, p1, v2}, Ljr1/g;->o(Ljava/lang/String;Ljava/util/List;Z)V

    .line 50790625
    .line 50790626
    .line 50790627
    :cond_e3
    invoke-static {v6, v5, v0}, Lkq1/b;->h(Lkq1/b$b;Ljava/util/List;I)Z

    .line 50790628
    .line 50790629
    .line 50790630
    move-result p1

    .line 50790631
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790632
    .line 50790633
    const-string v2, "notifyHandleEvent \u3010\u5904\u7406\u5b8c\u6210\u3011\u8d44\u6e90\u904d\u5386\u7ed3\u675f,resourceEvent:"

    .line 50790634
    .line 50790635
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790642
    .line 50790643
    .line 50790644
    if-eqz v3, :cond_fe

    .line 50790645
    .line 50790646
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50790647
    .line 50790648
    .line 50790649
    move-result p0

    .line 50790650
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v1

    .line 50790654
    :cond_fe
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790655
    .line 50790656
    .line 50790657
    const-string p0, ",tmpResult:"

    .line 50790658
    .line 50790659
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object p0

    .line 50790669
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790670
    .line 50790671
    invoke-static {v4, p0, p2}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790672
    .line 50790673
    .line 50790674
    return p1
.end method


.method public static e(Lkq1/b;Ljava/lang/String;Lkr1/e;Z)V
[MOD-CHANGED]
.method public static e(Lkq1/b;Ljava/lang/String;Lkr1/e;Z)V
    .registers 6

    .prologue
    .line 67436544
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436547
    const/4 p0, 0x0

    .line 67436548
    if-eqz p3, :cond_26

    .line 67436550
    sget-object v0, Lmq1/c;->a:Lmq1/c;

    .line 67436552
    sget v1, Lmq1/e;->a:I

    .line 67436554
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436560
    sget-object v0, Lmq1/c;->b:Lmq1/a;

    .line 67436562
    if-eqz v0, :cond_1b

    .line 67436564
    iget-object v0, v0, Lmq1/a;->a:Lmq1/i;

    .line 67436566
    if-eqz v0, :cond_1b

    .line 67436568
    invoke-interface {v0, p2}, Ljr1/g;->b(Lkr1/e;)V

    .line 67436571
    :cond_1b
    sget-object v0, Lkq1/b;->c:Ljava/util/List;

    .line 67436573
    invoke-static {p2}, Lkq1/b;->c(Lkr1/e;)Ljava/lang/String;

    .line 67436576
    move-result-object v1

    .line 67436577
    check-cast v0, Ljava/util/ArrayList;

    .line 67436579
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436582
    :cond_26
    sget-object v0, Lkq1/g;->a:Lkq1/g;

    .line 67436584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436587
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436590
    :try_start_2e
    new-instance v0, Lorg/json/JSONObject;

    .line 67436592
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436595
    const-string v1, "event"

    .line 67436597
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436600
    const-string p1, "key"

    .line 67436602
    iget-object v1, p2, Lkr1/e;->e:Ljava/lang/String;

    .line 67436604
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436607
    const-string p1, "type"

    .line 67436609
    iget-object p2, p2, Lkr1/e;->d:Ljava/lang/String;

    .line 67436611
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436614
    const-string p1, "is_success"

    .line 67436616
    if-eqz p3, :cond_4c

    .line 67436618
    const/4 p2, 0x1

    .line 67436619
    goto :goto_4d

    .line 67436620
    :cond_4c
    const/4 p2, 0x0

    .line 67436621
    :goto_4d
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436624
    const-string p1, "need_detail"

    .line 67436626
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436629
    sget-object p1, Lmq1/c;->a:Lmq1/c;

    .line 67436631
    const-string p2, "welfare_cyber_studio_resource_execute"

    .line 67436633
    invoke-static {p1, p2, v0}, Lmq1/e;->f(Lmq1/c;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_5c} :catch_5d

    .line 67436636
    goto :goto_77

    .line 67436637
    :catch_5d
    move-exception p1

    .line 67436638
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436640
    const-string p3, "reportWelfareCyberStudioResourceExecute, error = "

    .line 67436642
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436645
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 67436648
    move-result-object p1

    .line 67436649
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436652
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436655
    move-result-object p1

    .line 67436656
    new-array p0, p0, [Ljava/lang/Object;

    .line 67436658
    const-string p2, "ResourcePlanReporter"

    .line 67436660
    invoke-static {p2, p1, p0}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436663
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lkq1/b;Ljava/lang/String;Lkr1/e;Z)V
    .registers 6

    .prologue
    .line 67436544
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436545
    .line 67436546
    .line 67436547
    const/4 p0, 0x0

    .line 67436548
    if-eqz p3, :cond_26

    .line 67436549
    .line 67436550
    sget-object v0, Lmq1/c;->a:Lmq1/c;

    .line 67436551
    .line 67436552
    sget v1, Lmq1/e;->a:I

    .line 67436553
    .line 67436554
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436555
    .line 67436556
    .line 67436557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436558
    .line 67436559
    .line 67436560
    sget-object v0, Lmq1/c;->b:Lmq1/a;

    .line 67436561
    .line 67436562
    if-eqz v0, :cond_1b

    .line 67436563
    .line 67436564
    iget-object v0, v0, Lmq1/a;->a:Lmq1/i;

    .line 67436565
    .line 67436566
    if-eqz v0, :cond_1b

    .line 67436567
    .line 67436568
    invoke-interface {v0, p2}, Ljr1/g;->b(Lkr1/e;)V

    .line 67436569
    .line 67436570
    .line 67436571
    :cond_1b
    sget-object v0, Lkq1/b;->c:Ljava/util/List;

    .line 67436572
    .line 67436573
    invoke-static {p2}, Lkq1/b;->c(Lkr1/e;)Ljava/lang/String;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v1

    .line 67436577
    check-cast v0, Ljava/util/ArrayList;

    .line 67436578
    .line 67436579
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436580
    .line 67436581
    .line 67436582
    :cond_26
    sget-object v0, Lkq1/g;->a:Lkq1/g;

    .line 67436583
    .line 67436584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436585
    .line 67436586
    .line 67436587
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436588
    .line 67436589
    .line 67436590
    :try_start_2e
    new-instance v0, Lorg/json/JSONObject;

    .line 67436591
    .line 67436592
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436593
    .line 67436594
    .line 67436595
    const-string v1, "event"

    .line 67436596
    .line 67436597
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436598
    .line 67436599
    .line 67436600
    const-string p1, "key"

    .line 67436601
    .line 67436602
    iget-object v1, p2, Lkr1/e;->e:Ljava/lang/String;

    .line 67436603
    .line 67436604
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436605
    .line 67436606
    .line 67436607
    const-string p1, "type"

    .line 67436608
    .line 67436609
    iget-object p2, p2, Lkr1/e;->d:Ljava/lang/String;

    .line 67436610
    .line 67436611
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436612
    .line 67436613
    .line 67436614
    const-string p1, "is_success"

    .line 67436615
    .line 67436616
    if-eqz p3, :cond_4c

    .line 67436617
    .line 67436618
    const/4 p2, 0x1

    .line 67436619
    goto :goto_4d

    .line 67436620
    :cond_4c
    const/4 p2, 0x0

    .line 67436621
    :goto_4d
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436622
    .line 67436623
    .line 67436624
    const-string p1, "need_detail"

    .line 67436625
    .line 67436626
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436627
    .line 67436628
    .line 67436629
    sget-object p1, Lmq1/c;->a:Lmq1/c;

    .line 67436630
    .line 67436631
    const-string p2, "welfare_cyber_studio_resource_execute"

    .line 67436632
    .line 67436633
    invoke-static {p1, p2, v0}, Lmq1/e;->f(Lmq1/c;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_5c} :catch_5d

    .line 67436634
    .line 67436635
    .line 67436636
    goto :goto_77

    .line 67436637
    :catch_5d
    move-exception p1

    .line 67436638
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436639
    .line 67436640
    const-string p3, "reportWelfareCyberStudioResourceExecute, error = "

    .line 67436641
    .line 67436642
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436643
    .line 67436644
    .line 67436645
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 67436646
    .line 67436647
    .line 67436648
    move-result-object p1

    .line 67436649
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436650
    .line 67436651
    .line 67436652
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436653
    .line 67436654
    .line 67436655
    move-result-object p1

    .line 67436656
    new-array p0, p0, [Ljava/lang/Object;

    .line 67436657
    .line 67436658
    const-string p2, "ResourcePlanReporter"

    .line 67436659
    .line 67436660
    invoke-static {p2, p1, p0}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436661
    .line 67436662
    .line 67436663
    :goto_77
    return-void
.end method


.method public static f(Ljava/lang/String;Llr1/c0;ZLkr1/a;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Llr1/c0;ZLkr1/a;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371013
    const-string v1, "onResourcePlanEvent \u3010\u573a\u666f\u89e6\u53d1\u3011 resourceEvent:"

    .line 67371015
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371018
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371021
    const-string v1, ",customParams:"

    .line 67371023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371026
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371029
    const-string v1, ",isForceUpdate:"

    .line 67371031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371034
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371040
    move-result-object v0

    .line 67371041
    const/4 v1, 0x0

    .line 67371042
    new-array v1, v1, [Ljava/lang/Object;

    .line 67371044
    const-string v2, "CyberStudio|CyberManager"

    .line 67371046
    invoke-static {v2, v0, v1}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371049
    invoke-static {}, Lkq1/b;->a()V

    .line 67371052
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 67371054
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 67371057
    move-result-object v0

    .line 67371058
    if-eqz v0, :cond_3c

    .line 67371060
    new-instance v1, Lkq1/a;

    .line 67371062
    invoke-direct {v1, p0, p1, p2, p3}, Lkq1/a;-><init>(Ljava/lang/String;Llr1/c0;ZLkr1/a;)V

    .line 67371065
    invoke-interface {v0, v1}, Lpr1/b;->doAfterInit(Lkotlin/jvm/functions/Function0;)V

    .line 67371068
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Llr1/c0;ZLkr1/a;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371012
    .line 67371013
    const-string v1, "onResourcePlanEvent \u3010\u573a\u666f\u89e6\u53d1\u3011 resourceEvent:"

    .line 67371014
    .line 67371015
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371016
    .line 67371017
    .line 67371018
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371019
    .line 67371020
    .line 67371021
    const-string v1, ",customParams:"

    .line 67371022
    .line 67371023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371024
    .line 67371025
    .line 67371026
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371027
    .line 67371028
    .line 67371029
    const-string v1, ",isForceUpdate:"

    .line 67371030
    .line 67371031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object v0

    .line 67371041
    const/4 v1, 0x0

    .line 67371042
    new-array v1, v1, [Ljava/lang/Object;

    .line 67371043
    .line 67371044
    const-string v2, "CyberStudio|CyberManager"

    .line 67371045
    .line 67371046
    invoke-static {v2, v0, v1}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-static {}, Lkq1/b;->a()V

    .line 67371050
    .line 67371051
    .line 67371052
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 67371053
    .line 67371054
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 67371055
    .line 67371056
    .line 67371057
    move-result-object v0

    .line 67371058
    if-eqz v0, :cond_3c

    .line 67371059
    .line 67371060
    new-instance v1, Lkq1/a;

    .line 67371061
    .line 67371062
    invoke-direct {v1, p0, p1, p2, p3}, Lkq1/a;-><init>(Ljava/lang/String;Llr1/c0;ZLkr1/a;)V

    .line 67371063
    .line 67371064
    .line 67371065
    invoke-interface {v0, v1}, Lpr1/b;->doAfterInit(Lkotlin/jvm/functions/Function0;)V

    .line 67371066
    .line 67371067
    .line 67371068
    :cond_3c
    return-void
.end method


.method public static final g(Ljava/util/List;)Z
[MOD-CHANGED]
.method public static final g(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lmq1/c;->a:Lmq1/c;

    .line 17039362
    sget v1, Lmq1/e;->a:I

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    sget-object v0, Lmq1/c;->b:Lmq1/a;

    .line 17039373
    if-eqz v0, :cond_1c

    .line 17039375
    iget-object v0, v0, Lmq1/a;->g:Lmq1/f;

    .line 17039377
    if-eqz v0, :cond_1c

    .line 17039379
    invoke-interface {v0}, Lmq1/f;->c()Z

    .line 17039382
    move-result v0

    .line 17039383
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039386
    move-result-object v0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v0, 0x0

    .line 17039389
    :goto_1d
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039391
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_26

    .line 17039397
    return v1

    .line 17039398
    :cond_26
    if-nez p0, :cond_29

    .line 17039400
    const/4 v1, 0x1

    .line 17039401
    :cond_29
    return v1
.end method

[INNER-ORIGINAL]
.method public static final g(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lmq1/c;->a:Lmq1/c;

    .line 17039361
    .line 17039362
    sget v1, Lmq1/e;->a:I

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v0, Lmq1/c;->b:Lmq1/a;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_1c

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lmq1/a;->g:Lmq1/f;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_1c

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Lmq1/f;->c()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v0, 0x0

    .line 17039389
    :goto_1d
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039390
    .line 17039391
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_26

    .line 17039396
    .line 17039397
    return v1

    .line 17039398
    :cond_26
    if-nez p0, :cond_29

    .line 17039399
    .line 17039400
    const/4 v1, 0x1

    .line 17039401
    :cond_29
    return v1
.end method


.method public static h(Lkq1/b$b;Ljava/util/List;I)Z
[MOD-CHANGED]
.method public static h(Lkq1/b$b;Ljava/util/List;I)Z
    .registers 13

    .prologue
    .line 50855936
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50855939
    move-result v0

    .line 50855940
    const-string v1, ", resourceItemList.size:"

    .line 50855942
    const-string v2, "CyberStudio|CyberManager"

    .line 50855944
    const/4 v3, 0x0

    .line 50855945
    if-lt p2, v0, :cond_29

    .line 50855947
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50855949
    const-string v0, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u6ca1\u6709\u66f4\u591a\u8d44\u6e90\u4e86\uff0c\u51c6\u5907\u505c\u6b62\u6267\u884c index:"

    .line 50855951
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855954
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855957
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855960
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50855963
    move-result p1

    .line 50855964
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855967
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855970
    move-result-object p0

    .line 50855971
    new-array p1, v3, [Ljava/lang/Object;

    .line 50855973
    invoke-static {v2, p0, p1}, Lrq1/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855976
    return v3

    .line 50855977
    :cond_29
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 50855979
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getSchedulerService()Lpr1/e;

    .line 50855982
    move-result-object v0

    .line 50855983
    if-eqz v0, :cond_7b

    .line 50855985
    invoke-interface {v0}, Lpr1/e;->getEventInterceptorList()Ljava/util/List;

    .line 50855988
    move-result-object v0

    .line 50855989
    if-eqz v0, :cond_7b

    .line 50855991
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50855994
    move-result-object v0

    .line 50855995
    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50855998
    move-result v4

    .line 50855999
    if-eqz v4, :cond_7b

    .line 50856001
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856004
    move-result-object v4

    .line 50856005
    check-cast v4, Lor1/a;

    .line 50856007
    iget-object v5, p0, Lkq1/b$b;->a:Ljava/lang/String;

    .line 50856009
    iget-object v6, p0, Lkq1/b$b;->d:Ljava/util/List;

    .line 50856011
    invoke-interface {v4, v5, v6}, Lor1/a;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 50856014
    move-result v5

    .line 50856015
    if-nez v5, :cond_3b

    .line 50856017
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50856019
    const-string v0, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u547d\u4e2d\u4e8b\u4ef6\u5904\u7406\u62e6\u622a\u5668 "

    .line 50856021
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856024
    invoke-interface {v4}, Lor1/a;->name()Ljava/lang/String;

    .line 50856027
    move-result-object v0

    .line 50856028
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856031
    const-string v0, ", \u505c\u6b62\u5904\u7406\u4e8b\u4ef6\uff0c\u8d44\u6e90index:"

    .line 50856033
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856036
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856039
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856042
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50856045
    move-result p1

    .line 50856046
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856049
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856052
    move-result-object p0

    .line 50856053
    new-array p1, v3, [Ljava/lang/Object;

    .line 50856055
    invoke-static {v2, p0, p1}, Lrq1/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856058
    return v3

    .line 50856059
    :cond_7b
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856062
    move-result-object v0

    .line 50856063
    check-cast v0, Lkr1/e;

    .line 50856065
    sget-object v1, Lmq1/c;->a:Lmq1/c;

    .line 50856067
    iget-object v4, p0, Lkq1/b$b;->a:Ljava/lang/String;

    .line 50856069
    sget v5, Lmq1/e;->a:I

    .line 50856071
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856074
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856077
    sget-object v5, Lmq1/c;->b:Lmq1/a;

    .line 50856079
    const/4 v6, 0x0

    .line 50856080
    if-eqz v5, :cond_9f

    .line 50856082
    iget-object v5, v5, Lmq1/a;->a:Lmq1/i;

    .line 50856084
    if-eqz v5, :cond_9f

    .line 50856086
    invoke-interface {v5, v4}, Ljr1/g;->h(Ljava/lang/String;)Z

    .line 50856089
    move-result v4

    .line 50856090
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856093
    move-result-object v4

    .line 50856094
    goto :goto_a0

    .line 50856095
    :cond_9f
    move-object v4, v6

    .line 50856096
    :goto_a0
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856098
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856101
    move-result v4

    .line 50856102
    const/4 v5, 0x1

    .line 50856103
    if-eqz v4, :cond_b6

    .line 50856105
    const-string p0, "\u5f53\u524d\u573a\u666f\u548cEvent\u4e0d\u4e00\u81f4"

    .line 50856107
    invoke-static {v1, v0, v5, p0}, Lmq1/e;->e(Lmq1/c;Lkr1/e;ILjava/lang/String;)V

    .line 50856110
    const-string p0, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u573a\u666f\u548c\u4e8b\u4ef6\u4e0d\u7b26, \u505c\u6b62\u5904\u7406"

    .line 50856112
    new-array p1, v3, [Ljava/lang/Object;

    .line 50856114
    invoke-static {v2, p0, p1}, Lrq1/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856117
    return v3

    .line 50856118
    :cond_b6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856120
    const-string v7, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u8d44\u6e90\u5904\u7406\u5f00\u59cb\uff0cresourceItem:"

    .line 50856122
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856125
    iget-object v7, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856127
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856133
    move-result-object v4

    .line 50856134
    new-array v7, v3, [Ljava/lang/Object;

    .line 50856136
    invoke-static {v2, v4, v7}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856139
    iget-boolean v4, v0, Lkr1/e;->j:Z

    .line 50856141
    if-nez v4, :cond_f0

    .line 50856143
    const-string v4, "\u8d44\u6e90\u4e0d\u53ef\u6267\u884cactionAble\u4e3afalse"

    .line 50856145
    const/4 v6, 0x2

    .line 50856146
    invoke-static {v1, v0, v6, v4}, Lmq1/e;->e(Lmq1/c;Lkr1/e;ILjava/lang/String;)V

    .line 50856149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856151
    const-string v4, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u5bbf\u4e3b\u624b\u52a8\u8bbe\u7f6eactionAble\u4e3afalse\uff0c\u8df3\u8fc7\u8be5\u8d44\u6e90resourceItem:"

    .line 50856153
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856156
    iget-object v0, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856164
    move-result-object v0

    .line 50856165
    new-array v1, v3, [Ljava/lang/Object;

    .line 50856167
    invoke-static {v2, v0, v1}, Lrq1/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856170
    add-int/2addr p2, v5

    .line 50856171
    invoke-static {p0, p1, p2}, Lkq1/b;->h(Lkq1/b$b;Ljava/util/List;I)Z

    .line 50856174
    move-result p0

    .line 50856175
    return p0

    .line 50856176
    :cond_f0
    sget-object v1, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 50856178
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getSchedulerService()Lpr1/e;

    .line 50856181
    move-result-object v1

    .line 50856182
    if-eqz v1, :cond_172

    .line 50856184
    invoke-interface {v1}, Lpr1/e;->getRuleInterceptorsList()Ljava/util/List;

    .line 50856187
    move-result-object v1

    .line 50856188
    if-eqz v1, :cond_172

    .line 50856190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856193
    move-result-object v1

    .line 50856194
    :cond_102
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856197
    move-result v4

    .line 50856198
    if-eqz v4, :cond_172

    .line 50856200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856203
    move-result-object v4

    .line 50856204
    check-cast v4, Lor1/b;

    .line 50856206
    sget-object v7, Lkq1/b;->a:Lkq1/b;

    .line 50856208
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856211
    invoke-interface {v4}, Lor1/b;->b()Ljava/lang/String;

    .line 50856214
    move-result-object v8

    .line 50856215
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856218
    move-result v8

    .line 50856219
    if-eqz v8, :cond_11f

    .line 50856221
    const/4 v8, 0x0

    .line 50856222
    goto :goto_129

    .line 50856223
    :cond_11f
    iget-object v8, v0, Lkr1/e;->g:Ljava/util/Map;

    .line 50856225
    invoke-interface {v4}, Lor1/b;->b()Ljava/lang/String;

    .line 50856228
    move-result-object v9

    .line 50856229
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50856232
    move-result v8

    .line 50856233
    :goto_129
    if-eqz v8, :cond_102

    .line 50856235
    invoke-interface {v4, v0}, Lor1/b;->c(Lkr1/e;)Z

    .line 50856238
    move-result v8

    .line 50856239
    if-nez v8, :cond_102

    .line 50856241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856243
    const-string v6, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u88ab\u62e6\u622a\u5668\u62e6\u622a\uff0c\u751f\u6548\u62e6\u622a\u5668\u4fe1\u606f\uff0c\u8df3\u8fc7\u8be5\u8d44\u6e90interceptor.getRule:"

    .line 50856245
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856248
    invoke-interface {v4}, Lor1/b;->b()Ljava/lang/String;

    .line 50856251
    move-result-object v6

    .line 50856252
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856255
    const-string v6, ",resourceItem:"

    .line 50856257
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856260
    iget-object v6, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856262
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856268
    move-result-object v1

    .line 50856269
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856271
    invoke-static {v2, v1, v3}, Lrq1/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856274
    sget-object v1, Lmq1/c;->a:Lmq1/c;

    .line 50856276
    invoke-interface {v4}, Lor1/b;->b()Ljava/lang/String;

    .line 50856279
    move-result-object v2

    .line 50856280
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856286
    sget-object v1, Lmq1/c;->b:Lmq1/a;

    .line 50856288
    if-eqz v1, :cond_169

    .line 50856290
    iget-object v1, v1, Lmq1/a;->a:Lmq1/i;

    .line 50856292
    if-eqz v1, :cond_169

    .line 50856294
    invoke-interface {v1, v0, v2}, Ljr1/g;->j(Lkr1/e;Ljava/lang/String;)V

    .line 50856297
    :cond_169
    add-int/2addr p2, v5

    .line 50856298
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856301
    invoke-static {p0, p1, p2}, Lkq1/b;->h(Lkq1/b$b;Ljava/util/List;I)Z

    .line 50856304
    move-result p0

    .line 50856305
    return p0

    .line 50856306
    :cond_172
    sget-object v1, Lkq1/b;->c:Ljava/util/List;

    .line 50856308
    invoke-static {v0}, Lkq1/b;->c(Lkr1/e;)Ljava/lang/String;

    .line 50856311
    move-result-object v4

    .line 50856312
    check-cast v1, Ljava/util/ArrayList;

    .line 50856314
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50856317
    move-result v1

    .line 50856318
    if-eqz v1, :cond_1af

    .line 50856320
    sget-object v1, Lmq1/c;->a:Lmq1/c;

    .line 50856322
    const/4 v4, 0x3

    .line 50856323
    const-string v6, "\u672c\u6b21\u51b7\u542f\u5df2\u7ecf\u5c55\u793a\u8fc7\uff0c\u4e0d\u518d\u91cd\u590d\u5c55\u793a"

    .line 50856325
    invoke-static {v1, v0, v4, v6}, Lmq1/e;->e(Lmq1/c;Lkr1/e;ILjava/lang/String;)V

    .line 50856328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856330
    const-string v4, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u5f53\u6b21\u51b7\u542f\u5df2\u7ecf\u5c55\u793a\u8fc7\u4e86\u8be5\u8d44\u6e90\uff0c\u4e0d\u518d\u91cd\u590d\u5c55\u793a\uff0c\u8df3\u8fc7\u8be5\u8d44\u6e90resourceItem:"

    .line 50856332
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856335
    iget-object v4, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856337
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856340
    const-string v4, ", id:"

    .line 50856342
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856345
    invoke-static {v0}, Lkq1/b;->c(Lkr1/e;)Ljava/lang/String;

    .line 50856348
    move-result-object v0

    .line 50856349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856355
    move-result-object v0

    .line 50856356
    new-array v1, v3, [Ljava/lang/Object;

    .line 50856358
    invoke-static {v2, v0, v1}, Lrq1/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856361
    add-int/2addr p2, v5

    .line 50856362
    invoke-static {p0, p1, p2}, Lkq1/b;->h(Lkq1/b$b;Ljava/util/List;I)Z

    .line 50856365
    move-result p0

    .line 50856366
    return p0

    .line 50856367
    :cond_1af
    new-instance v1, Lkq1/b$c;

    .line 50856369
    invoke-direct {v1, p0, p1, p2, v0}, Lkq1/b$c;-><init>(Lkq1/b$b;Ljava/util/List;ILkr1/e;)V

    .line 50856372
    sget-object v4, Lkq1/b;->b:Ljava/util/List;

    .line 50856374
    iget-object v7, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856376
    check-cast v4, Ljava/util/ArrayList;

    .line 50856378
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50856381
    move-result v7

    .line 50856382
    if-eqz v7, :cond_1e0

    .line 50856384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856386
    const-string v4, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u5728\u300c\u6b63\u5728\u5904\u7406\u961f\u5217\u300d\u4e2d\u6709\u91cd\u590d\u8d44\u6e90\uff0c\u5224\u5b9a\u4e3a\u8d44\u6e90\u91cd\u5165\uff0cresourceItem:"

    .line 50856388
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856391
    iget-object v0, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856396
    const-string v0, "\uff0c\u8df3\u8fc7\u8be5\u8d44\u6e90"

    .line 50856398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856404
    move-result-object v0

    .line 50856405
    new-array v1, v3, [Ljava/lang/Object;

    .line 50856407
    invoke-static {v2, v0, v1}, Lrq1/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856410
    add-int/2addr p2, v5

    .line 50856411
    invoke-static {p0, p1, p2}, Lkq1/b;->h(Lkq1/b$b;Ljava/util/List;I)Z

    .line 50856414
    move-result p0

    .line 50856415
    return p0

    .line 50856416
    :cond_1e0
    iget-object v7, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856418
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856421
    :try_start_1e5
    iget-object v4, p0, Lkq1/b$b;->c:Ljava/util/List;

    .line 50856423
    if-eqz v4, :cond_1f6

    .line 50856425
    sget v6, Lrq1/a;->a:I

    .line 50856427
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856430
    new-instance v6, Ljava/util/ArrayList;

    .line 50856432
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50856435
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856438
    :cond_1f6
    if-eqz v6, :cond_264

    .line 50856440
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856443
    move-result-object v4

    .line 50856444
    :cond_1fc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856447
    move-result v6

    .line 50856448
    if-eqz v6, :cond_264

    .line 50856450
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856453
    move-result-object v6

    .line 50856454
    check-cast v6, Lmr1/c;

    .line 50856456
    invoke-interface {v6, v0}, Lmr1/c;->b(Lkr1/e;)Z

    .line 50856459
    move-result v7

    .line 50856460
    if-eqz v7, :cond_1fc

    .line 50856462
    sget-object v4, Lmq1/c;->a:Lmq1/c;

    .line 50856464
    sget v7, Lmq1/e;->a:I

    .line 50856466
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856469
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856472
    sget-object v4, Lmq1/c;->b:Lmq1/a;

    .line 50856474
    if-eqz v4, :cond_223

    .line 50856476
    iget-object v4, v4, Lmq1/a;->a:Lmq1/i;

    .line 50856478
    if-eqz v4, :cond_223

    .line 50856480
    invoke-interface {v4, v0}, Ljr1/g;->m(Lkr1/e;)V

    .line 50856483
    :cond_223
    iget-boolean v4, p0, Lkq1/b$b;->b:Z

    .line 50856485
    invoke-static {v1}, Lnr1/a;->a(Lmr1/d;)Lmr1/f;

    .line 50856488
    move-result-object v7

    .line 50856489
    new-instance v8, Lkq1/c;

    .line 50856491
    invoke-direct {v8, p0}, Lkq1/c;-><init>(Lkq1/b$b;)V

    .line 50856494
    invoke-interface {v6, v0, v4, v7, v8}, Lmr1/c;->e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;

    .line 50856497
    move-result-object v4

    .line 50856498
    new-instance v6, Lkq1/b$a;

    .line 50856500
    invoke-direct {v6, v5, v4}, Lkq1/b$a;-><init>(ZLmr1/a;)V
    :try_end_237
    .catch Ljava/lang/Exception; {:try_start_1e5 .. :try_end_237} :catch_238

    .line 50856503
    goto :goto_26e

    .line 50856504
    :catch_238
    move-exception v4

    .line 50856505
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856507
    const-string v7, "customHandleResource catch exception: "

    .line 50856509
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856512
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856515
    move-result-object v8

    .line 50856516
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856519
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856522
    move-result-object v6

    .line 50856523
    invoke-virtual {v1, v0, v6}, Lkq1/b$c;->d(Lkr1/e;Ljava/lang/String;)V

    .line 50856526
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856528
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856531
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 50856534
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856536
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856539
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856542
    move-result-object v4

    .line 50856543
    new-array v6, v3, [Ljava/lang/Object;

    .line 50856545
    invoke-static {v2, v4, v6}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856548
    :cond_264
    new-instance v6, Lkq1/b$a;

    .line 50856550
    new-instance v4, Lmr1/a;

    .line 50856552
    invoke-direct {v4, v3, v3}, Lmr1/a;-><init>(ZZ)V

    .line 50856555
    invoke-direct {v6, v3, v4}, Lkq1/b$a;-><init>(ZLmr1/a;)V

    .line 50856558
    :goto_26e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856560
    const-string v7, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u81ea\u5b9a\u4e49\u5904\u7406\u6d41\u7a0b\u5224\u65ad\u7ed3\u675f\uff0c\u5904\u7406\u7ed3\u679c\u5224\u5b9a\u4e2dcustomHandleResult:"

    .line 50856562
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856565
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856568
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856571
    move-result-object v4

    .line 50856572
    new-array v7, v3, [Ljava/lang/Object;

    .line 50856574
    invoke-static {v2, v4, v7}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856577
    iget-boolean v4, v6, Lkq1/b$a;->a:Z

    .line 50856579
    if-eqz v4, :cond_2bc

    .line 50856581
    iget-object v4, v6, Lkq1/b$a;->b:Lmr1/a;

    .line 50856583
    iget-boolean v4, v4, Lmr1/a;->b:Z

    .line 50856585
    if-nez v4, :cond_2b2

    .line 50856587
    const-string v1, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u81ea\u5b9a\u4e49\u5904\u7406\u7ed3\u679c\uff1a\u540c\u6b65\u7ed3\u679c\uff0c\u987a\u5e8f\u6267\u884c\u4e0b\u4e00\u4e2a\u8d44\u6e90"

    .line 50856589
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856591
    invoke-static {v2, v1, v3}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856594
    iget-object v1, v6, Lkq1/b$a;->b:Lmr1/a;

    .line 50856596
    iget-boolean v1, v1, Lmr1/a;->a:Z

    .line 50856598
    if-eqz v1, :cond_29e

    .line 50856600
    iget-object v1, p0, Lkq1/b$b;->d:Ljava/util/List;

    .line 50856602
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856605
    goto :goto_2a7

    .line 50856606
    :cond_29e
    sget-object v1, Lkq1/b;->b:Ljava/util/List;

    .line 50856608
    iget-object v0, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856610
    check-cast v1, Ljava/util/ArrayList;

    .line 50856612
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50856615
    :goto_2a7
    iget-object v0, v6, Lkq1/b$a;->b:Lmr1/a;

    .line 50856617
    iget-boolean v0, v0, Lmr1/a;->a:Z

    .line 50856619
    add-int/2addr p2, v5

    .line 50856620
    invoke-static {p0, p1, p2}, Lkq1/b;->h(Lkq1/b$b;Ljava/util/List;I)Z

    .line 50856623
    move-result p0

    .line 50856624
    or-int/2addr p0, v0

    .line 50856625
    return p0

    .line 50856626
    :cond_2b2
    const-string p0, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u81ea\u5b9a\u4e49\u5904\u7406\u7ed3\u679c\uff1a\u5f02\u6b65\u7ed3\u679c\uff0c\u6682\u65f6\u505c\u6b62\u6d41\u7a0b\uff0c\u7b49\u5f85\u56de\u8c03\u4e2d"

    .line 50856628
    new-array p1, v3, [Ljava/lang/Object;

    .line 50856630
    invoke-static {v2, p0, p1}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856633
    iput-boolean v5, v1, Lkq1/b$c;->a:Z

    .line 50856635
    return v3

    .line 50856636
    :cond_2bc
    invoke-static {v0, v1}, Lkq1/b;->b(Lkr1/e;Lmr1/d;)Lmr1/a;

    .line 50856639
    move-result-object v1

    .line 50856640
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856642
    const-string v6, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u901a\u7528\u5904\u7406\u6d41\u7a0b\u5224\u65ad\u7ed3\u675f\uff0c\u5904\u7406\u7ed3\u679c\uff1a\uff0cresult:"

    .line 50856644
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856647
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856650
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856653
    move-result-object v4

    .line 50856654
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856656
    invoke-static {v2, v4, v3}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856659
    iget-boolean v2, v1, Lmr1/a;->a:Z

    .line 50856661
    if-eqz v2, :cond_2dd

    .line 50856663
    iget-object v2, p0, Lkq1/b$b;->d:Ljava/util/List;

    .line 50856665
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856668
    goto :goto_2e6

    .line 50856669
    :cond_2dd
    sget-object v2, Lkq1/b;->b:Ljava/util/List;

    .line 50856671
    iget-object v0, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856673
    check-cast v2, Ljava/util/ArrayList;

    .line 50856675
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50856678
    :goto_2e6
    iget-boolean v0, v1, Lmr1/a;->a:Z

    .line 50856680
    add-int/2addr p2, v5

    .line 50856681
    invoke-static {p0, p1, p2}, Lkq1/b;->h(Lkq1/b$b;Ljava/util/List;I)Z

    .line 50856684
    move-result p0

    .line 50856685
    or-int/2addr p0, v0

    .line 50856686
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(Lkq1/b$b;Ljava/util/List;I)Z
    .registers 13

    .prologue
    .line 50855936
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50855937
    .line 50855938
    .line 50855939
    move-result v0

    .line 50855940
    const-string v1, ", resourceItemList.size:"

    .line 50855941
    .line 50855942
    const-string v2, "CyberStudio|CyberManager"

    .line 50855943
    .line 50855944
    const/4 v3, 0x0

    .line 50855945
    if-lt p2, v0, :cond_29

    .line 50855946
    .line 50855947
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50855948
    .line 50855949
    const-string v0, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u6ca1\u6709\u66f4\u591a\u8d44\u6e90\u4e86\uff0c\u51c6\u5907\u505c\u6b62\u6267\u884c index:"

    .line 50855950
    .line 50855951
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855952
    .line 50855953
    .line 50855954
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855955
    .line 50855956
    .line 50855957
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855958
    .line 50855959
    .line 50855960
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50855961
    .line 50855962
    .line 50855963
    move-result p1

    .line 50855964
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855965
    .line 50855966
    .line 50855967
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855968
    .line 50855969
    .line 50855970
    move-result-object p0

    .line 50855971
    new-array p1, v3, [Ljava/lang/Object;

    .line 50855972
    .line 50855973
    invoke-static {v2, p0, p1}, Lrq1/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855974
    .line 50855975
    .line 50855976
    return v3

    .line 50855977
    :cond_29
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 50855978
    .line 50855979
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getSchedulerService()Lpr1/e;

    .line 50855980
    .line 50855981
    .line 50855982
    move-result-object v0

    .line 50855983
    if-eqz v0, :cond_7b

    .line 50855984
    .line 50855985
    invoke-interface {v0}, Lpr1/e;->getEventInterceptorList()Ljava/util/List;

    .line 50855986
    .line 50855987
    .line 50855988
    move-result-object v0

    .line 50855989
    if-eqz v0, :cond_7b

    .line 50855990
    .line 50855991
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50855992
    .line 50855993
    .line 50855994
    move-result-object v0

    .line 50855995
    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50855996
    .line 50855997
    .line 50855998
    move-result v4

    .line 50855999
    if-eqz v4, :cond_7b

    .line 50856000
    .line 50856001
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856002
    .line 50856003
    .line 50856004
    move-result-object v4

    .line 50856005
    check-cast v4, Lor1/a;

    .line 50856006
    .line 50856007
    iget-object v5, p0, Lkq1/b$b;->a:Ljava/lang/String;

    .line 50856008
    .line 50856009
    iget-object v6, p0, Lkq1/b$b;->d:Ljava/util/List;

    .line 50856010
    .line 50856011
    invoke-interface {v4, v5, v6}, Lor1/a;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 50856012
    .line 50856013
    .line 50856014
    move-result v5

    .line 50856015
    if-nez v5, :cond_3b

    .line 50856016
    .line 50856017
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50856018
    .line 50856019
    const-string v0, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u547d\u4e2d\u4e8b\u4ef6\u5904\u7406\u62e6\u622a\u5668 "

    .line 50856020
    .line 50856021
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856022
    .line 50856023
    .line 50856024
    invoke-interface {v4}, Lor1/a;->name()Ljava/lang/String;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v0

    .line 50856028
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856029
    .line 50856030
    .line 50856031
    const-string v0, ", \u505c\u6b62\u5904\u7406\u4e8b\u4ef6\uff0c\u8d44\u6e90index:"

    .line 50856032
    .line 50856033
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856034
    .line 50856035
    .line 50856036
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856037
    .line 50856038
    .line 50856039
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856040
    .line 50856041
    .line 50856042
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50856043
    .line 50856044
    .line 50856045
    move-result p1

    .line 50856046
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856047
    .line 50856048
    .line 50856049
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object p0

    .line 50856053
    new-array p1, v3, [Ljava/lang/Object;

    .line 50856054
    .line 50856055
    invoke-static {v2, p0, p1}, Lrq1/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856056
    .line 50856057
    .line 50856058
    return v3

    .line 50856059
    :cond_7b
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856060
    .line 50856061
    .line 50856062
    move-result-object v0

    .line 50856063
    check-cast v0, Lkr1/e;

    .line 50856064
    .line 50856065
    sget-object v1, Lmq1/c;->a:Lmq1/c;

    .line 50856066
    .line 50856067
    iget-object v4, p0, Lkq1/b$b;->a:Ljava/lang/String;

    .line 50856068
    .line 50856069
    sget v5, Lmq1/e;->a:I

    .line 50856070
    .line 50856071
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856072
    .line 50856073
    .line 50856074
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856075
    .line 50856076
    .line 50856077
    sget-object v5, Lmq1/c;->b:Lmq1/a;

    .line 50856078
    .line 50856079
    const/4 v6, 0x0

    .line 50856080
    if-eqz v5, :cond_9f

    .line 50856081
    .line 50856082
    iget-object v5, v5, Lmq1/a;->a:Lmq1/i;

    .line 50856083
    .line 50856084
    if-eqz v5, :cond_9f

    .line 50856085
    .line 50856086
    invoke-interface {v5, v4}, Ljr1/g;->h(Ljava/lang/String;)Z

    .line 50856087
    .line 50856088
    .line 50856089
    move-result v4

    .line 50856090
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856091
    .line 50856092
    .line 50856093
    move-result-object v4

    .line 50856094
    goto :goto_a0

    .line 50856095
    :cond_9f
    move-object v4, v6

    .line 50856096
    :goto_a0
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856097
    .line 50856098
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856099
    .line 50856100
    .line 50856101
    move-result v4

    .line 50856102
    const/4 v5, 0x1

    .line 50856103
    if-eqz v4, :cond_b6

    .line 50856104
    .line 50856105
    const-string p0, "\u5f53\u524d\u573a\u666f\u548cEvent\u4e0d\u4e00\u81f4"

    .line 50856106
    .line 50856107
    invoke-static {v1, v0, v5, p0}, Lmq1/e;->e(Lmq1/c;Lkr1/e;ILjava/lang/String;)V

    .line 50856108
    .line 50856109
    .line 50856110
    const-string p0, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u573a\u666f\u548c\u4e8b\u4ef6\u4e0d\u7b26, \u505c\u6b62\u5904\u7406"

    .line 50856111
    .line 50856112
    new-array p1, v3, [Ljava/lang/Object;

    .line 50856113
    .line 50856114
    invoke-static {v2, p0, p1}, Lrq1/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856115
    .line 50856116
    .line 50856117
    return v3

    .line 50856118
    :cond_b6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856119
    .line 50856120
    const-string v7, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u8d44\u6e90\u5904\u7406\u5f00\u59cb\uff0cresourceItem:"

    .line 50856121
    .line 50856122
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856123
    .line 50856124
    .line 50856125
    iget-object v7, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856126
    .line 50856127
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856128
    .line 50856129
    .line 50856130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object v4

    .line 50856134
    new-array v7, v3, [Ljava/lang/Object;

    .line 50856135
    .line 50856136
    invoke-static {v2, v4, v7}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856137
    .line 50856138
    .line 50856139
    iget-boolean v4, v0, Lkr1/e;->j:Z

    .line 50856140
    .line 50856141
    if-nez v4, :cond_f0

    .line 50856142
    .line 50856143
    const-string v4, "\u8d44\u6e90\u4e0d\u53ef\u6267\u884cactionAble\u4e3afalse"

    .line 50856144
    .line 50856145
    const/4 v6, 0x2

    .line 50856146
    invoke-static {v1, v0, v6, v4}, Lmq1/e;->e(Lmq1/c;Lkr1/e;ILjava/lang/String;)V

    .line 50856147
    .line 50856148
    .line 50856149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856150
    .line 50856151
    const-string v4, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u5bbf\u4e3b\u624b\u52a8\u8bbe\u7f6eactionAble\u4e3afalse\uff0c\u8df3\u8fc7\u8be5\u8d44\u6e90resourceItem:"

    .line 50856152
    .line 50856153
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856154
    .line 50856155
    .line 50856156
    iget-object v0, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856157
    .line 50856158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856159
    .line 50856160
    .line 50856161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v0

    .line 50856165
    new-array v1, v3, [Ljava/lang/Object;

    .line 50856166
    .line 50856167
    invoke-static {v2, v0, v1}, Lrq1/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856168
    .line 50856169
    .line 50856170
    add-int/2addr p2, v5

    .line 50856171
    invoke-static {p0, p1, p2}, Lkq1/b;->h(Lkq1/b$b;Ljava/util/List;I)Z

    .line 50856172
    .line 50856173
    .line 50856174
    move-result p0

    .line 50856175
    return p0

    .line 50856176
    :cond_f0
    sget-object v1, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 50856177
    .line 50856178
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getSchedulerService()Lpr1/e;

    .line 50856179
    .line 50856180
    .line 50856181
    move-result-object v1

    .line 50856182
    if-eqz v1, :cond_172

    .line 50856183
    .line 50856184
    invoke-interface {v1}, Lpr1/e;->getRuleInterceptorsList()Ljava/util/List;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object v1

    .line 50856188
    if-eqz v1, :cond_172

    .line 50856189
    .line 50856190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v1

    .line 50856194
    :cond_102
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856195
    .line 50856196
    .line 50856197
    move-result v4

    .line 50856198
    if-eqz v4, :cond_172

    .line 50856199
    .line 50856200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856201
    .line 50856202
    .line 50856203
    move-result-object v4

    .line 50856204
    check-cast v4, Lor1/b;

    .line 50856205
    .line 50856206
    sget-object v7, Lkq1/b;->a:Lkq1/b;

    .line 50856207
    .line 50856208
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856209
    .line 50856210
    .line 50856211
    invoke-interface {v4}, Lor1/b;->b()Ljava/lang/String;

    .line 50856212
    .line 50856213
    .line 50856214
    move-result-object v8

    .line 50856215
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856216
    .line 50856217
    .line 50856218
    move-result v8

    .line 50856219
    if-eqz v8, :cond_11f

    .line 50856220
    .line 50856221
    const/4 v8, 0x0

    .line 50856222
    goto :goto_129

    .line 50856223
    :cond_11f
    iget-object v8, v0, Lkr1/e;->g:Ljava/util/Map;

    .line 50856224
    .line 50856225
    invoke-interface {v4}, Lor1/b;->b()Ljava/lang/String;

    .line 50856226
    .line 50856227
    .line 50856228
    move-result-object v9

    .line 50856229
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50856230
    .line 50856231
    .line 50856232
    move-result v8

    .line 50856233
    :goto_129
    if-eqz v8, :cond_102

    .line 50856234
    .line 50856235
    invoke-interface {v4, v0}, Lor1/b;->c(Lkr1/e;)Z

    .line 50856236
    .line 50856237
    .line 50856238
    move-result v8

    .line 50856239
    if-nez v8, :cond_102

    .line 50856240
    .line 50856241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856242
    .line 50856243
    const-string v6, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u88ab\u62e6\u622a\u5668\u62e6\u622a\uff0c\u751f\u6548\u62e6\u622a\u5668\u4fe1\u606f\uff0c\u8df3\u8fc7\u8be5\u8d44\u6e90interceptor.getRule:"

    .line 50856244
    .line 50856245
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856246
    .line 50856247
    .line 50856248
    invoke-interface {v4}, Lor1/b;->b()Ljava/lang/String;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v6

    .line 50856252
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856253
    .line 50856254
    .line 50856255
    const-string v6, ",resourceItem:"

    .line 50856256
    .line 50856257
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856258
    .line 50856259
    .line 50856260
    iget-object v6, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856261
    .line 50856262
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856263
    .line 50856264
    .line 50856265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object v1

    .line 50856269
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856270
    .line 50856271
    invoke-static {v2, v1, v3}, Lrq1/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856272
    .line 50856273
    .line 50856274
    sget-object v1, Lmq1/c;->a:Lmq1/c;

    .line 50856275
    .line 50856276
    invoke-interface {v4}, Lor1/b;->b()Ljava/lang/String;

    .line 50856277
    .line 50856278
    .line 50856279
    move-result-object v2

    .line 50856280
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856281
    .line 50856282
    .line 50856283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856284
    .line 50856285
    .line 50856286
    sget-object v1, Lmq1/c;->b:Lmq1/a;

    .line 50856287
    .line 50856288
    if-eqz v1, :cond_169

    .line 50856289
    .line 50856290
    iget-object v1, v1, Lmq1/a;->a:Lmq1/i;

    .line 50856291
    .line 50856292
    if-eqz v1, :cond_169

    .line 50856293
    .line 50856294
    invoke-interface {v1, v0, v2}, Ljr1/g;->j(Lkr1/e;Ljava/lang/String;)V

    .line 50856295
    .line 50856296
    .line 50856297
    :cond_169
    add-int/2addr p2, v5

    .line 50856298
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856299
    .line 50856300
    .line 50856301
    invoke-static {p0, p1, p2}, Lkq1/b;->h(Lkq1/b$b;Ljava/util/List;I)Z

    .line 50856302
    .line 50856303
    .line 50856304
    move-result p0

    .line 50856305
    return p0

    .line 50856306
    :cond_172
    sget-object v1, Lkq1/b;->c:Ljava/util/List;

    .line 50856307
    .line 50856308
    invoke-static {v0}, Lkq1/b;->c(Lkr1/e;)Ljava/lang/String;

    .line 50856309
    .line 50856310
    .line 50856311
    move-result-object v4

    .line 50856312
    check-cast v1, Ljava/util/ArrayList;

    .line 50856313
    .line 50856314
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50856315
    .line 50856316
    .line 50856317
    move-result v1

    .line 50856318
    if-eqz v1, :cond_1af

    .line 50856319
    .line 50856320
    sget-object v1, Lmq1/c;->a:Lmq1/c;

    .line 50856321
    .line 50856322
    const/4 v4, 0x3

    .line 50856323
    const-string v6, "\u672c\u6b21\u51b7\u542f\u5df2\u7ecf\u5c55\u793a\u8fc7\uff0c\u4e0d\u518d\u91cd\u590d\u5c55\u793a"

    .line 50856324
    .line 50856325
    invoke-static {v1, v0, v4, v6}, Lmq1/e;->e(Lmq1/c;Lkr1/e;ILjava/lang/String;)V

    .line 50856326
    .line 50856327
    .line 50856328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856329
    .line 50856330
    const-string v4, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u5f53\u6b21\u51b7\u542f\u5df2\u7ecf\u5c55\u793a\u8fc7\u4e86\u8be5\u8d44\u6e90\uff0c\u4e0d\u518d\u91cd\u590d\u5c55\u793a\uff0c\u8df3\u8fc7\u8be5\u8d44\u6e90resourceItem:"

    .line 50856331
    .line 50856332
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856333
    .line 50856334
    .line 50856335
    iget-object v4, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856336
    .line 50856337
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856338
    .line 50856339
    .line 50856340
    const-string v4, ", id:"

    .line 50856341
    .line 50856342
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856343
    .line 50856344
    .line 50856345
    invoke-static {v0}, Lkq1/b;->c(Lkr1/e;)Ljava/lang/String;

    .line 50856346
    .line 50856347
    .line 50856348
    move-result-object v0

    .line 50856349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856350
    .line 50856351
    .line 50856352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v0

    .line 50856356
    new-array v1, v3, [Ljava/lang/Object;

    .line 50856357
    .line 50856358
    invoke-static {v2, v0, v1}, Lrq1/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856359
    .line 50856360
    .line 50856361
    add-int/2addr p2, v5

    .line 50856362
    invoke-static {p0, p1, p2}, Lkq1/b;->h(Lkq1/b$b;Ljava/util/List;I)Z

    .line 50856363
    .line 50856364
    .line 50856365
    move-result p0

    .line 50856366
    return p0

    .line 50856367
    :cond_1af
    new-instance v1, Lkq1/b$c;

    .line 50856368
    .line 50856369
    invoke-direct {v1, p0, p1, p2, v0}, Lkq1/b$c;-><init>(Lkq1/b$b;Ljava/util/List;ILkr1/e;)V

    .line 50856370
    .line 50856371
    .line 50856372
    sget-object v4, Lkq1/b;->b:Ljava/util/List;

    .line 50856373
    .line 50856374
    iget-object v7, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856375
    .line 50856376
    check-cast v4, Ljava/util/ArrayList;

    .line 50856377
    .line 50856378
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50856379
    .line 50856380
    .line 50856381
    move-result v7

    .line 50856382
    if-eqz v7, :cond_1e0

    .line 50856383
    .line 50856384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856385
    .line 50856386
    const-string v4, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u5728\u300c\u6b63\u5728\u5904\u7406\u961f\u5217\u300d\u4e2d\u6709\u91cd\u590d\u8d44\u6e90\uff0c\u5224\u5b9a\u4e3a\u8d44\u6e90\u91cd\u5165\uff0cresourceItem:"

    .line 50856387
    .line 50856388
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856389
    .line 50856390
    .line 50856391
    iget-object v0, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856392
    .line 50856393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856394
    .line 50856395
    .line 50856396
    const-string v0, "\uff0c\u8df3\u8fc7\u8be5\u8d44\u6e90"

    .line 50856397
    .line 50856398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856399
    .line 50856400
    .line 50856401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856402
    .line 50856403
    .line 50856404
    move-result-object v0

    .line 50856405
    new-array v1, v3, [Ljava/lang/Object;

    .line 50856406
    .line 50856407
    invoke-static {v2, v0, v1}, Lrq1/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856408
    .line 50856409
    .line 50856410
    add-int/2addr p2, v5

    .line 50856411
    invoke-static {p0, p1, p2}, Lkq1/b;->h(Lkq1/b$b;Ljava/util/List;I)Z

    .line 50856412
    .line 50856413
    .line 50856414
    move-result p0

    .line 50856415
    return p0

    .line 50856416
    :cond_1e0
    iget-object v7, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856417
    .line 50856418
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856419
    .line 50856420
    .line 50856421
    :try_start_1e5
    iget-object v4, p0, Lkq1/b$b;->c:Ljava/util/List;

    .line 50856422
    .line 50856423
    if-eqz v4, :cond_1f6

    .line 50856424
    .line 50856425
    sget v6, Lrq1/a;->a:I

    .line 50856426
    .line 50856427
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856428
    .line 50856429
    .line 50856430
    new-instance v6, Ljava/util/ArrayList;

    .line 50856431
    .line 50856432
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50856433
    .line 50856434
    .line 50856435
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856436
    .line 50856437
    .line 50856438
    :cond_1f6
    if-eqz v6, :cond_264

    .line 50856439
    .line 50856440
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-object v4

    .line 50856444
    :cond_1fc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856445
    .line 50856446
    .line 50856447
    move-result v6

    .line 50856448
    if-eqz v6, :cond_264

    .line 50856449
    .line 50856450
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856451
    .line 50856452
    .line 50856453
    move-result-object v6

    .line 50856454
    check-cast v6, Lmr1/c;

    .line 50856455
    .line 50856456
    invoke-interface {v6, v0}, Lmr1/c;->b(Lkr1/e;)Z

    .line 50856457
    .line 50856458
    .line 50856459
    move-result v7

    .line 50856460
    if-eqz v7, :cond_1fc

    .line 50856461
    .line 50856462
    sget-object v4, Lmq1/c;->a:Lmq1/c;

    .line 50856463
    .line 50856464
    sget v7, Lmq1/e;->a:I

    .line 50856465
    .line 50856466
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856467
    .line 50856468
    .line 50856469
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856470
    .line 50856471
    .line 50856472
    sget-object v4, Lmq1/c;->b:Lmq1/a;

    .line 50856473
    .line 50856474
    if-eqz v4, :cond_223

    .line 50856475
    .line 50856476
    iget-object v4, v4, Lmq1/a;->a:Lmq1/i;

    .line 50856477
    .line 50856478
    if-eqz v4, :cond_223

    .line 50856479
    .line 50856480
    invoke-interface {v4, v0}, Ljr1/g;->m(Lkr1/e;)V

    .line 50856481
    .line 50856482
    .line 50856483
    :cond_223
    iget-boolean v4, p0, Lkq1/b$b;->b:Z

    .line 50856484
    .line 50856485
    invoke-static {v1}, Lnr1/a;->a(Lmr1/d;)Lmr1/f;

    .line 50856486
    .line 50856487
    .line 50856488
    move-result-object v7

    .line 50856489
    new-instance v8, Lkq1/c;

    .line 50856490
    .line 50856491
    invoke-direct {v8, p0}, Lkq1/c;-><init>(Lkq1/b$b;)V

    .line 50856492
    .line 50856493
    .line 50856494
    invoke-interface {v6, v0, v4, v7, v8}, Lmr1/c;->e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;

    .line 50856495
    .line 50856496
    .line 50856497
    move-result-object v4

    .line 50856498
    new-instance v6, Lkq1/b$a;

    .line 50856499
    .line 50856500
    invoke-direct {v6, v5, v4}, Lkq1/b$a;-><init>(ZLmr1/a;)V
    :try_end_237
    .catch Ljava/lang/Exception; {:try_start_1e5 .. :try_end_237} :catch_238

    .line 50856501
    .line 50856502
    .line 50856503
    goto :goto_26e

    .line 50856504
    :catch_238
    move-exception v4

    .line 50856505
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856506
    .line 50856507
    const-string v7, "customHandleResource catch exception: "

    .line 50856508
    .line 50856509
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856510
    .line 50856511
    .line 50856512
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856513
    .line 50856514
    .line 50856515
    move-result-object v8

    .line 50856516
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856517
    .line 50856518
    .line 50856519
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856520
    .line 50856521
    .line 50856522
    move-result-object v6

    .line 50856523
    invoke-virtual {v1, v0, v6}, Lkq1/b$c;->d(Lkr1/e;Ljava/lang/String;)V

    .line 50856524
    .line 50856525
    .line 50856526
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856527
    .line 50856528
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856529
    .line 50856530
    .line 50856531
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 50856532
    .line 50856533
    .line 50856534
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856535
    .line 50856536
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856537
    .line 50856538
    .line 50856539
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856540
    .line 50856541
    .line 50856542
    move-result-object v4

    .line 50856543
    new-array v6, v3, [Ljava/lang/Object;

    .line 50856544
    .line 50856545
    invoke-static {v2, v4, v6}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856546
    .line 50856547
    .line 50856548
    :cond_264
    new-instance v6, Lkq1/b$a;

    .line 50856549
    .line 50856550
    new-instance v4, Lmr1/a;

    .line 50856551
    .line 50856552
    invoke-direct {v4, v3, v3}, Lmr1/a;-><init>(ZZ)V

    .line 50856553
    .line 50856554
    .line 50856555
    invoke-direct {v6, v3, v4}, Lkq1/b$a;-><init>(ZLmr1/a;)V

    .line 50856556
    .line 50856557
    .line 50856558
    :goto_26e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856559
    .line 50856560
    const-string v7, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u81ea\u5b9a\u4e49\u5904\u7406\u6d41\u7a0b\u5224\u65ad\u7ed3\u675f\uff0c\u5904\u7406\u7ed3\u679c\u5224\u5b9a\u4e2dcustomHandleResult:"

    .line 50856561
    .line 50856562
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856563
    .line 50856564
    .line 50856565
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856566
    .line 50856567
    .line 50856568
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856569
    .line 50856570
    .line 50856571
    move-result-object v4

    .line 50856572
    new-array v7, v3, [Ljava/lang/Object;

    .line 50856573
    .line 50856574
    invoke-static {v2, v4, v7}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856575
    .line 50856576
    .line 50856577
    iget-boolean v4, v6, Lkq1/b$a;->a:Z

    .line 50856578
    .line 50856579
    if-eqz v4, :cond_2bc

    .line 50856580
    .line 50856581
    iget-object v4, v6, Lkq1/b$a;->b:Lmr1/a;

    .line 50856582
    .line 50856583
    iget-boolean v4, v4, Lmr1/a;->b:Z

    .line 50856584
    .line 50856585
    if-nez v4, :cond_2b2

    .line 50856586
    .line 50856587
    const-string v1, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u81ea\u5b9a\u4e49\u5904\u7406\u7ed3\u679c\uff1a\u540c\u6b65\u7ed3\u679c\uff0c\u987a\u5e8f\u6267\u884c\u4e0b\u4e00\u4e2a\u8d44\u6e90"

    .line 50856588
    .line 50856589
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856590
    .line 50856591
    invoke-static {v2, v1, v3}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856592
    .line 50856593
    .line 50856594
    iget-object v1, v6, Lkq1/b$a;->b:Lmr1/a;

    .line 50856595
    .line 50856596
    iget-boolean v1, v1, Lmr1/a;->a:Z

    .line 50856597
    .line 50856598
    if-eqz v1, :cond_29e

    .line 50856599
    .line 50856600
    iget-object v1, p0, Lkq1/b$b;->d:Ljava/util/List;

    .line 50856601
    .line 50856602
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856603
    .line 50856604
    .line 50856605
    goto :goto_2a7

    .line 50856606
    :cond_29e
    sget-object v1, Lkq1/b;->b:Ljava/util/List;

    .line 50856607
    .line 50856608
    iget-object v0, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856609
    .line 50856610
    check-cast v1, Ljava/util/ArrayList;

    .line 50856611
    .line 50856612
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50856613
    .line 50856614
    .line 50856615
    :goto_2a7
    iget-object v0, v6, Lkq1/b$a;->b:Lmr1/a;

    .line 50856616
    .line 50856617
    iget-boolean v0, v0, Lmr1/a;->a:Z

    .line 50856618
    .line 50856619
    add-int/2addr p2, v5

    .line 50856620
    invoke-static {p0, p1, p2}, Lkq1/b;->h(Lkq1/b$b;Ljava/util/List;I)Z

    .line 50856621
    .line 50856622
    .line 50856623
    move-result p0

    .line 50856624
    or-int/2addr p0, v0

    .line 50856625
    return p0

    .line 50856626
    :cond_2b2
    const-string p0, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u81ea\u5b9a\u4e49\u5904\u7406\u7ed3\u679c\uff1a\u5f02\u6b65\u7ed3\u679c\uff0c\u6682\u65f6\u505c\u6b62\u6d41\u7a0b\uff0c\u7b49\u5f85\u56de\u8c03\u4e2d"

    .line 50856627
    .line 50856628
    new-array p1, v3, [Ljava/lang/Object;

    .line 50856629
    .line 50856630
    invoke-static {v2, p0, p1}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856631
    .line 50856632
    .line 50856633
    iput-boolean v5, v1, Lkq1/b$c;->a:Z

    .line 50856634
    .line 50856635
    return v3

    .line 50856636
    :cond_2bc
    invoke-static {v0, v1}, Lkq1/b;->b(Lkr1/e;Lmr1/d;)Lmr1/a;

    .line 50856637
    .line 50856638
    .line 50856639
    move-result-object v1

    .line 50856640
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856641
    .line 50856642
    const-string v6, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u901a\u7528\u5904\u7406\u6d41\u7a0b\u5224\u65ad\u7ed3\u675f\uff0c\u5904\u7406\u7ed3\u679c\uff1a\uff0cresult:"

    .line 50856643
    .line 50856644
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856645
    .line 50856646
    .line 50856647
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856648
    .line 50856649
    .line 50856650
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856651
    .line 50856652
    .line 50856653
    move-result-object v4

    .line 50856654
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856655
    .line 50856656
    invoke-static {v2, v4, v3}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856657
    .line 50856658
    .line 50856659
    iget-boolean v2, v1, Lmr1/a;->a:Z

    .line 50856660
    .line 50856661
    if-eqz v2, :cond_2dd

    .line 50856662
    .line 50856663
    iget-object v2, p0, Lkq1/b$b;->d:Ljava/util/List;

    .line 50856664
    .line 50856665
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856666
    .line 50856667
    .line 50856668
    goto :goto_2e6

    .line 50856669
    :cond_2dd
    sget-object v2, Lkq1/b;->b:Ljava/util/List;

    .line 50856670
    .line 50856671
    iget-object v0, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856672
    .line 50856673
    check-cast v2, Ljava/util/ArrayList;

    .line 50856674
    .line 50856675
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50856676
    .line 50856677
    .line 50856678
    :goto_2e6
    iget-boolean v0, v1, Lmr1/a;->a:Z

    .line 50856679
    .line 50856680
    add-int/2addr p2, v5

    .line 50856681
    invoke-static {p0, p1, p2}, Lkq1/b;->h(Lkq1/b$b;Ljava/util/List;I)Z

    .line 50856682
    .line 50856683
    .line 50856684
    move-result p0

    .line 50856685
    or-int/2addr p0, v0

    .line 50856686
    return p0
.end method


