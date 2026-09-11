## classes19/com/bytedance/ug/sdk/kmp/cyber/CyberManager.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8a1bb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;

    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->b:Ljava/util/List;

    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262169
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->c:Ljava/util/Map;

    .line 262171
    new-instance v0, Ljava/util/ArrayList;

    .line 262173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262176
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->d:Ljava/util/List;

    .line 262178
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262180
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262183
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->e:Ljava/util/Map;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8a1bb

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->b:Ljava/util/List;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->c:Ljava/util/Map;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/ArrayList;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->d:Ljava/util/List;

    .line 262177
    .line 262178
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->e:Ljava/util/Map;

    .line 262184
    .line 262185
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 327682
    sget v1, Ljr1/c;->a:I

    .line 327684
    const/4 v1, 0x0

    .line 327685
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_1e

    .line 327697
    iget-object v0, v0, Ljr1/a;->f:Ljr1/d;

    .line 327699
    if-eqz v0, :cond_1e

    .line 327701
    invoke-interface {v0}, Ljr1/d;->b()Z

    .line 327704
    move-result v0

    .line 327705
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327708
    move-result-object v0

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v0, 0x0

    .line 327711
    :goto_1f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327713
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327716
    move-result v0

    .line 327717
    if-eqz v0, :cond_28

    .line 327719
    return-void

    .line 327720
    :cond_28
    sget-object v0, Lrr1/i;->a:Lrr1/i;

    .line 327722
    sget-wide v1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->f:J

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {v1, v2}, Lrr1/i;->d(J)Z

    .line 327730
    move-result v0

    .line 327731
    if-nez v0, :cond_49

    .line 327733
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->d:Ljava/util/List;

    .line 327735
    check-cast v0, Ljava/util/ArrayList;

    .line 327737
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327740
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->e:Ljava/util/Map;

    .line 327742
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327744
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327747
    invoke-static {}, Lrr1/i;->a()J

    .line 327750
    move-result-wide v0

    .line 327751
    sput-wide v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->f:J

    .line 327753
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 327681
    .line 327682
    sget v1, Ljr1/c;->a:I

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
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_1e

    .line 327696
    .line 327697
    iget-object v0, v0, Ljr1/a;->f:Ljr1/d;

    .line 327698
    .line 327699
    if-eqz v0, :cond_1e

    .line 327700
    .line 327701
    invoke-interface {v0}, Ljr1/d;->b()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v0, 0x0

    .line 327711
    :goto_1f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327712
    .line 327713
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    if-eqz v0, :cond_28

    .line 327718
    .line 327719
    return-void

    .line 327720
    :cond_28
    sget-object v0, Lrr1/i;->a:Lrr1/i;

    .line 327721
    .line 327722
    sget-wide v1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->f:J

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v1, v2}, Lrr1/i;->d(J)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    if-nez v0, :cond_49

    .line 327732
    .line 327733
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->d:Ljava/util/List;

    .line 327734
    .line 327735
    check-cast v0, Ljava/util/ArrayList;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327738
    .line 327739
    .line 327740
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->e:Ljava/util/Map;

    .line 327741
    .line 327742
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327745
    .line 327746
    .line 327747
    invoke-static {}, Lrr1/i;->a()J

    .line 327748
    .line 327749
    .line 327750
    move-result-wide v0

    .line 327751
    sput-wide v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->f:J

    .line 327752
    .line 327753
    :cond_49
    return-void
.end method


.method public static b(Lkr1/e;Lmr1/d;)Lmr1/a;
[MOD-CHANGED]
.method public static b(Lkr1/e;Lmr1/d;)Lmr1/a;
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947652
    const-string v2, "commonHandleResource \u8d44\u6e90\u901a\u7528\u5904\u7406\u5f00\u59cb\uff0cresourceBean:"

    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    iget-object v2, p0, Lkr1/e;->e:Ljava/lang/String;

    .line 33947659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947665
    move-result-object v1

    .line 33947666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    const-string v0, "CyberManager"

    .line 33947671
    invoke-static {v0, v1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947674
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/h;->a:Lcom/bytedance/ug/sdk/kmp/cyber/h;

    .line 33947676
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getSchedulerService()Lpr1/e;

    .line 33947679
    move-result-object v1

    .line 33947680
    const/4 v2, 0x0

    .line 33947681
    if-eqz v1, :cond_28

    .line 33947683
    invoke-interface {v1}, Lpr1/e;->getCommonHandlerMap()Ljava/util/Map;

    .line 33947686
    move-result-object v1

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object v1, v2

    .line 33947689
    :goto_29
    iget-object v3, p0, Lkr1/e;->d:Ljava/lang/String;

    .line 33947691
    const-string v4, "unknown"

    .line 33947693
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947696
    move-result v4

    .line 33947697
    const/4 v5, 0x0

    .line 33947698
    const-string v6, "resourceBean:"

    .line 33947700
    if-eqz v4, :cond_65

    .line 33947702
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947704
    const-string v2, "commonHandleResource \u65e0\u6cd5\u89e3\u6790\u7684\u8d44\u6e90\u7c7b\u578bresourceType:"

    .line 33947706
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947709
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    iget-object v2, p0, Lkr1/e;->e:Ljava/lang/String;

    .line 33947717
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947723
    move-result-object v1

    .line 33947724
    invoke-static {v0, v1}, Lrr1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947727
    instance-of v0, p1, Lmr1/g;

    .line 33947729
    const-string v1, "\u65e0\u6cd5\u89e3\u6790\u7684\u8d44\u6e90\u7c7b\u578b"

    .line 33947731
    if-eqz v0, :cond_5c

    .line 33947733
    check-cast p1, Lmr1/g;

    .line 33947735
    const/4 v0, 0x4

    .line 33947736
    invoke-virtual {p1, p0, v0, v1}, Lmr1/g;->e(Lkr1/e;ILjava/lang/String;)V

    .line 33947739
    goto :goto_5f

    .line 33947740
    :cond_5c
    invoke-interface {p1, p0, v1}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 33947743
    :goto_5f
    new-instance p0, Lmr1/a;

    .line 33947745
    invoke-direct {p0, v5, v5}, Lmr1/a;-><init>(ZZ)V

    .line 33947748
    return-object p0

    .line 33947749
    :cond_65
    if-eqz v1, :cond_6e

    .line 33947751
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947754
    move-result-object v1

    .line 33947755
    move-object v2, v1

    .line 33947756
    check-cast v2, Lmr1/b;

    .line 33947758
    :cond_6e
    if-nez v2, :cond_9f

    .line 33947760
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947762
    const-string v2, "commonHandleResource \u901a\u7528\u8d44\u6e90\u5904\u7406\u65f6\uff0c\u6ca1\u6709\u627e\u5230\u5bf9\u5e94\u7684handler\uff0cresourceType:"

    .line 33947764
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947767
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    iget-object v2, p0, Lkr1/e;->e:Ljava/lang/String;

    .line 33947775
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947781
    move-result-object v1

    .line 33947782
    invoke-static {v0, v1}, Lrr1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947785
    instance-of v0, p1, Lmr1/g;

    .line 33947787
    const-string v1, "\u627e\u4e0d\u5230\u901a\u7528Handler"

    .line 33947789
    if-eqz v0, :cond_96

    .line 33947791
    check-cast p1, Lmr1/g;

    .line 33947793
    const/4 v0, 0x5

    .line 33947794
    invoke-virtual {p1, p0, v0, v1}, Lmr1/g;->e(Lkr1/e;ILjava/lang/String;)V

    .line 33947797
    goto :goto_99

    .line 33947798
    :cond_96
    invoke-interface {p1, p0, v1}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 33947801
    :goto_99
    new-instance p0, Lmr1/a;

    .line 33947803
    invoke-direct {p0, v5, v5}, Lmr1/a;-><init>(ZZ)V

    .line 33947806
    return-object p0

    .line 33947807
    :cond_9f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947809
    const-string v4, "commonHandleResource \u5206\u53d1\u5230\u901a\u7528\u5904\u7406\u5668\u5904\u7406, targetHandler.name:"

    .line 33947811
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947814
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947817
    move-result-object v4

    .line 33947818
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947821
    move-result-object v4

    .line 33947822
    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 33947825
    move-result-object v4

    .line 33947826
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947829
    const-string v4, ", resourceType:"

    .line 33947831
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947834
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947837
    const-string v3, ", resourceBean:"

    .line 33947839
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947842
    iget-object v3, p0, Lkr1/e;->e:Ljava/lang/String;

    .line 33947844
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947847
    const/16 v3, 0x2e

    .line 33947849
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947852
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947855
    move-result-object v1

    .line 33947856
    invoke-static {v0, v1}, Lrr1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947859
    invoke-interface {v2, p0, p1}, Lmr1/b;->a(Lkr1/e;Lmr1/d;)Lmr1/a;

    .line 33947862
    move-result-object p0

    .line 33947863
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lkr1/e;Lmr1/d;)Lmr1/a;
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 33947649
    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947651
    .line 33947652
    const-string v2, "commonHandleResource \u8d44\u6e90\u901a\u7528\u5904\u7406\u5f00\u59cb\uff0cresourceBean:"

    .line 33947653
    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v2, p0, Lkr1/e;->e:Ljava/lang/String;

    .line 33947658
    .line 33947659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    .line 33947668
    .line 33947669
    const-string v0, "CyberManager"

    .line 33947670
    .line 33947671
    invoke-static {v0, v1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/h;->a:Lcom/bytedance/ug/sdk/kmp/cyber/h;

    .line 33947675
    .line 33947676
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getSchedulerService()Lpr1/e;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    const/4 v2, 0x0

    .line 33947681
    if-eqz v1, :cond_28

    .line 33947682
    .line 33947683
    invoke-interface {v1}, Lpr1/e;->getCommonHandlerMap()Ljava/util/Map;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object v1, v2

    .line 33947689
    :goto_29
    iget-object v3, p0, Lkr1/e;->d:Ljava/lang/String;

    .line 33947690
    .line 33947691
    const-string v4, "unknown"

    .line 33947692
    .line 33947693
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v4

    .line 33947697
    const/4 v5, 0x0

    .line 33947698
    const-string v6, "resourceBean:"

    .line 33947699
    .line 33947700
    if-eqz v4, :cond_65

    .line 33947701
    .line 33947702
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    const-string v2, "commonHandleResource \u65e0\u6cd5\u89e3\u6790\u7684\u8d44\u6e90\u7c7b\u578bresourceType:"

    .line 33947705
    .line 33947706
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    .line 33947715
    iget-object v2, p0, Lkr1/e;->e:Ljava/lang/String;

    .line 33947716
    .line 33947717
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v1

    .line 33947724
    invoke-static {v0, v1}, Lrr1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    instance-of v0, p1, Lmr1/g;

    .line 33947728
    .line 33947729
    const-string v1, "\u65e0\u6cd5\u89e3\u6790\u7684\u8d44\u6e90\u7c7b\u578b"

    .line 33947730
    .line 33947731
    if-eqz v0, :cond_5c

    .line 33947732
    .line 33947733
    check-cast p1, Lmr1/g;

    .line 33947734
    .line 33947735
    const/4 v0, 0x4

    .line 33947736
    invoke-virtual {p1, p0, v0, v1}, Lmr1/g;->e(Lkr1/e;ILjava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    goto :goto_5f

    .line 33947740
    :cond_5c
    invoke-interface {p1, p0, v1}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    :goto_5f
    new-instance p0, Lmr1/a;

    .line 33947744
    .line 33947745
    invoke-direct {p0, v5, v5}, Lmr1/a;-><init>(ZZ)V

    .line 33947746
    .line 33947747
    .line 33947748
    return-object p0

    .line 33947749
    :cond_65
    if-eqz v1, :cond_6e

    .line 33947750
    .line 33947751
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v1

    .line 33947755
    move-object v2, v1

    .line 33947756
    check-cast v2, Lmr1/b;

    .line 33947757
    .line 33947758
    :cond_6e
    if-nez v2, :cond_9f

    .line 33947759
    .line 33947760
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    const-string v2, "commonHandleResource \u901a\u7528\u8d44\u6e90\u5904\u7406\u65f6\uff0c\u6ca1\u6709\u627e\u5230\u5bf9\u5e94\u7684handler\uff0cresourceType:"

    .line 33947763
    .line 33947764
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    .line 33947773
    iget-object v2, p0, Lkr1/e;->e:Ljava/lang/String;

    .line 33947774
    .line 33947775
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v1

    .line 33947782
    invoke-static {v0, v1}, Lrr1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    instance-of v0, p1, Lmr1/g;

    .line 33947786
    .line 33947787
    const-string v1, "\u627e\u4e0d\u5230\u901a\u7528Handler"

    .line 33947788
    .line 33947789
    if-eqz v0, :cond_96

    .line 33947790
    .line 33947791
    check-cast p1, Lmr1/g;

    .line 33947792
    .line 33947793
    const/4 v0, 0x5

    .line 33947794
    invoke-virtual {p1, p0, v0, v1}, Lmr1/g;->e(Lkr1/e;ILjava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    goto :goto_99

    .line 33947798
    :cond_96
    invoke-interface {p1, p0, v1}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    :goto_99
    new-instance p0, Lmr1/a;

    .line 33947802
    .line 33947803
    invoke-direct {p0, v5, v5}, Lmr1/a;-><init>(ZZ)V

    .line 33947804
    .line 33947805
    .line 33947806
    return-object p0

    .line 33947807
    :cond_9f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    const-string v4, "commonHandleResource \u5206\u53d1\u5230\u901a\u7528\u5904\u7406\u5668\u5904\u7406, targetHandler.name:"

    .line 33947810
    .line 33947811
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v4

    .line 33947818
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v4

    .line 33947822
    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v4

    .line 33947826
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947827
    .line 33947828
    .line 33947829
    const-string v4, ", resourceType:"

    .line 33947830
    .line 33947831
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947835
    .line 33947836
    .line 33947837
    const-string v3, ", resourceBean:"

    .line 33947838
    .line 33947839
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947840
    .line 33947841
    .line 33947842
    iget-object v3, p0, Lkr1/e;->e:Ljava/lang/String;

    .line 33947843
    .line 33947844
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947845
    .line 33947846
    .line 33947847
    const/16 v3, 0x2e

    .line 33947848
    .line 33947849
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object v1

    .line 33947856
    invoke-static {v0, v1}, Lrr1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947857
    .line 33947858
    .line 33947859
    invoke-interface {v2, p0, p1}, Lmr1/b;->a(Lkr1/e;Lmr1/d;)Lmr1/a;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object p0

    .line 33947863
    return-object p0
.end method


.method public static c(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;Z)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;Z)Z
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->c:Ljava/util/Map;

    .line 50593794
    move-object v1, v0

    .line 50593795
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50593797
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593800
    move-result-object v1

    .line 50593801
    const/4 v2, 0x0

    .line 50593802
    if-eq v1, p1, :cond_d

    .line 50593804
    return v2

    .line 50593805
    :cond_d
    iget v1, p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;->a:I

    .line 50593807
    const/4 v3, 0x1

    .line 50593808
    if-eqz v1, :cond_19

    .line 50593810
    if-eqz p2, :cond_17

    .line 50593812
    if-ne v1, v3, :cond_17

    .line 50593814
    goto :goto_19

    .line 50593815
    :cond_17
    const/4 p2, 0x0

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    :goto_19
    const/4 p2, 0x1

    .line 50593818
    :goto_1a
    if-nez p2, :cond_1d

    .line 50593820
    return v2

    .line 50593821
    :cond_1d
    const/4 p2, 0x2

    .line 50593822
    iput p2, p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;->a:I

    .line 50593824
    iget-object p2, p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;->b:Lkotlinx/coroutines/Job;

    .line 50593826
    const/4 v1, 0x0

    .line 50593827
    if-eqz p2, :cond_28

    .line 50593829
    invoke-static {p2, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50593832
    :cond_28
    iput-object v1, p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;->b:Lkotlinx/coroutines/Job;

    .line 50593834
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593837
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->b:Ljava/util/List;

    .line 50593839
    check-cast p1, Ljava/util/ArrayList;

    .line 50593841
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50593844
    return v3
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;Z)Z
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->c:Ljava/util/Map;

    .line 50593793
    .line 50593794
    move-object v1, v0

    .line 50593795
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50593796
    .line 50593797
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v1

    .line 50593801
    const/4 v2, 0x0

    .line 50593802
    if-eq v1, p1, :cond_d

    .line 50593803
    .line 50593804
    return v2

    .line 50593805
    :cond_d
    iget v1, p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;->a:I

    .line 50593806
    .line 50593807
    const/4 v3, 0x1

    .line 50593808
    if-eqz v1, :cond_19

    .line 50593809
    .line 50593810
    if-eqz p2, :cond_17

    .line 50593811
    .line 50593812
    if-ne v1, v3, :cond_17

    .line 50593813
    .line 50593814
    goto :goto_19

    .line 50593815
    :cond_17
    const/4 p2, 0x0

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    :goto_19
    const/4 p2, 0x1

    .line 50593818
    :goto_1a
    if-nez p2, :cond_1d

    .line 50593819
    .line 50593820
    return v2

    .line 50593821
    :cond_1d
    const/4 p2, 0x2

    .line 50593822
    iput p2, p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;->a:I

    .line 50593823
    .line 50593824
    iget-object p2, p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;->b:Lkotlinx/coroutines/Job;

    .line 50593825
    .line 50593826
    const/4 v1, 0x0

    .line 50593827
    if-eqz p2, :cond_28

    .line 50593828
    .line 50593829
    invoke-static {p2, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    iput-object v1, p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;->b:Lkotlinx/coroutines/Job;

    .line 50593833
    .line 50593834
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593835
    .line 50593836
    .line 50593837
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->b:Ljava/util/List;

    .line 50593838
    .line 50593839
    check-cast p1, Ljava/util/ArrayList;

    .line 50593840
    .line 50593841
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50593842
    .line 50593843
    .line 50593844
    return v3
.end method


.method public static d(Lkr1/e;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Lkr1/e;)Ljava/lang/String;
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
.method public static d(Lkr1/e;)Ljava/lang/String;
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


.method public static e(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;)Z
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;)Z
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->c:Ljava/util/Map;

    .line 33751042
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33751044
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    move-result-object p0

    .line 33751048
    if-ne p0, p1, :cond_10

    .line 33751050
    iget p0, p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;->a:I

    .line 33751052
    if-nez p0, :cond_10

    .line 33751054
    const/4 p0, 0x1

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 p0, 0x0

    .line 33751057
    :goto_11
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;)Z
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->c:Ljava/util/Map;

    .line 33751041
    .line 33751042
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    if-ne p0, p1, :cond_10

    .line 33751049
    .line 33751050
    iget p0, p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;->a:I

    .line 33751051
    .line 33751052
    if-nez p0, :cond_10

    .line 33751053
    .line 33751054
    const/4 p0, 0x1

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 p0, 0x0

    .line 33751057
    :goto_11
    return p0
.end method


.method public static f(Ljava/lang/String;Ljava/util/List;Z)Z
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/util/List;Z)Z
    .registers 13

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
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/h;->a:Lcom/bytedance/ug/sdk/kmp/cyber/h;

    .line 50790409
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

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
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

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
    const-string v4, "CyberManager"

    .line 50790460
    if-eqz v3, :cond_6c

    .line 50790462
    sget-object p1, Ljr1/b;->a:Ljr1/b;

    .line 50790464
    sget p2, Ljr1/c;->a:I

    .line 50790466
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790472
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 50790475
    move-result-object p1

    .line 50790476
    if-eqz p1, :cond_55

    .line 50790478
    iget-object p1, p1, Ljr1/a;->a:Ljr1/g;

    .line 50790480
    if-eqz p1, :cond_55

    .line 50790482
    invoke-interface {p1, p0, v1, v0}, Ljr1/g;->o(Ljava/lang/String;Ljava/util/List;Z)V

    .line 50790485
    :cond_55
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 50790487
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790489
    const-string v1, "notifyHandleEvent \u3010\u573a\u666f\u7ed3\u675f\u3011\u4e8b\u4ef6\u5173\u8054\u7684\u6570\u636e\u4e3a\u7a7a\uff0c\u76f4\u63a5\u4e2d\u6b62, resourceEvent:"

    .line 50790491
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790494
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790497
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790500
    move-result-object p0

    .line 50790501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790504
    invoke-static {v4, p0}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790507
    return v0

    .line 50790508
    :cond_6c
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/cyber/h;->a:Lcom/bytedance/ug/sdk/kmp/cyber/h;

    .line 50790510
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getSchedulerService()Lpr1/e;

    .line 50790513
    move-result-object v3

    .line 50790514
    if-eqz v3, :cond_79

    .line 50790516
    invoke-interface {v3}, Lpr1/e;->getCustomerHandlerList()Ljava/util/List;

    .line 50790519
    move-result-object v3

    .line 50790520
    goto :goto_7a

    .line 50790521
    :cond_79
    move-object v3, v1

    .line 50790522
    :goto_7a
    new-instance v5, Ljava/util/ArrayList;

    .line 50790524
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50790527
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790530
    sget-object v6, Lrr1/e;->a:Lrr1/e;

    .line 50790532
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790534
    const-string v8, "notifyHandleEvent \u3010\u5904\u7406\u5f00\u59cb\u3011\u5f00\u59cb\u987a\u5e8f\u904d\u5386\u8d44\u6e90,resourceEvent:"

    .line 50790536
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790539
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790542
    const-string v8, ", tmpHandlerList.size:"

    .line 50790544
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790547
    if-eqz v3, :cond_9e

    .line 50790549
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50790552
    move-result v9

    .line 50790553
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790556
    move-result-object v9

    .line 50790557
    goto :goto_9f

    .line 50790558
    :cond_9e
    move-object v9, v1

    .line 50790559
    :goto_9f
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790562
    const-string v9, ",startIndex:0"

    .line 50790564
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790567
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790570
    move-result-object v7

    .line 50790571
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790574
    invoke-static {v4, v7}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790577
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;

    .line 50790579
    new-instance v7, Ljava/util/ArrayList;

    .line 50790581
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50790584
    invoke-direct {v6, p0, p2, v3, v7}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 50790587
    sget-object p2, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->e:Ljava/util/Map;

    .line 50790589
    move-object v7, p2

    .line 50790590
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 50790592
    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790595
    move-result-object v7

    .line 50790596
    check-cast v7, Ljava/lang/Integer;

    .line 50790598
    if-eqz v7, :cond_cd

    .line 50790600
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50790603
    move-result v7

    .line 50790604
    goto :goto_ce

    .line 50790605
    :cond_cd
    const/4 v7, 0x0

    .line 50790606
    :goto_ce
    add-int/2addr v7, v2

    .line 50790607
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790610
    move-result-object v7

    .line 50790611
    invoke-interface {p2, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790614
    sget-object p2, Ljr1/b;->a:Ljr1/b;

    .line 50790616
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790619
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790622
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 50790625
    move-result-object p2

    .line 50790626
    if-eqz p2, :cond_eb

    .line 50790628
    iget-object p2, p2, Ljr1/a;->a:Ljr1/g;

    .line 50790630
    if-eqz p2, :cond_eb

    .line 50790632
    invoke-interface {p2, p0, p1, v2}, Ljr1/g;->o(Ljava/lang/String;Ljava/util/List;Z)V

    .line 50790635
    :cond_eb
    invoke-static {v6, v5, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->j(Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;Ljava/util/List;I)Z

    .line 50790638
    move-result p1

    .line 50790639
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790641
    const-string v0, "notifyHandleEvent \u3010\u5904\u7406\u5b8c\u6210\u3011\u8d44\u6e90\u904d\u5386\u7ed3\u675f,resourceEvent:"

    .line 50790643
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790646
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790649
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790652
    if-eqz v3, :cond_106

    .line 50790654
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50790657
    move-result p0

    .line 50790658
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790661
    move-result-object v1

    .line 50790662
    :cond_106
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790665
    const-string p0, ",tmpResult:"

    .line 50790667
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790670
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790673
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790676
    move-result-object p0

    .line 50790677
    invoke-static {v4, p0}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790680
    return p1
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/util/List;Z)Z
    .registers 13

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
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/h;->a:Lcom/bytedance/ug/sdk/kmp/cyber/h;

    .line 50790408
    .line 50790409
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

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
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

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
    const-string v4, "CyberManager"

    .line 50790459
    .line 50790460
    if-eqz v3, :cond_6c

    .line 50790461
    .line 50790462
    sget-object p1, Ljr1/b;->a:Ljr1/b;

    .line 50790463
    .line 50790464
    sget p2, Ljr1/c;->a:I

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
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object p1

    .line 50790476
    if-eqz p1, :cond_55

    .line 50790477
    .line 50790478
    iget-object p1, p1, Ljr1/a;->a:Ljr1/g;

    .line 50790479
    .line 50790480
    if-eqz p1, :cond_55

    .line 50790481
    .line 50790482
    invoke-interface {p1, p0, v1, v0}, Ljr1/g;->o(Ljava/lang/String;Ljava/util/List;Z)V

    .line 50790483
    .line 50790484
    .line 50790485
    :cond_55
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 50790486
    .line 50790487
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790488
    .line 50790489
    const-string v1, "notifyHandleEvent \u3010\u573a\u666f\u7ed3\u675f\u3011\u4e8b\u4ef6\u5173\u8054\u7684\u6570\u636e\u4e3a\u7a7a\uff0c\u76f4\u63a5\u4e2d\u6b62, resourceEvent:"

    .line 50790490
    .line 50790491
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790495
    .line 50790496
    .line 50790497
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object p0

    .line 50790501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790502
    .line 50790503
    .line 50790504
    invoke-static {v4, p0}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790505
    .line 50790506
    .line 50790507
    return v0

    .line 50790508
    :cond_6c
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/cyber/h;->a:Lcom/bytedance/ug/sdk/kmp/cyber/h;

    .line 50790509
    .line 50790510
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getSchedulerService()Lpr1/e;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v3

    .line 50790514
    if-eqz v3, :cond_79

    .line 50790515
    .line 50790516
    invoke-interface {v3}, Lpr1/e;->getCustomerHandlerList()Ljava/util/List;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v3

    .line 50790520
    goto :goto_7a

    .line 50790521
    :cond_79
    move-object v3, v1

    .line 50790522
    :goto_7a
    new-instance v5, Ljava/util/ArrayList;

    .line 50790523
    .line 50790524
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50790525
    .line 50790526
    .line 50790527
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790528
    .line 50790529
    .line 50790530
    sget-object v6, Lrr1/e;->a:Lrr1/e;

    .line 50790531
    .line 50790532
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790533
    .line 50790534
    const-string v8, "notifyHandleEvent \u3010\u5904\u7406\u5f00\u59cb\u3011\u5f00\u59cb\u987a\u5e8f\u904d\u5386\u8d44\u6e90,resourceEvent:"

    .line 50790535
    .line 50790536
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790537
    .line 50790538
    .line 50790539
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790540
    .line 50790541
    .line 50790542
    const-string v8, ", tmpHandlerList.size:"

    .line 50790543
    .line 50790544
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790545
    .line 50790546
    .line 50790547
    if-eqz v3, :cond_9e

    .line 50790548
    .line 50790549
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50790550
    .line 50790551
    .line 50790552
    move-result v9

    .line 50790553
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v9

    .line 50790557
    goto :goto_9f

    .line 50790558
    :cond_9e
    move-object v9, v1

    .line 50790559
    :goto_9f
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790560
    .line 50790561
    .line 50790562
    const-string v9, ",startIndex:0"

    .line 50790563
    .line 50790564
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v7

    .line 50790571
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-static {v4, v7}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790575
    .line 50790576
    .line 50790577
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;

    .line 50790578
    .line 50790579
    new-instance v7, Ljava/util/ArrayList;

    .line 50790580
    .line 50790581
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-direct {v6, p0, p2, v3, v7}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 50790585
    .line 50790586
    .line 50790587
    sget-object p2, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->e:Ljava/util/Map;

    .line 50790588
    .line 50790589
    move-object v7, p2

    .line 50790590
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 50790591
    .line 50790592
    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v7

    .line 50790596
    check-cast v7, Ljava/lang/Integer;

    .line 50790597
    .line 50790598
    if-eqz v7, :cond_cd

    .line 50790599
    .line 50790600
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50790601
    .line 50790602
    .line 50790603
    move-result v7

    .line 50790604
    goto :goto_ce

    .line 50790605
    :cond_cd
    const/4 v7, 0x0

    .line 50790606
    :goto_ce
    add-int/2addr v7, v2

    .line 50790607
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v7

    .line 50790611
    invoke-interface {p2, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790612
    .line 50790613
    .line 50790614
    sget-object p2, Ljr1/b;->a:Ljr1/b;

    .line 50790615
    .line 50790616
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object p2

    .line 50790626
    if-eqz p2, :cond_eb

    .line 50790627
    .line 50790628
    iget-object p2, p2, Ljr1/a;->a:Ljr1/g;

    .line 50790629
    .line 50790630
    if-eqz p2, :cond_eb

    .line 50790631
    .line 50790632
    invoke-interface {p2, p0, p1, v2}, Ljr1/g;->o(Ljava/lang/String;Ljava/util/List;Z)V

    .line 50790633
    .line 50790634
    .line 50790635
    :cond_eb
    invoke-static {v6, v5, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->j(Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;Ljava/util/List;I)Z

    .line 50790636
    .line 50790637
    .line 50790638
    move-result p1

    .line 50790639
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790640
    .line 50790641
    const-string v0, "notifyHandleEvent \u3010\u5904\u7406\u5b8c\u6210\u3011\u8d44\u6e90\u904d\u5386\u7ed3\u675f,resourceEvent:"

    .line 50790642
    .line 50790643
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790647
    .line 50790648
    .line 50790649
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790650
    .line 50790651
    .line 50790652
    if-eqz v3, :cond_106

    .line 50790653
    .line 50790654
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50790655
    .line 50790656
    .line 50790657
    move-result p0

    .line 50790658
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v1

    .line 50790662
    :cond_106
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790663
    .line 50790664
    .line 50790665
    const-string p0, ",tmpResult:"

    .line 50790666
    .line 50790667
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object p0

    .line 50790677
    invoke-static {v4, p0}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790678
    .line 50790679
    .line 50790680
    return p1
.end method


.method public static g(Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;Ljava/lang/String;Lkr1/e;Z)V
[MOD-CHANGED]
.method public static g(Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;Ljava/lang/String;Lkr1/e;Z)V
    .registers 6

    .prologue
    .line 67436544
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436547
    const/4 p0, 0x0

    .line 67436548
    if-eqz p3, :cond_28

    .line 67436550
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 67436552
    sget v1, Ljr1/c;->a:I

    .line 67436554
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436560
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 67436563
    move-result-object v0

    .line 67436564
    if-eqz v0, :cond_1d

    .line 67436566
    iget-object v0, v0, Ljr1/a;->a:Ljr1/g;

    .line 67436568
    if-eqz v0, :cond_1d

    .line 67436570
    invoke-interface {v0, p2}, Ljr1/g;->b(Lkr1/e;)V

    .line 67436573
    :cond_1d
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->d:Ljava/util/List;

    .line 67436575
    invoke-static {p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->d(Lkr1/e;)Ljava/lang/String;

    .line 67436578
    move-result-object v1

    .line 67436579
    check-cast v0, Ljava/util/ArrayList;

    .line 67436581
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436584
    :cond_28
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/f;->a:Lcom/bytedance/ug/sdk/kmp/cyber/f;

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436589
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436592
    :try_start_30
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67436594
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436597
    const-string v1, "event"

    .line 67436599
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436602
    const-string p1, "key"

    .line 67436604
    iget-object v1, p2, Lkr1/e;->e:Ljava/lang/String;

    .line 67436606
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436609
    const-string p1, "type"

    .line 67436611
    iget-object p2, p2, Lkr1/e;->d:Ljava/lang/String;

    .line 67436613
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436616
    const-string p1, "is_success"

    .line 67436618
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436621
    move-result-object p2

    .line 67436622
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436625
    const-string p1, "need_detail"

    .line 67436627
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436630
    move-result-object p0

    .line 67436631
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436634
    sget-object p0, Ljr1/b;->a:Ljr1/b;

    .line 67436636
    const-string p1, "welfare_cyber_studio_resource_execute"

    .line 67436638
    invoke-static {p0, p1, v0}, Ljr1/c;->g(Ljr1/b;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_61} :catch_62

    .line 67436641
    goto :goto_7d

    .line 67436642
    :catch_62
    move-exception p0

    .line 67436643
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 67436645
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436647
    const-string p3, "reportWelfareCyberStudioResourceExecute, error = "

    .line 67436649
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436652
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436655
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436657
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436660
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436663
    move-result-object p0

    .line 67436664
    const-string p2, "ResourcePlanReporter"

    .line 67436666
    invoke-static {p1, p2, p0}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436669
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;Ljava/lang/String;Lkr1/e;Z)V
    .registers 6

    .prologue
    .line 67436544
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436545
    .line 67436546
    .line 67436547
    const/4 p0, 0x0

    .line 67436548
    if-eqz p3, :cond_28

    .line 67436549
    .line 67436550
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 67436551
    .line 67436552
    sget v1, Ljr1/c;->a:I

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
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object v0

    .line 67436564
    if-eqz v0, :cond_1d

    .line 67436565
    .line 67436566
    iget-object v0, v0, Ljr1/a;->a:Ljr1/g;

    .line 67436567
    .line 67436568
    if-eqz v0, :cond_1d

    .line 67436569
    .line 67436570
    invoke-interface {v0, p2}, Ljr1/g;->b(Lkr1/e;)V

    .line 67436571
    .line 67436572
    .line 67436573
    :cond_1d
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->d:Ljava/util/List;

    .line 67436574
    .line 67436575
    invoke-static {p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->d(Lkr1/e;)Ljava/lang/String;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object v1

    .line 67436579
    check-cast v0, Ljava/util/ArrayList;

    .line 67436580
    .line 67436581
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436582
    .line 67436583
    .line 67436584
    :cond_28
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/f;->a:Lcom/bytedance/ug/sdk/kmp/cyber/f;

    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436590
    .line 67436591
    .line 67436592
    :try_start_30
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67436593
    .line 67436594
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436595
    .line 67436596
    .line 67436597
    const-string v1, "event"

    .line 67436598
    .line 67436599
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436600
    .line 67436601
    .line 67436602
    const-string p1, "key"

    .line 67436603
    .line 67436604
    iget-object v1, p2, Lkr1/e;->e:Ljava/lang/String;

    .line 67436605
    .line 67436606
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436607
    .line 67436608
    .line 67436609
    const-string p1, "type"

    .line 67436610
    .line 67436611
    iget-object p2, p2, Lkr1/e;->d:Ljava/lang/String;

    .line 67436612
    .line 67436613
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436614
    .line 67436615
    .line 67436616
    const-string p1, "is_success"

    .line 67436617
    .line 67436618
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p2

    .line 67436622
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436623
    .line 67436624
    .line 67436625
    const-string p1, "need_detail"

    .line 67436626
    .line 67436627
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p0

    .line 67436631
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436632
    .line 67436633
    .line 67436634
    sget-object p0, Ljr1/b;->a:Ljr1/b;

    .line 67436635
    .line 67436636
    const-string p1, "welfare_cyber_studio_resource_execute"

    .line 67436637
    .line 67436638
    invoke-static {p0, p1, v0}, Ljr1/c;->g(Ljr1/b;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_61} :catch_62

    .line 67436639
    .line 67436640
    .line 67436641
    goto :goto_7d

    .line 67436642
    :catch_62
    move-exception p0

    .line 67436643
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 67436644
    .line 67436645
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436646
    .line 67436647
    const-string p3, "reportWelfareCyberStudioResourceExecute, error = "

    .line 67436648
    .line 67436649
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436650
    .line 67436651
    .line 67436652
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436653
    .line 67436654
    .line 67436655
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436656
    .line 67436657
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436658
    .line 67436659
    .line 67436660
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436661
    .line 67436662
    .line 67436663
    move-result-object p0

    .line 67436664
    const-string p2, "ResourcePlanReporter"

    .line 67436665
    .line 67436666
    invoke-static {p1, p2, p0}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436667
    .line 67436668
    .line 67436669
    :goto_7d
    return-void
.end method


.method public static h(Ljava/lang/String;Llr1/c0;ZLkr1/a;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Llr1/c0;ZLkr1/a;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 67371013
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371015
    const-string v2, "onResourcePlanEvent \u3010\u573a\u666f\u89e6\u53d1\u3011 resourceEvent:"

    .line 67371017
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371020
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371023
    const-string v2, ",customParams:"

    .line 67371025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371028
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371031
    const-string v2, ",isForceUpdate:"

    .line 67371033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371036
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371042
    move-result-object v1

    .line 67371043
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371046
    const-string v0, "CyberManager"

    .line 67371048
    invoke-static {v0, v1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371051
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->a()V

    .line 67371054
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/h;->a:Lcom/bytedance/ug/sdk/kmp/cyber/h;

    .line 67371056
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 67371059
    move-result-object v0

    .line 67371060
    if-eqz v0, :cond_3e

    .line 67371062
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/cyber/d;

    .line 67371064
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/kmp/cyber/d;-><init>(Ljava/lang/String;Llr1/c0;ZLkr1/a;)V

    .line 67371067
    invoke-interface {v0, v1}, Lpr1/b;->doAfterInit(Lkotlin/jvm/functions/Function0;)V

    .line 67371070
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Llr1/c0;ZLkr1/a;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 67371012
    .line 67371013
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371014
    .line 67371015
    const-string v2, "onResourcePlanEvent \u3010\u573a\u666f\u89e6\u53d1\u3011 resourceEvent:"

    .line 67371016
    .line 67371017
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371018
    .line 67371019
    .line 67371020
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371021
    .line 67371022
    .line 67371023
    const-string v2, ",customParams:"

    .line 67371024
    .line 67371025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371029
    .line 67371030
    .line 67371031
    const-string v2, ",isForceUpdate:"

    .line 67371032
    .line 67371033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object v1

    .line 67371043
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371044
    .line 67371045
    .line 67371046
    const-string v0, "CyberManager"

    .line 67371047
    .line 67371048
    invoke-static {v0, v1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371049
    .line 67371050
    .line 67371051
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->a()V

    .line 67371052
    .line 67371053
    .line 67371054
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/h;->a:Lcom/bytedance/ug/sdk/kmp/cyber/h;

    .line 67371055
    .line 67371056
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 67371057
    .line 67371058
    .line 67371059
    move-result-object v0

    .line 67371060
    if-eqz v0, :cond_3e

    .line 67371061
    .line 67371062
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/cyber/d;

    .line 67371063
    .line 67371064
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/kmp/cyber/d;-><init>(Ljava/lang/String;Llr1/c0;ZLkr1/a;)V

    .line 67371065
    .line 67371066
    .line 67371067
    invoke-interface {v0, v1}, Lpr1/b;->doAfterInit(Lkotlin/jvm/functions/Function0;)V

    .line 67371068
    .line 67371069
    .line 67371070
    :cond_3e
    return-void
.end method


.method public static final i(Ljava/util/List;)Z
[MOD-CHANGED]
.method public static final i(Ljava/util/List;)Z
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
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 17039362
    sget v1, Ljr1/c;->a:I

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_1e

    .line 17039377
    iget-object v0, v0, Ljr1/a;->f:Ljr1/d;

    .line 17039379
    if-eqz v0, :cond_1e

    .line 17039381
    invoke-interface {v0}, Ljr1/d;->c()Z

    .line 17039384
    move-result v0

    .line 17039385
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039388
    move-result-object v0

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v0, 0x0

    .line 17039391
    :goto_1f
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039393
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_28

    .line 17039399
    return v1

    .line 17039400
    :cond_28
    if-nez p0, :cond_2b

    .line 17039402
    const/4 v1, 0x1

    .line 17039403
    :cond_2b
    return v1
.end method

[INNER-ORIGINAL]
.method public static final i(Ljava/util/List;)Z
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
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 17039361
    .line 17039362
    sget v1, Ljr1/c;->a:I

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
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_1e

    .line 17039376
    .line 17039377
    iget-object v0, v0, Ljr1/a;->f:Ljr1/d;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_1e

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljr1/d;->c()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v0, 0x0

    .line 17039391
    :goto_1f
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039392
    .line 17039393
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_28

    .line 17039398
    .line 17039399
    return v1

    .line 17039400
    :cond_28
    if-nez p0, :cond_2b

    .line 17039401
    .line 17039402
    const/4 v1, 0x1

    .line 17039403
    :cond_2b
    return v1
.end method


.method public static j(Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;Ljava/util/List;I)Z
[MOD-CHANGED]
.method public static j(Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;Ljava/util/List;I)Z
    .registers 16

    .prologue
    .line 50855936
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50855939
    move-result v0

    .line 50855940
    const-string v1, ", resourceItemList.size:"

    .line 50855942
    const-string v2, "CyberManager"

    .line 50855944
    const/4 v3, 0x0

    .line 50855945
    if-lt p2, v0, :cond_2c

    .line 50855947
    sget-object p0, Lrr1/e;->a:Lrr1/e;

    .line 50855949
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50855951
    const-string v4, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u6ca1\u6709\u66f4\u591a\u8d44\u6e90\u4e86\uff0c\u51c6\u5907\u505c\u6b62\u6267\u884c index:"

    .line 50855953
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855956
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855962
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50855965
    move-result p1

    .line 50855966
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855972
    move-result-object p1

    .line 50855973
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855976
    invoke-static {v2, p1}, Lrr1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855979
    return v3

    .line 50855980
    :cond_2c
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/h;->a:Lcom/bytedance/ug/sdk/kmp/cyber/h;

    .line 50855982
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getSchedulerService()Lpr1/e;

    .line 50855985
    move-result-object v0

    .line 50855986
    if-eqz v0, :cond_81

    .line 50855988
    invoke-interface {v0}, Lpr1/e;->getEventInterceptorList()Ljava/util/List;

    .line 50855991
    move-result-object v0

    .line 50855992
    if-eqz v0, :cond_81

    .line 50855994
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50855997
    move-result-object v0

    .line 50855998
    :cond_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856001
    move-result v4

    .line 50856002
    if-eqz v4, :cond_81

    .line 50856004
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856007
    move-result-object v4

    .line 50856008
    check-cast v4, Lor1/a;

    .line 50856010
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;->a:Ljava/lang/String;

    .line 50856012
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;->d:Ljava/util/List;

    .line 50856014
    invoke-interface {v4, v5, v6}, Lor1/a;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 50856017
    move-result v5

    .line 50856018
    if-nez v5, :cond_3e

    .line 50856020
    sget-object p0, Lrr1/e;->a:Lrr1/e;

    .line 50856022
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856024
    const-string v5, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u547d\u4e2d\u4e8b\u4ef6\u5904\u7406\u62e6\u622a\u5668 "

    .line 50856026
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856029
    invoke-interface {v4}, Lor1/a;->name()Ljava/lang/String;

    .line 50856032
    move-result-object v4

    .line 50856033
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856036
    const-string v4, ", \u505c\u6b62\u5904\u7406\u4e8b\u4ef6\uff0c\u8d44\u6e90index:"

    .line 50856038
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856041
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856047
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50856050
    move-result p1

    .line 50856051
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856057
    move-result-object p1

    .line 50856058
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856061
    invoke-static {v2, p1}, Lrr1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856064
    return v3

    .line 50856065
    :cond_81
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856068
    move-result-object v0

    .line 50856069
    check-cast v0, Lkr1/e;

    .line 50856071
    sget-object v1, Ljr1/b;->a:Ljr1/b;

    .line 50856073
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;->a:Ljava/lang/String;

    .line 50856075
    sget v5, Ljr1/c;->a:I

    .line 50856077
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856080
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856083
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 50856086
    move-result-object v5

    .line 50856087
    const/4 v6, 0x0

    .line 50856088
    if-eqz v5, :cond_a7

    .line 50856090
    iget-object v5, v5, Ljr1/a;->a:Ljr1/g;

    .line 50856092
    if-eqz v5, :cond_a7

    .line 50856094
    invoke-interface {v5, v4}, Ljr1/g;->h(Ljava/lang/String;)Z

    .line 50856097
    move-result v4

    .line 50856098
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856101
    move-result-object v4

    .line 50856102
    goto :goto_a8

    .line 50856103
    :cond_a7
    move-object v4, v6

    .line 50856104
    :goto_a8
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856106
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856109
    move-result v4

    .line 50856110
    const/4 v5, 0x1

    .line 50856111
    if-eqz v4, :cond_c1

    .line 50856113
    const-string p0, "\u5f53\u524d\u573a\u666f\u548cEvent\u4e0d\u4e00\u81f4"

    .line 50856115
    invoke-static {v1, v0, v5, p0}, Ljr1/c;->e(Ljr1/b;Lkr1/e;ILjava/lang/String;)V

    .line 50856118
    sget-object p0, Lrr1/e;->a:Lrr1/e;

    .line 50856120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856123
    const-string p0, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u573a\u666f\u548c\u4e8b\u4ef6\u4e0d\u7b26, \u505c\u6b62\u5904\u7406"

    .line 50856125
    invoke-static {v2, p0}, Lrr1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856128
    return v3

    .line 50856129
    :cond_c1
    sget-object v4, Lrr1/e;->a:Lrr1/e;

    .line 50856131
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856133
    const-string v8, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u8d44\u6e90\u5904\u7406\u5f00\u59cb\uff0cresourceItem:"

    .line 50856135
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856138
    iget-object v8, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856140
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856146
    move-result-object v7

    .line 50856147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856150
    invoke-static {v2, v7}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856153
    iget-boolean v4, v0, Lkr1/e;->j:Z

    .line 50856155
    if-nez v4, :cond_fc

    .line 50856157
    const-string v3, "\u8d44\u6e90\u4e0d\u53ef\u6267\u884cactionAble\u4e3afalse"

    .line 50856159
    const/4 v4, 0x2

    .line 50856160
    invoke-static {v1, v0, v4, v3}, Ljr1/c;->e(Ljr1/b;Lkr1/e;ILjava/lang/String;)V

    .line 50856163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856165
    const-string v3, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u5bbf\u4e3b\u624b\u52a8\u8bbe\u7f6eactionAble\u4e3afalse\uff0c\u8df3\u8fc7\u8be5\u8d44\u6e90resourceItem:"

    .line 50856167
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856170
    iget-object v0, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856178
    move-result-object v0

    .line 50856179
    invoke-static {v2, v0}, Lrr1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856182
    add-int/2addr p2, v5

    .line 50856183
    invoke-static {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->j(Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;Ljava/util/List;I)Z

    .line 50856186
    move-result p0

    .line 50856187
    return p0

    .line 50856188
    :cond_fc
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856191
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 50856194
    move-result-object v1

    .line 50856195
    if-eqz v1, :cond_10c

    .line 50856197
    iget-object v1, v1, Ljr1/a;->a:Ljr1/g;

    .line 50856199
    if-eqz v1, :cond_10c

    .line 50856201
    invoke-interface {v1}, Ljr1/g;->r()V

    .line 50856204
    :cond_10c
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/h;->a:Lcom/bytedance/ug/sdk/kmp/cyber/h;

    .line 50856206
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getSchedulerService()Lpr1/e;

    .line 50856209
    move-result-object v1

    .line 50856210
    if-eqz v1, :cond_198

    .line 50856212
    invoke-interface {v1}, Lpr1/e;->getRuleInterceptorsList()Ljava/util/List;

    .line 50856215
    move-result-object v1

    .line 50856216
    if-eqz v1, :cond_198

    .line 50856218
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856221
    move-result-object v1

    .line 50856222
    :cond_11e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856225
    move-result v4

    .line 50856226
    if-eqz v4, :cond_198

    .line 50856228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856231
    move-result-object v4

    .line 50856232
    check-cast v4, Lor1/b;

    .line 50856234
    sget-object v7, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;

    .line 50856236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856239
    invoke-interface {v4}, Lor1/b;->b()Ljava/lang/String;

    .line 50856242
    move-result-object v8

    .line 50856243
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50856246
    move-result v8

    .line 50856247
    if-nez v8, :cond_13b

    .line 50856249
    const/4 v8, 0x1

    .line 50856250
    goto :goto_13c

    .line 50856251
    :cond_13b
    const/4 v8, 0x0

    .line 50856252
    :goto_13c
    if-eqz v8, :cond_140

    .line 50856254
    const/4 v8, 0x0

    .line 50856255
    goto :goto_14a

    .line 50856256
    :cond_140
    iget-object v8, v0, Lkr1/e;->g:Ljava/util/Map;

    .line 50856258
    invoke-interface {v4}, Lor1/b;->b()Ljava/lang/String;

    .line 50856261
    move-result-object v9

    .line 50856262
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50856265
    move-result v8

    .line 50856266
    :goto_14a
    if-eqz v8, :cond_11e

    .line 50856268
    invoke-interface {v4, v0}, Lor1/b;->c(Lkr1/e;)Z

    .line 50856271
    move-result v8

    .line 50856272
    if-nez v8, :cond_11e

    .line 50856274
    sget-object v1, Lrr1/e;->a:Lrr1/e;

    .line 50856276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856278
    const-string v6, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u88ab\u62e6\u622a\u5668\u62e6\u622a\uff0c\u751f\u6548\u62e6\u622a\u5668\u4fe1\u606f\uff0c\u8df3\u8fc7\u8be5\u8d44\u6e90interceptor.getRule:"

    .line 50856280
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856283
    invoke-interface {v4}, Lor1/b;->b()Ljava/lang/String;

    .line 50856286
    move-result-object v6

    .line 50856287
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856290
    const-string v6, ",resourceItem:"

    .line 50856292
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856295
    iget-object v6, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856297
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856303
    move-result-object v3

    .line 50856304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856307
    invoke-static {v2, v3}, Lrr1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856310
    sget-object v1, Ljr1/b;->a:Ljr1/b;

    .line 50856312
    invoke-interface {v4}, Lor1/b;->b()Ljava/lang/String;

    .line 50856315
    move-result-object v2

    .line 50856316
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856322
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 50856325
    move-result-object v1

    .line 50856326
    if-eqz v1, :cond_18f

    .line 50856328
    iget-object v1, v1, Ljr1/a;->a:Ljr1/g;

    .line 50856330
    if-eqz v1, :cond_18f

    .line 50856332
    invoke-interface {v1, v0, v2}, Ljr1/g;->j(Lkr1/e;Ljava/lang/String;)V

    .line 50856335
    :cond_18f
    add-int/2addr p2, v5

    .line 50856336
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856339
    invoke-static {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->j(Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;Ljava/util/List;I)Z

    .line 50856342
    move-result p0

    .line 50856343
    return p0

    .line 50856344
    :cond_198
    sget-object v1, Ljr1/b;->a:Ljr1/b;

    .line 50856346
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856352
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 50856355
    move-result-object v4

    .line 50856356
    if-eqz v4, :cond_1b0

    .line 50856358
    iget-object v4, v4, Ljr1/a;->a:Ljr1/g;

    .line 50856360
    if-eqz v4, :cond_1b0

    .line 50856362
    invoke-interface {v4, v0}, Ljr1/g;->e(Lkr1/e;)V

    .line 50856365
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856367
    goto :goto_1b1

    .line 50856368
    :cond_1b0
    move-object v4, v6

    .line 50856369
    :goto_1b1
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856371
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856374
    move-result v4

    .line 50856375
    if-eqz v4, :cond_1dd

    .line 50856377
    const/4 v3, 0x7

    .line 50856378
    const-string v4, "\u8d44\u6e90\u88ab\u62e6\u622a"

    .line 50856380
    invoke-static {v1, v0, v3, v4}, Ljr1/c;->e(Ljr1/b;Lkr1/e;ILjava/lang/String;)V

    .line 50856383
    sget-object v1, Lrr1/e;->a:Lrr1/e;

    .line 50856385
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856387
    const-string v4, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u88ab\u4e0a\u5c42\u4e1a\u52a1\u62e6\u622a\uff0c\u8df3\u8fc7\u8be5\u8d44\u6e90 resourceItem:"

    .line 50856389
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856392
    iget-object v0, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856394
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856400
    move-result-object v0

    .line 50856401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856404
    invoke-static {v2, v0}, Lrr1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856407
    add-int/2addr p2, v5

    .line 50856408
    invoke-static {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->j(Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;Ljava/util/List;I)Z

    .line 50856411
    move-result p0

    .line 50856412
    return p0

    .line 50856413
    :cond_1dd
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->d:Ljava/util/List;

    .line 50856415
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->d(Lkr1/e;)Ljava/lang/String;

    .line 50856418
    move-result-object v7

    .line 50856419
    check-cast v4, Ljava/util/ArrayList;

    .line 50856421
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50856424
    move-result v4

    .line 50856425
    if-eqz v4, :cond_21b

    .line 50856427
    const/4 v3, 0x3

    .line 50856428
    const-string v4, "\u672c\u6b21\u51b7\u542f\u5df2\u7ecf\u5c55\u793a\u8fc7\uff0c\u4e0d\u518d\u91cd\u590d\u5c55\u793a"

    .line 50856430
    invoke-static {v1, v0, v3, v4}, Ljr1/c;->e(Ljr1/b;Lkr1/e;ILjava/lang/String;)V

    .line 50856433
    sget-object v1, Lrr1/e;->a:Lrr1/e;

    .line 50856435
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856437
    const-string v4, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u5f53\u6b21\u51b7\u542f\u5df2\u7ecf\u5c55\u793a\u8fc7\u4e86\u8be5\u8d44\u6e90\uff0c\u4e0d\u518d\u91cd\u590d\u5c55\u793a\uff0c\u8df3\u8fc7\u8be5\u8d44\u6e90resourceItem:"

    .line 50856439
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856442
    iget-object v4, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856444
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856447
    const-string v4, ", id:"

    .line 50856449
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856452
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->d(Lkr1/e;)Ljava/lang/String;

    .line 50856455
    move-result-object v0

    .line 50856456
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856462
    move-result-object v0

    .line 50856463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856466
    invoke-static {v2, v0}, Lrr1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856469
    add-int/2addr p2, v5

    .line 50856470
    invoke-static {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->j(Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;Ljava/util/List;I)Z

    .line 50856473
    move-result p0

    .line 50856474
    return p0

    .line 50856475
    :cond_21b
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;

    .line 50856477
    invoke-direct {v4, v0, p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;-><init>(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;Ljava/util/List;I)V

    .line 50856480
    sget-object v7, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->b:Ljava/util/List;

    .line 50856482
    iget-object v8, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856484
    check-cast v7, Ljava/util/ArrayList;

    .line 50856486
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50856489
    move-result v8

    .line 50856490
    if-nez v8, :cond_385

    .line 50856492
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->c:Ljava/util/Map;

    .line 50856494
    iget-object v9, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856496
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50856499
    move-result v9

    .line 50856500
    if-eqz v9, :cond_238

    .line 50856502
    goto/16 :goto_385

    .line 50856504
    :cond_238
    iget-object v9, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856506
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856509
    iget-object v7, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856511
    iget-object v9, v4, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->d:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;

    .line 50856513
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856516
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856519
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 50856522
    move-result-object v1

    .line 50856523
    if-eqz v1, :cond_257

    .line 50856525
    iget-object v1, v1, Ljr1/a;->g:Ljr1/j;

    .line 50856527
    if-eqz v1, :cond_257

    .line 50856529
    invoke-interface {v1}, Ljr1/j;->j()V

    .line 50856532
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856534
    goto :goto_258

    .line 50856535
    :cond_257
    move-object v1, v6

    .line 50856536
    :goto_258
    if-eqz v1, :cond_25f

    .line 50856538
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856541
    move-result v1

    .line 50856542
    goto :goto_260

    .line 50856543
    :cond_25f
    const/4 v1, 0x0

    .line 50856544
    :goto_260
    iget-object v7, v4, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->d:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;

    .line 50856546
    :try_start_262
    new-instance v8, Ljava/util/ArrayList;

    .line 50856548
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50856551
    iget-object v9, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;->c:Ljava/util/List;

    .line 50856553
    if-eqz v9, :cond_26c

    .line 50856555
    goto :goto_270

    .line 50856556
    :cond_26c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856559
    move-result-object v9

    .line 50856560
    :goto_270
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856563
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856566
    move-result-object v8

    .line 50856567
    :cond_277
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50856570
    move-result v9

    .line 50856571
    if-eqz v9, :cond_2de

    .line 50856573
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856576
    move-result-object v9

    .line 50856577
    check-cast v9, Lmr1/c;

    .line 50856579
    invoke-interface {v9, v0}, Lmr1/c;->b(Lkr1/e;)Z

    .line 50856582
    move-result v10

    .line 50856583
    if-eqz v10, :cond_277

    .line 50856585
    sget-object v8, Ljr1/b;->a:Ljr1/b;

    .line 50856587
    sget v10, Ljr1/c;->a:I

    .line 50856589
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856592
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856595
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 50856598
    move-result-object v8

    .line 50856599
    if-eqz v8, :cond_2a0

    .line 50856601
    iget-object v8, v8, Ljr1/a;->a:Ljr1/g;

    .line 50856603
    if-eqz v8, :cond_2a0

    .line 50856605
    invoke-interface {v8, v0}, Ljr1/g;->m(Lkr1/e;)V

    .line 50856608
    :cond_2a0
    iget-boolean v8, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;->b:Z

    .line 50856610
    new-instance v10, Lcom/bytedance/ug/sdk/kmp/cyber/e;

    .line 50856612
    invoke-direct {v10, v7, p0}, Lcom/bytedance/ug/sdk/kmp/cyber/e;-><init>(Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;)V

    .line 50856615
    invoke-interface {v9, v0, v8, v4, v10}, Lmr1/c;->e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;

    .line 50856618
    move-result-object v7

    .line 50856619
    new-instance v8, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$a;

    .line 50856621
    invoke-direct {v8, v5, v7}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$a;-><init>(ZLmr1/a;)V
    :try_end_2b0
    .catch Ljava/lang/Exception; {:try_start_262 .. :try_end_2b0} :catch_2b1

    .line 50856624
    goto :goto_2e8

    .line 50856625
    :catch_2b1
    move-exception v7

    .line 50856626
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856628
    const-string v9, "customHandleResource catch exception: "

    .line 50856630
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856633
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856636
    move-result-object v10

    .line 50856637
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856640
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856643
    move-result-object v8

    .line 50856644
    const/4 v10, 0x6

    .line 50856645
    invoke-virtual {v4, v0, v10, v8}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->e(Lkr1/e;ILjava/lang/String;)V

    .line 50856648
    sget-object v8, Lrr1/e;->a:Lrr1/e;

    .line 50856650
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856652
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856655
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 50856658
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856660
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856663
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856666
    move-result-object v7

    .line 50856667
    invoke-static {v8, v2, v7}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856670
    :cond_2de
    new-instance v8, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$a;

    .line 50856672
    new-instance v7, Lmr1/a;

    .line 50856674
    invoke-direct {v7, v3, v3}, Lmr1/a;-><init>(ZZ)V

    .line 50856677
    invoke-direct {v8, v3, v7}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$a;-><init>(ZLmr1/a;)V

    .line 50856680
    :goto_2e8
    sget-object v7, Lrr1/e;->a:Lrr1/e;

    .line 50856682
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856684
    const-string v10, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u81ea\u5b9a\u4e49\u5904\u7406\u6d41\u7a0b\u5224\u65ad\u7ed3\u675f\uff0c\u5904\u7406\u7ed3\u679c\u5224\u5b9a\u4e2dcustomHandleResult:"

    .line 50856686
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856689
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856692
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856695
    move-result-object v9

    .line 50856696
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856699
    invoke-static {v2, v9}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856702
    iget-boolean v7, v8, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$a;->a:Z

    .line 50856704
    if-eqz v7, :cond_356

    .line 50856706
    iget-object v7, v8, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$a;->b:Lmr1/a;

    .line 50856708
    iget-boolean v7, v7, Lmr1/a;->b:Z

    .line 50856710
    if-nez v7, :cond_32b

    .line 50856712
    const-string v1, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u81ea\u5b9a\u4e49\u5904\u7406\u7ed3\u679c\uff1a\u540c\u6b65\u7ed3\u679c\uff0c\u987a\u5e8f\u6267\u884c\u4e0b\u4e00\u4e2a\u8d44\u6e90"

    .line 50856714
    invoke-static {v2, v1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856717
    iget-object v1, v8, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$a;->b:Lmr1/a;

    .line 50856719
    iget-boolean v1, v1, Lmr1/a;->a:Z

    .line 50856721
    if-eqz v1, :cond_319

    .line 50856723
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;->d:Ljava/util/List;

    .line 50856725
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856728
    goto :goto_320

    .line 50856729
    :cond_319
    iget-object v0, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856731
    iget-object v1, v4, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->d:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;

    .line 50856733
    invoke-static {v0, v1, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->c(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;Z)Z

    .line 50856736
    :goto_320
    iget-object v0, v8, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$a;->b:Lmr1/a;

    .line 50856738
    iget-boolean v0, v0, Lmr1/a;->a:Z

    .line 50856740
    add-int/2addr p2, v5

    .line 50856741
    invoke-static {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->j(Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;Ljava/util/List;I)Z

    .line 50856744
    move-result p0

    .line 50856745
    or-int/2addr p0, v0

    .line 50856746
    return p0

    .line 50856747
    :cond_32b
    const-string p0, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u81ea\u5b9a\u4e49\u5904\u7406\u7ed3\u679c\uff1a\u5f02\u6b65\u7ed3\u679c\uff0c\u6682\u65f6\u505c\u6b62\u6d41\u7a0b\uff0c\u7b49\u5f85\u56de\u8c03\u4e2d"

    .line 50856749
    invoke-static {v2, p0}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856752
    iput-boolean v5, v4, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->a:Z

    .line 50856754
    if-eqz v1, :cond_355

    .line 50856756
    iget-boolean p0, v4, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->c:Z

    .line 50856758
    if-nez p0, :cond_355

    .line 50856760
    iget-object p0, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856762
    iget-object p1, v4, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->d:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;

    .line 50856764
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->e(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;)Z

    .line 50856767
    move-result p0

    .line 50856768
    if-eqz p0, :cond_355

    .line 50856770
    sget-object v7, Lcom/bytedance/ug/sdk/kmp/cyber/a;->a:Lcom/bytedance/ug/sdk/kmp/cyber/a;

    .line 50856772
    const/4 v8, 0x0

    .line 50856773
    const/4 v9, 0x0

    .line 50856774
    new-instance v10, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$handleTimeoutJob$1;

    .line 50856776
    invoke-direct {v10, v0, v4, v6}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$handleTimeoutJob$1;-><init>(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;Lkotlin/coroutines/Continuation;)V

    .line 50856779
    const/4 v11, 0x3

    .line 50856780
    const/4 v12, 0x0

    .line 50856781
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50856784
    move-result-object p0

    .line 50856785
    iget-object p1, v4, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->d:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;

    .line 50856787
    iput-object p0, p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;->b:Lkotlinx/coroutines/Job;

    .line 50856789
    :cond_355
    return v3

    .line 50856790
    :cond_356
    invoke-static {v0, v4}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->b(Lkr1/e;Lmr1/d;)Lmr1/a;

    .line 50856793
    move-result-object v1

    .line 50856794
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856796
    const-string v7, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u901a\u7528\u5904\u7406\u6d41\u7a0b\u5224\u65ad\u7ed3\u675f\uff0c\u5904\u7406\u7ed3\u679c\uff1a\uff0cresult:"

    .line 50856798
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856801
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856804
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856807
    move-result-object v6

    .line 50856808
    invoke-static {v2, v6}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856811
    iget-boolean v2, v1, Lmr1/a;->a:Z

    .line 50856813
    if-eqz v2, :cond_375

    .line 50856815
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;->d:Ljava/util/List;

    .line 50856817
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856820
    goto :goto_37c

    .line 50856821
    :cond_375
    iget-object v0, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856823
    iget-object v2, v4, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->d:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;

    .line 50856825
    invoke-static {v0, v2, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->c(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;Z)Z

    .line 50856828
    :goto_37c
    iget-boolean v0, v1, Lmr1/a;->a:Z

    .line 50856830
    add-int/2addr p2, v5

    .line 50856831
    invoke-static {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->j(Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;Ljava/util/List;I)Z

    .line 50856834
    move-result p0

    .line 50856835
    or-int/2addr p0, v0

    .line 50856836
    return p0

    .line 50856837
    :cond_385
    :goto_385
    sget-object v1, Lrr1/e;->a:Lrr1/e;

    .line 50856839
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856841
    const-string v4, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u5728\u300c\u6b63\u5728\u5904\u7406\u961f\u5217\u300d\u4e2d\u6709\u91cd\u590d\u8d44\u6e90\uff0c\u5224\u5b9a\u4e3a\u8d44\u6e90\u91cd\u5165\uff0cresourceItem:"

    .line 50856843
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856846
    iget-object v0, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856848
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856851
    const-string v0, "\uff0c\u8df3\u8fc7\u8be5\u8d44\u6e90"

    .line 50856853
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856856
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856859
    move-result-object v0

    .line 50856860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856863
    invoke-static {v2, v0}, Lrr1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856866
    add-int/2addr p2, v5

    .line 50856867
    invoke-static {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->j(Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;Ljava/util/List;I)Z

    .line 50856870
    move-result p0

    .line 50856871
    return p0
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;Ljava/util/List;I)Z
    .registers 16

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
    const-string v2, "CyberManager"

    .line 50855943
    .line 50855944
    const/4 v3, 0x0

    .line 50855945
    if-lt p2, v0, :cond_2c

    .line 50855946
    .line 50855947
    sget-object p0, Lrr1/e;->a:Lrr1/e;

    .line 50855948
    .line 50855949
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50855950
    .line 50855951
    const-string v4, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u6ca1\u6709\u66f4\u591a\u8d44\u6e90\u4e86\uff0c\u51c6\u5907\u505c\u6b62\u6267\u884c index:"

    .line 50855952
    .line 50855953
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855954
    .line 50855955
    .line 50855956
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855957
    .line 50855958
    .line 50855959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855960
    .line 50855961
    .line 50855962
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50855963
    .line 50855964
    .line 50855965
    move-result p1

    .line 50855966
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855967
    .line 50855968
    .line 50855969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855970
    .line 50855971
    .line 50855972
    move-result-object p1

    .line 50855973
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855974
    .line 50855975
    .line 50855976
    invoke-static {v2, p1}, Lrr1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855977
    .line 50855978
    .line 50855979
    return v3

    .line 50855980
    :cond_2c
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/h;->a:Lcom/bytedance/ug/sdk/kmp/cyber/h;

    .line 50855981
    .line 50855982
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getSchedulerService()Lpr1/e;

    .line 50855983
    .line 50855984
    .line 50855985
    move-result-object v0

    .line 50855986
    if-eqz v0, :cond_81

    .line 50855987
    .line 50855988
    invoke-interface {v0}, Lpr1/e;->getEventInterceptorList()Ljava/util/List;

    .line 50855989
    .line 50855990
    .line 50855991
    move-result-object v0

    .line 50855992
    if-eqz v0, :cond_81

    .line 50855993
    .line 50855994
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50855995
    .line 50855996
    .line 50855997
    move-result-object v0

    .line 50855998
    :cond_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50855999
    .line 50856000
    .line 50856001
    move-result v4

    .line 50856002
    if-eqz v4, :cond_81

    .line 50856003
    .line 50856004
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856005
    .line 50856006
    .line 50856007
    move-result-object v4

    .line 50856008
    check-cast v4, Lor1/a;

    .line 50856009
    .line 50856010
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;->a:Ljava/lang/String;

    .line 50856011
    .line 50856012
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;->d:Ljava/util/List;

    .line 50856013
    .line 50856014
    invoke-interface {v4, v5, v6}, Lor1/a;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 50856015
    .line 50856016
    .line 50856017
    move-result v5

    .line 50856018
    if-nez v5, :cond_3e

    .line 50856019
    .line 50856020
    sget-object p0, Lrr1/e;->a:Lrr1/e;

    .line 50856021
    .line 50856022
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856023
    .line 50856024
    const-string v5, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u547d\u4e2d\u4e8b\u4ef6\u5904\u7406\u62e6\u622a\u5668 "

    .line 50856025
    .line 50856026
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856027
    .line 50856028
    .line 50856029
    invoke-interface {v4}, Lor1/a;->name()Ljava/lang/String;

    .line 50856030
    .line 50856031
    .line 50856032
    move-result-object v4

    .line 50856033
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856034
    .line 50856035
    .line 50856036
    const-string v4, ", \u505c\u6b62\u5904\u7406\u4e8b\u4ef6\uff0c\u8d44\u6e90index:"

    .line 50856037
    .line 50856038
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856039
    .line 50856040
    .line 50856041
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856042
    .line 50856043
    .line 50856044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856045
    .line 50856046
    .line 50856047
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50856048
    .line 50856049
    .line 50856050
    move-result p1

    .line 50856051
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856052
    .line 50856053
    .line 50856054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856055
    .line 50856056
    .line 50856057
    move-result-object p1

    .line 50856058
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856059
    .line 50856060
    .line 50856061
    invoke-static {v2, p1}, Lrr1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856062
    .line 50856063
    .line 50856064
    return v3

    .line 50856065
    :cond_81
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856066
    .line 50856067
    .line 50856068
    move-result-object v0

    .line 50856069
    check-cast v0, Lkr1/e;

    .line 50856070
    .line 50856071
    sget-object v1, Ljr1/b;->a:Ljr1/b;

    .line 50856072
    .line 50856073
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;->a:Ljava/lang/String;

    .line 50856074
    .line 50856075
    sget v5, Ljr1/c;->a:I

    .line 50856076
    .line 50856077
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856078
    .line 50856079
    .line 50856080
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856081
    .line 50856082
    .line 50856083
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v5

    .line 50856087
    const/4 v6, 0x0

    .line 50856088
    if-eqz v5, :cond_a7

    .line 50856089
    .line 50856090
    iget-object v5, v5, Ljr1/a;->a:Ljr1/g;

    .line 50856091
    .line 50856092
    if-eqz v5, :cond_a7

    .line 50856093
    .line 50856094
    invoke-interface {v5, v4}, Ljr1/g;->h(Ljava/lang/String;)Z

    .line 50856095
    .line 50856096
    .line 50856097
    move-result v4

    .line 50856098
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v4

    .line 50856102
    goto :goto_a8

    .line 50856103
    :cond_a7
    move-object v4, v6

    .line 50856104
    :goto_a8
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856105
    .line 50856106
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856107
    .line 50856108
    .line 50856109
    move-result v4

    .line 50856110
    const/4 v5, 0x1

    .line 50856111
    if-eqz v4, :cond_c1

    .line 50856112
    .line 50856113
    const-string p0, "\u5f53\u524d\u573a\u666f\u548cEvent\u4e0d\u4e00\u81f4"

    .line 50856114
    .line 50856115
    invoke-static {v1, v0, v5, p0}, Ljr1/c;->e(Ljr1/b;Lkr1/e;ILjava/lang/String;)V

    .line 50856116
    .line 50856117
    .line 50856118
    sget-object p0, Lrr1/e;->a:Lrr1/e;

    .line 50856119
    .line 50856120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856121
    .line 50856122
    .line 50856123
    const-string p0, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u573a\u666f\u548c\u4e8b\u4ef6\u4e0d\u7b26, \u505c\u6b62\u5904\u7406"

    .line 50856124
    .line 50856125
    invoke-static {v2, p0}, Lrr1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856126
    .line 50856127
    .line 50856128
    return v3

    .line 50856129
    :cond_c1
    sget-object v4, Lrr1/e;->a:Lrr1/e;

    .line 50856130
    .line 50856131
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856132
    .line 50856133
    const-string v8, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u8d44\u6e90\u5904\u7406\u5f00\u59cb\uff0cresourceItem:"

    .line 50856134
    .line 50856135
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856136
    .line 50856137
    .line 50856138
    iget-object v8, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856139
    .line 50856140
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856141
    .line 50856142
    .line 50856143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856144
    .line 50856145
    .line 50856146
    move-result-object v7

    .line 50856147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856148
    .line 50856149
    .line 50856150
    invoke-static {v2, v7}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856151
    .line 50856152
    .line 50856153
    iget-boolean v4, v0, Lkr1/e;->j:Z

    .line 50856154
    .line 50856155
    if-nez v4, :cond_fc

    .line 50856156
    .line 50856157
    const-string v3, "\u8d44\u6e90\u4e0d\u53ef\u6267\u884cactionAble\u4e3afalse"

    .line 50856158
    .line 50856159
    const/4 v4, 0x2

    .line 50856160
    invoke-static {v1, v0, v4, v3}, Ljr1/c;->e(Ljr1/b;Lkr1/e;ILjava/lang/String;)V

    .line 50856161
    .line 50856162
    .line 50856163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856164
    .line 50856165
    const-string v3, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u5bbf\u4e3b\u624b\u52a8\u8bbe\u7f6eactionAble\u4e3afalse\uff0c\u8df3\u8fc7\u8be5\u8d44\u6e90resourceItem:"

    .line 50856166
    .line 50856167
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856168
    .line 50856169
    .line 50856170
    iget-object v0, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856171
    .line 50856172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856173
    .line 50856174
    .line 50856175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object v0

    .line 50856179
    invoke-static {v2, v0}, Lrr1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856180
    .line 50856181
    .line 50856182
    add-int/2addr p2, v5

    .line 50856183
    invoke-static {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->j(Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;Ljava/util/List;I)Z

    .line 50856184
    .line 50856185
    .line 50856186
    move-result p0

    .line 50856187
    return p0

    .line 50856188
    :cond_fc
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856189
    .line 50856190
    .line 50856191
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-object v1

    .line 50856195
    if-eqz v1, :cond_10c

    .line 50856196
    .line 50856197
    iget-object v1, v1, Ljr1/a;->a:Ljr1/g;

    .line 50856198
    .line 50856199
    if-eqz v1, :cond_10c

    .line 50856200
    .line 50856201
    invoke-interface {v1}, Ljr1/g;->r()V

    .line 50856202
    .line 50856203
    .line 50856204
    :cond_10c
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/h;->a:Lcom/bytedance/ug/sdk/kmp/cyber/h;

    .line 50856205
    .line 50856206
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getSchedulerService()Lpr1/e;

    .line 50856207
    .line 50856208
    .line 50856209
    move-result-object v1

    .line 50856210
    if-eqz v1, :cond_198

    .line 50856211
    .line 50856212
    invoke-interface {v1}, Lpr1/e;->getRuleInterceptorsList()Ljava/util/List;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object v1

    .line 50856216
    if-eqz v1, :cond_198

    .line 50856217
    .line 50856218
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v1

    .line 50856222
    :cond_11e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856223
    .line 50856224
    .line 50856225
    move-result v4

    .line 50856226
    if-eqz v4, :cond_198

    .line 50856227
    .line 50856228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856229
    .line 50856230
    .line 50856231
    move-result-object v4

    .line 50856232
    check-cast v4, Lor1/b;

    .line 50856233
    .line 50856234
    sget-object v7, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;

    .line 50856235
    .line 50856236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856237
    .line 50856238
    .line 50856239
    invoke-interface {v4}, Lor1/b;->b()Ljava/lang/String;

    .line 50856240
    .line 50856241
    .line 50856242
    move-result-object v8

    .line 50856243
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50856244
    .line 50856245
    .line 50856246
    move-result v8

    .line 50856247
    if-nez v8, :cond_13b

    .line 50856248
    .line 50856249
    const/4 v8, 0x1

    .line 50856250
    goto :goto_13c

    .line 50856251
    :cond_13b
    const/4 v8, 0x0

    .line 50856252
    :goto_13c
    if-eqz v8, :cond_140

    .line 50856253
    .line 50856254
    const/4 v8, 0x0

    .line 50856255
    goto :goto_14a

    .line 50856256
    :cond_140
    iget-object v8, v0, Lkr1/e;->g:Ljava/util/Map;

    .line 50856257
    .line 50856258
    invoke-interface {v4}, Lor1/b;->b()Ljava/lang/String;

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object v9

    .line 50856262
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50856263
    .line 50856264
    .line 50856265
    move-result v8

    .line 50856266
    :goto_14a
    if-eqz v8, :cond_11e

    .line 50856267
    .line 50856268
    invoke-interface {v4, v0}, Lor1/b;->c(Lkr1/e;)Z

    .line 50856269
    .line 50856270
    .line 50856271
    move-result v8

    .line 50856272
    if-nez v8, :cond_11e

    .line 50856273
    .line 50856274
    sget-object v1, Lrr1/e;->a:Lrr1/e;

    .line 50856275
    .line 50856276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856277
    .line 50856278
    const-string v6, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u88ab\u62e6\u622a\u5668\u62e6\u622a\uff0c\u751f\u6548\u62e6\u622a\u5668\u4fe1\u606f\uff0c\u8df3\u8fc7\u8be5\u8d44\u6e90interceptor.getRule:"

    .line 50856279
    .line 50856280
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856281
    .line 50856282
    .line 50856283
    invoke-interface {v4}, Lor1/b;->b()Ljava/lang/String;

    .line 50856284
    .line 50856285
    .line 50856286
    move-result-object v6

    .line 50856287
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856288
    .line 50856289
    .line 50856290
    const-string v6, ",resourceItem:"

    .line 50856291
    .line 50856292
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856293
    .line 50856294
    .line 50856295
    iget-object v6, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856296
    .line 50856297
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856298
    .line 50856299
    .line 50856300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856301
    .line 50856302
    .line 50856303
    move-result-object v3

    .line 50856304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856305
    .line 50856306
    .line 50856307
    invoke-static {v2, v3}, Lrr1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856308
    .line 50856309
    .line 50856310
    sget-object v1, Ljr1/b;->a:Ljr1/b;

    .line 50856311
    .line 50856312
    invoke-interface {v4}, Lor1/b;->b()Ljava/lang/String;

    .line 50856313
    .line 50856314
    .line 50856315
    move-result-object v2

    .line 50856316
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856317
    .line 50856318
    .line 50856319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856320
    .line 50856321
    .line 50856322
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 50856323
    .line 50856324
    .line 50856325
    move-result-object v1

    .line 50856326
    if-eqz v1, :cond_18f

    .line 50856327
    .line 50856328
    iget-object v1, v1, Ljr1/a;->a:Ljr1/g;

    .line 50856329
    .line 50856330
    if-eqz v1, :cond_18f

    .line 50856331
    .line 50856332
    invoke-interface {v1, v0, v2}, Ljr1/g;->j(Lkr1/e;Ljava/lang/String;)V

    .line 50856333
    .line 50856334
    .line 50856335
    :cond_18f
    add-int/2addr p2, v5

    .line 50856336
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856337
    .line 50856338
    .line 50856339
    invoke-static {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->j(Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;Ljava/util/List;I)Z

    .line 50856340
    .line 50856341
    .line 50856342
    move-result p0

    .line 50856343
    return p0

    .line 50856344
    :cond_198
    sget-object v1, Ljr1/b;->a:Ljr1/b;

    .line 50856345
    .line 50856346
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856347
    .line 50856348
    .line 50856349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856350
    .line 50856351
    .line 50856352
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v4

    .line 50856356
    if-eqz v4, :cond_1b0

    .line 50856357
    .line 50856358
    iget-object v4, v4, Ljr1/a;->a:Ljr1/g;

    .line 50856359
    .line 50856360
    if-eqz v4, :cond_1b0

    .line 50856361
    .line 50856362
    invoke-interface {v4, v0}, Ljr1/g;->e(Lkr1/e;)V

    .line 50856363
    .line 50856364
    .line 50856365
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856366
    .line 50856367
    goto :goto_1b1

    .line 50856368
    :cond_1b0
    move-object v4, v6

    .line 50856369
    :goto_1b1
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856370
    .line 50856371
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856372
    .line 50856373
    .line 50856374
    move-result v4

    .line 50856375
    if-eqz v4, :cond_1dd

    .line 50856376
    .line 50856377
    const/4 v3, 0x7

    .line 50856378
    const-string v4, "\u8d44\u6e90\u88ab\u62e6\u622a"

    .line 50856379
    .line 50856380
    invoke-static {v1, v0, v3, v4}, Ljr1/c;->e(Ljr1/b;Lkr1/e;ILjava/lang/String;)V

    .line 50856381
    .line 50856382
    .line 50856383
    sget-object v1, Lrr1/e;->a:Lrr1/e;

    .line 50856384
    .line 50856385
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856386
    .line 50856387
    const-string v4, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u88ab\u4e0a\u5c42\u4e1a\u52a1\u62e6\u622a\uff0c\u8df3\u8fc7\u8be5\u8d44\u6e90 resourceItem:"

    .line 50856388
    .line 50856389
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856390
    .line 50856391
    .line 50856392
    iget-object v0, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856393
    .line 50856394
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856395
    .line 50856396
    .line 50856397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-object v0

    .line 50856401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856402
    .line 50856403
    .line 50856404
    invoke-static {v2, v0}, Lrr1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856405
    .line 50856406
    .line 50856407
    add-int/2addr p2, v5

    .line 50856408
    invoke-static {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->j(Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;Ljava/util/List;I)Z

    .line 50856409
    .line 50856410
    .line 50856411
    move-result p0

    .line 50856412
    return p0

    .line 50856413
    :cond_1dd
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->d:Ljava/util/List;

    .line 50856414
    .line 50856415
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->d(Lkr1/e;)Ljava/lang/String;

    .line 50856416
    .line 50856417
    .line 50856418
    move-result-object v7

    .line 50856419
    check-cast v4, Ljava/util/ArrayList;

    .line 50856420
    .line 50856421
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50856422
    .line 50856423
    .line 50856424
    move-result v4

    .line 50856425
    if-eqz v4, :cond_21b

    .line 50856426
    .line 50856427
    const/4 v3, 0x3

    .line 50856428
    const-string v4, "\u672c\u6b21\u51b7\u542f\u5df2\u7ecf\u5c55\u793a\u8fc7\uff0c\u4e0d\u518d\u91cd\u590d\u5c55\u793a"

    .line 50856429
    .line 50856430
    invoke-static {v1, v0, v3, v4}, Ljr1/c;->e(Ljr1/b;Lkr1/e;ILjava/lang/String;)V

    .line 50856431
    .line 50856432
    .line 50856433
    sget-object v1, Lrr1/e;->a:Lrr1/e;

    .line 50856434
    .line 50856435
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856436
    .line 50856437
    const-string v4, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u5f53\u6b21\u51b7\u542f\u5df2\u7ecf\u5c55\u793a\u8fc7\u4e86\u8be5\u8d44\u6e90\uff0c\u4e0d\u518d\u91cd\u590d\u5c55\u793a\uff0c\u8df3\u8fc7\u8be5\u8d44\u6e90resourceItem:"

    .line 50856438
    .line 50856439
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856440
    .line 50856441
    .line 50856442
    iget-object v4, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856443
    .line 50856444
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856445
    .line 50856446
    .line 50856447
    const-string v4, ", id:"

    .line 50856448
    .line 50856449
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856450
    .line 50856451
    .line 50856452
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->d(Lkr1/e;)Ljava/lang/String;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object v0

    .line 50856456
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856457
    .line 50856458
    .line 50856459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856460
    .line 50856461
    .line 50856462
    move-result-object v0

    .line 50856463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856464
    .line 50856465
    .line 50856466
    invoke-static {v2, v0}, Lrr1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856467
    .line 50856468
    .line 50856469
    add-int/2addr p2, v5

    .line 50856470
    invoke-static {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->j(Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;Ljava/util/List;I)Z

    .line 50856471
    .line 50856472
    .line 50856473
    move-result p0

    .line 50856474
    return p0

    .line 50856475
    :cond_21b
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;

    .line 50856476
    .line 50856477
    invoke-direct {v4, v0, p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;-><init>(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;Ljava/util/List;I)V

    .line 50856478
    .line 50856479
    .line 50856480
    sget-object v7, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->b:Ljava/util/List;

    .line 50856481
    .line 50856482
    iget-object v8, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856483
    .line 50856484
    check-cast v7, Ljava/util/ArrayList;

    .line 50856485
    .line 50856486
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50856487
    .line 50856488
    .line 50856489
    move-result v8

    .line 50856490
    if-nez v8, :cond_385

    .line 50856491
    .line 50856492
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->c:Ljava/util/Map;

    .line 50856493
    .line 50856494
    iget-object v9, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856495
    .line 50856496
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50856497
    .line 50856498
    .line 50856499
    move-result v9

    .line 50856500
    if-eqz v9, :cond_238

    .line 50856501
    .line 50856502
    goto/16 :goto_385

    .line 50856503
    .line 50856504
    :cond_238
    iget-object v9, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856505
    .line 50856506
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856507
    .line 50856508
    .line 50856509
    iget-object v7, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856510
    .line 50856511
    iget-object v9, v4, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->d:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;

    .line 50856512
    .line 50856513
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856514
    .line 50856515
    .line 50856516
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856517
    .line 50856518
    .line 50856519
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 50856520
    .line 50856521
    .line 50856522
    move-result-object v1

    .line 50856523
    if-eqz v1, :cond_257

    .line 50856524
    .line 50856525
    iget-object v1, v1, Ljr1/a;->g:Ljr1/j;

    .line 50856526
    .line 50856527
    if-eqz v1, :cond_257

    .line 50856528
    .line 50856529
    invoke-interface {v1}, Ljr1/j;->j()V

    .line 50856530
    .line 50856531
    .line 50856532
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856533
    .line 50856534
    goto :goto_258

    .line 50856535
    :cond_257
    move-object v1, v6

    .line 50856536
    :goto_258
    if-eqz v1, :cond_25f

    .line 50856537
    .line 50856538
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856539
    .line 50856540
    .line 50856541
    move-result v1

    .line 50856542
    goto :goto_260

    .line 50856543
    :cond_25f
    const/4 v1, 0x0

    .line 50856544
    :goto_260
    iget-object v7, v4, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->d:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;

    .line 50856545
    .line 50856546
    :try_start_262
    new-instance v8, Ljava/util/ArrayList;

    .line 50856547
    .line 50856548
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50856549
    .line 50856550
    .line 50856551
    iget-object v9, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;->c:Ljava/util/List;

    .line 50856552
    .line 50856553
    if-eqz v9, :cond_26c

    .line 50856554
    .line 50856555
    goto :goto_270

    .line 50856556
    :cond_26c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856557
    .line 50856558
    .line 50856559
    move-result-object v9

    .line 50856560
    :goto_270
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856561
    .line 50856562
    .line 50856563
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856564
    .line 50856565
    .line 50856566
    move-result-object v8

    .line 50856567
    :cond_277
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50856568
    .line 50856569
    .line 50856570
    move-result v9

    .line 50856571
    if-eqz v9, :cond_2de

    .line 50856572
    .line 50856573
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856574
    .line 50856575
    .line 50856576
    move-result-object v9

    .line 50856577
    check-cast v9, Lmr1/c;

    .line 50856578
    .line 50856579
    invoke-interface {v9, v0}, Lmr1/c;->b(Lkr1/e;)Z

    .line 50856580
    .line 50856581
    .line 50856582
    move-result v10

    .line 50856583
    if-eqz v10, :cond_277

    .line 50856584
    .line 50856585
    sget-object v8, Ljr1/b;->a:Ljr1/b;

    .line 50856586
    .line 50856587
    sget v10, Ljr1/c;->a:I

    .line 50856588
    .line 50856589
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856590
    .line 50856591
    .line 50856592
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856593
    .line 50856594
    .line 50856595
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 50856596
    .line 50856597
    .line 50856598
    move-result-object v8

    .line 50856599
    if-eqz v8, :cond_2a0

    .line 50856600
    .line 50856601
    iget-object v8, v8, Ljr1/a;->a:Ljr1/g;

    .line 50856602
    .line 50856603
    if-eqz v8, :cond_2a0

    .line 50856604
    .line 50856605
    invoke-interface {v8, v0}, Ljr1/g;->m(Lkr1/e;)V

    .line 50856606
    .line 50856607
    .line 50856608
    :cond_2a0
    iget-boolean v8, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;->b:Z

    .line 50856609
    .line 50856610
    new-instance v10, Lcom/bytedance/ug/sdk/kmp/cyber/e;

    .line 50856611
    .line 50856612
    invoke-direct {v10, v7, p0}, Lcom/bytedance/ug/sdk/kmp/cyber/e;-><init>(Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;)V

    .line 50856613
    .line 50856614
    .line 50856615
    invoke-interface {v9, v0, v8, v4, v10}, Lmr1/c;->e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;

    .line 50856616
    .line 50856617
    .line 50856618
    move-result-object v7

    .line 50856619
    new-instance v8, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$a;

    .line 50856620
    .line 50856621
    invoke-direct {v8, v5, v7}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$a;-><init>(ZLmr1/a;)V
    :try_end_2b0
    .catch Ljava/lang/Exception; {:try_start_262 .. :try_end_2b0} :catch_2b1

    .line 50856622
    .line 50856623
    .line 50856624
    goto :goto_2e8

    .line 50856625
    :catch_2b1
    move-exception v7

    .line 50856626
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856627
    .line 50856628
    const-string v9, "customHandleResource catch exception: "

    .line 50856629
    .line 50856630
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856631
    .line 50856632
    .line 50856633
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856634
    .line 50856635
    .line 50856636
    move-result-object v10

    .line 50856637
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856638
    .line 50856639
    .line 50856640
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856641
    .line 50856642
    .line 50856643
    move-result-object v8

    .line 50856644
    const/4 v10, 0x6

    .line 50856645
    invoke-virtual {v4, v0, v10, v8}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->e(Lkr1/e;ILjava/lang/String;)V

    .line 50856646
    .line 50856647
    .line 50856648
    sget-object v8, Lrr1/e;->a:Lrr1/e;

    .line 50856649
    .line 50856650
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856651
    .line 50856652
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856653
    .line 50856654
    .line 50856655
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 50856656
    .line 50856657
    .line 50856658
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856659
    .line 50856660
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856661
    .line 50856662
    .line 50856663
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856664
    .line 50856665
    .line 50856666
    move-result-object v7

    .line 50856667
    invoke-static {v8, v2, v7}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856668
    .line 50856669
    .line 50856670
    :cond_2de
    new-instance v8, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$a;

    .line 50856671
    .line 50856672
    new-instance v7, Lmr1/a;

    .line 50856673
    .line 50856674
    invoke-direct {v7, v3, v3}, Lmr1/a;-><init>(ZZ)V

    .line 50856675
    .line 50856676
    .line 50856677
    invoke-direct {v8, v3, v7}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$a;-><init>(ZLmr1/a;)V

    .line 50856678
    .line 50856679
    .line 50856680
    :goto_2e8
    sget-object v7, Lrr1/e;->a:Lrr1/e;

    .line 50856681
    .line 50856682
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856683
    .line 50856684
    const-string v10, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u81ea\u5b9a\u4e49\u5904\u7406\u6d41\u7a0b\u5224\u65ad\u7ed3\u675f\uff0c\u5904\u7406\u7ed3\u679c\u5224\u5b9a\u4e2dcustomHandleResult:"

    .line 50856685
    .line 50856686
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856687
    .line 50856688
    .line 50856689
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856690
    .line 50856691
    .line 50856692
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856693
    .line 50856694
    .line 50856695
    move-result-object v9

    .line 50856696
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856697
    .line 50856698
    .line 50856699
    invoke-static {v2, v9}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856700
    .line 50856701
    .line 50856702
    iget-boolean v7, v8, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$a;->a:Z

    .line 50856703
    .line 50856704
    if-eqz v7, :cond_356

    .line 50856705
    .line 50856706
    iget-object v7, v8, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$a;->b:Lmr1/a;

    .line 50856707
    .line 50856708
    iget-boolean v7, v7, Lmr1/a;->b:Z

    .line 50856709
    .line 50856710
    if-nez v7, :cond_32b

    .line 50856711
    .line 50856712
    const-string v1, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u81ea\u5b9a\u4e49\u5904\u7406\u7ed3\u679c\uff1a\u540c\u6b65\u7ed3\u679c\uff0c\u987a\u5e8f\u6267\u884c\u4e0b\u4e00\u4e2a\u8d44\u6e90"

    .line 50856713
    .line 50856714
    invoke-static {v2, v1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856715
    .line 50856716
    .line 50856717
    iget-object v1, v8, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$a;->b:Lmr1/a;

    .line 50856718
    .line 50856719
    iget-boolean v1, v1, Lmr1/a;->a:Z

    .line 50856720
    .line 50856721
    if-eqz v1, :cond_319

    .line 50856722
    .line 50856723
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;->d:Ljava/util/List;

    .line 50856724
    .line 50856725
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856726
    .line 50856727
    .line 50856728
    goto :goto_320

    .line 50856729
    :cond_319
    iget-object v0, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856730
    .line 50856731
    iget-object v1, v4, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->d:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;

    .line 50856732
    .line 50856733
    invoke-static {v0, v1, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->c(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;Z)Z

    .line 50856734
    .line 50856735
    .line 50856736
    :goto_320
    iget-object v0, v8, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$a;->b:Lmr1/a;

    .line 50856737
    .line 50856738
    iget-boolean v0, v0, Lmr1/a;->a:Z

    .line 50856739
    .line 50856740
    add-int/2addr p2, v5

    .line 50856741
    invoke-static {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->j(Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;Ljava/util/List;I)Z

    .line 50856742
    .line 50856743
    .line 50856744
    move-result p0

    .line 50856745
    or-int/2addr p0, v0

    .line 50856746
    return p0

    .line 50856747
    :cond_32b
    const-string p0, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u81ea\u5b9a\u4e49\u5904\u7406\u7ed3\u679c\uff1a\u5f02\u6b65\u7ed3\u679c\uff0c\u6682\u65f6\u505c\u6b62\u6d41\u7a0b\uff0c\u7b49\u5f85\u56de\u8c03\u4e2d"

    .line 50856748
    .line 50856749
    invoke-static {v2, p0}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856750
    .line 50856751
    .line 50856752
    iput-boolean v5, v4, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->a:Z

    .line 50856753
    .line 50856754
    if-eqz v1, :cond_355

    .line 50856755
    .line 50856756
    iget-boolean p0, v4, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->c:Z

    .line 50856757
    .line 50856758
    if-nez p0, :cond_355

    .line 50856759
    .line 50856760
    iget-object p0, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856761
    .line 50856762
    iget-object p1, v4, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->d:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;

    .line 50856763
    .line 50856764
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->e(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;)Z

    .line 50856765
    .line 50856766
    .line 50856767
    move-result p0

    .line 50856768
    if-eqz p0, :cond_355

    .line 50856769
    .line 50856770
    sget-object v7, Lcom/bytedance/ug/sdk/kmp/cyber/a;->a:Lcom/bytedance/ug/sdk/kmp/cyber/a;

    .line 50856771
    .line 50856772
    const/4 v8, 0x0

    .line 50856773
    const/4 v9, 0x0

    .line 50856774
    new-instance v10, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$handleTimeoutJob$1;

    .line 50856775
    .line 50856776
    invoke-direct {v10, v0, v4, v6}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$handleTimeoutJob$1;-><init>(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;Lkotlin/coroutines/Continuation;)V

    .line 50856777
    .line 50856778
    .line 50856779
    const/4 v11, 0x3

    .line 50856780
    const/4 v12, 0x0

    .line 50856781
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50856782
    .line 50856783
    .line 50856784
    move-result-object p0

    .line 50856785
    iget-object p1, v4, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->d:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;

    .line 50856786
    .line 50856787
    iput-object p0, p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;->b:Lkotlinx/coroutines/Job;

    .line 50856788
    .line 50856789
    :cond_355
    return v3

    .line 50856790
    :cond_356
    invoke-static {v0, v4}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->b(Lkr1/e;Lmr1/d;)Lmr1/a;

    .line 50856791
    .line 50856792
    .line 50856793
    move-result-object v1

    .line 50856794
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856795
    .line 50856796
    const-string v7, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u901a\u7528\u5904\u7406\u6d41\u7a0b\u5224\u65ad\u7ed3\u675f\uff0c\u5904\u7406\u7ed3\u679c\uff1a\uff0cresult:"

    .line 50856797
    .line 50856798
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856799
    .line 50856800
    .line 50856801
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856802
    .line 50856803
    .line 50856804
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856805
    .line 50856806
    .line 50856807
    move-result-object v6

    .line 50856808
    invoke-static {v2, v6}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856809
    .line 50856810
    .line 50856811
    iget-boolean v2, v1, Lmr1/a;->a:Z

    .line 50856812
    .line 50856813
    if-eqz v2, :cond_375

    .line 50856814
    .line 50856815
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;->d:Ljava/util/List;

    .line 50856816
    .line 50856817
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856818
    .line 50856819
    .line 50856820
    goto :goto_37c

    .line 50856821
    :cond_375
    iget-object v0, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856822
    .line 50856823
    iget-object v2, v4, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->d:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;

    .line 50856824
    .line 50856825
    invoke-static {v0, v2, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->c(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;Z)Z

    .line 50856826
    .line 50856827
    .line 50856828
    :goto_37c
    iget-boolean v0, v1, Lmr1/a;->a:Z

    .line 50856829
    .line 50856830
    add-int/2addr p2, v5

    .line 50856831
    invoke-static {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->j(Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;Ljava/util/List;I)Z

    .line 50856832
    .line 50856833
    .line 50856834
    move-result p0

    .line 50856835
    or-int/2addr p0, v0

    .line 50856836
    return p0

    .line 50856837
    :cond_385
    :goto_385
    sget-object v1, Lrr1/e;->a:Lrr1/e;

    .line 50856838
    .line 50856839
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856840
    .line 50856841
    const-string v4, "realHandlePlan \u3010\u5904\u7406\u4e2d\u3011\u5728\u300c\u6b63\u5728\u5904\u7406\u961f\u5217\u300d\u4e2d\u6709\u91cd\u590d\u8d44\u6e90\uff0c\u5224\u5b9a\u4e3a\u8d44\u6e90\u91cd\u5165\uff0cresourceItem:"

    .line 50856842
    .line 50856843
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856844
    .line 50856845
    .line 50856846
    iget-object v0, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 50856847
    .line 50856848
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856849
    .line 50856850
    .line 50856851
    const-string v0, "\uff0c\u8df3\u8fc7\u8be5\u8d44\u6e90"

    .line 50856852
    .line 50856853
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856854
    .line 50856855
    .line 50856856
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856857
    .line 50856858
    .line 50856859
    move-result-object v0

    .line 50856860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856861
    .line 50856862
    .line 50856863
    invoke-static {v2, v0}, Lrr1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856864
    .line 50856865
    .line 50856866
    add-int/2addr p2, v5

    .line 50856867
    invoke-static {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->j(Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;Ljava/util/List;I)Z

    .line 50856868
    .line 50856869
    .line 50856870
    move-result p0

    .line 50856871
    return p0
.end method


