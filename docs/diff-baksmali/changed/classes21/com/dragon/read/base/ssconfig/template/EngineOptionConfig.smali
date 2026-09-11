## classes21/com/dragon/read/base/ssconfig/template/EngineOptionConfig.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x8ec68

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;->a:Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IEngineOptionConfig;

    .line 262161
    const-string v2, "global_engine_option_config"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/16 v9, 0x1f

    .line 262175
    const/4 v10, 0x0

    .line 262176
    move-object v3, v0

    .line 262177
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262180
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;->b:Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x8ec68

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;->a:Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IEngineOptionConfig;

    .line 262160
    .line 262161
    const-string v2, "global_engine_option_config"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/16 v9, 0x1f

    .line 262174
    .line 262175
    const/4 v10, 0x0

    .line 262176
    move-object v3, v0

    .line 262177
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;->b:Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;

    .line 262181
    .line 262182
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/ssconfig/model/EngineOption;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/ssconfig/model/SingleTagOptionConfig;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;->globalOptions:Ljava/util/List;

    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;->singleTagOptions:Ljava/util/List;

    .line 84082698
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;->exposedAllTag:Z

    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;->exposedTags:Ljava/util/List;

    .line 84082702
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;->exposedOnlyPlay:Z

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/ssconfig/model/EngineOption;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/ssconfig/model/SingleTagOptionConfig;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;->globalOptions:Ljava/util/List;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;->singleTagOptions:Ljava/util/List;

    .line 84082697
    .line 84082698
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;->exposedAllTag:Z

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;->exposedTags:Ljava/util/List;

    .line 84082701
    .line 84082702
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;->exposedOnlyPlay:Z

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    if-eqz p7, :cond_9

    .line 117702660
    new-instance p1, Ljava/util/ArrayList;

    .line 117702662
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 117702665
    :cond_9
    and-int/lit8 p7, p6, 0x2

    .line 117702667
    if-eqz p7, :cond_12

    .line 117702669
    new-instance p2, Ljava/util/ArrayList;

    .line 117702671
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 117702674
    :cond_12
    move-object p7, p2

    .line 117702675
    and-int/lit8 p2, p6, 0x4

    .line 117702677
    if-eqz p2, :cond_1a

    .line 117702679
    const/4 p3, 0x1

    .line 117702680
    const/4 v0, 0x1

    .line 117702681
    goto :goto_1b

    .line 117702682
    :cond_1a
    move v0, p3

    .line 117702683
    :goto_1b
    and-int/lit8 p2, p6, 0x8

    .line 117702685
    if-eqz p2, :cond_24

    .line 117702687
    new-instance p4, Ljava/util/ArrayList;

    .line 117702689
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 117702692
    :cond_24
    move-object v1, p4

    .line 117702693
    and-int/lit8 p2, p6, 0x10

    .line 117702695
    if-eqz p2, :cond_2c

    .line 117702697
    const/4 p5, 0x0

    .line 117702698
    const/4 v2, 0x0

    .line 117702699
    goto :goto_2d

    .line 117702700
    :cond_2c
    move v2, p5

    .line 117702701
    :goto_2d
    move-object p2, p0

    .line 117702702
    move-object p3, p1

    .line 117702703
    move-object p4, p7

    .line 117702704
    move p5, v0

    .line 117702705
    move-object p6, v1

    .line 117702706
    move p7, v2

    .line 117702707
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Z)V

    .line 117702710
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz p7, :cond_9

    .line 117702659
    .line 117702660
    new-instance p1, Ljava/util/ArrayList;

    .line 117702661
    .line 117702662
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 117702663
    .line 117702664
    .line 117702665
    :cond_9
    and-int/lit8 p7, p6, 0x2

    .line 117702666
    .line 117702667
    if-eqz p7, :cond_12

    .line 117702668
    .line 117702669
    new-instance p2, Ljava/util/ArrayList;

    .line 117702670
    .line 117702671
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 117702672
    .line 117702673
    .line 117702674
    :cond_12
    move-object p7, p2

    .line 117702675
    and-int/lit8 p2, p6, 0x4

    .line 117702676
    .line 117702677
    if-eqz p2, :cond_1a

    .line 117702678
    .line 117702679
    const/4 p3, 0x1

    .line 117702680
    const/4 v0, 0x1

    .line 117702681
    goto :goto_1b

    .line 117702682
    :cond_1a
    move v0, p3

    .line 117702683
    :goto_1b
    and-int/lit8 p2, p6, 0x8

    .line 117702684
    .line 117702685
    if-eqz p2, :cond_24

    .line 117702686
    .line 117702687
    new-instance p4, Ljava/util/ArrayList;

    .line 117702688
    .line 117702689
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 117702690
    .line 117702691
    .line 117702692
    :cond_24
    move-object v1, p4

    .line 117702693
    and-int/lit8 p2, p6, 0x10

    .line 117702694
    .line 117702695
    if-eqz p2, :cond_2c

    .line 117702696
    .line 117702697
    const/4 p5, 0x0

    .line 117702698
    const/4 v2, 0x0

    .line 117702699
    goto :goto_2d

    .line 117702700
    :cond_2c
    move v2, p5

    .line 117702701
    :goto_2d
    move-object p2, p0

    .line 117702702
    move-object p3, p1

    .line 117702703
    move-object p4, p7

    .line 117702704
    move p5, v0

    .line 117702705
    move-object p6, v1

    .line 117702706
    move p7, v2

    .line 117702707
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Z)V

    .line 117702708
    .line 117702709
    .line 117702710
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "EngineOptionConfig(globalOptions="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;->globalOptions:Ljava/util/List;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", singleTagOptions="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;->singleTagOptions:Ljava/util/List;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196630
    const/16 v1, 0x29

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "EngineOptionConfig(globalOptions="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;->globalOptions:Ljava/util/List;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", singleTagOptions="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;->singleTagOptions:Ljava/util/List;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const/16 v1, 0x29

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


