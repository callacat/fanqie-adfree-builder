## classes15/com/bytedance/android/sif/SifService.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x80156

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262153
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 262155
    const-class v2, Lcom/bytedance/android/sif/SifService;

    .line 262157
    const-string v3, "sifBuilder"

    .line 262159
    const-string v4, "getSifBuilder()Lcom/bytedance/android/sif/initializer/SifBuilder;"

    .line 262161
    const/4 v5, 0x0

    .line 262162
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262165
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 262168
    move-result-object v1

    .line 262169
    aput-object v1, v0, v5

    .line 262171
    sput-object v0, Lcom/bytedance/android/sif/SifService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 262173
    new-instance v0, Lcom/bytedance/android/sif/SifService$a;

    .line 262175
    invoke-direct {v0}, Lcom/bytedance/android/sif/SifService$a;-><init>()V

    .line 262178
    sput-object v0, Lcom/bytedance/android/sif/SifService;->Companion:Lcom/bytedance/android/sif/SifService$a;

    .line 262180
    const-class v0, Lcom/bytedance/android/sif/SifService;

    .line 262182
    const-string v0, "SifService"

    .line 262184
    sput-object v0, Lcom/bytedance/android/sif/SifService;->TAG:Ljava/lang/String;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x80156

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262152
    .line 262153
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 262154
    .line 262155
    const-class v2, Lcom/bytedance/android/sif/SifService;

    .line 262156
    .line 262157
    const-string v3, "sifBuilder"

    .line 262158
    .line 262159
    const-string v4, "getSifBuilder()Lcom/bytedance/android/sif/initializer/SifBuilder;"

    .line 262160
    .line 262161
    const/4 v5, 0x0

    .line 262162
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    aput-object v1, v0, v5

    .line 262170
    .line 262171
    sput-object v0, Lcom/bytedance/android/sif/SifService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 262172
    .line 262173
    new-instance v0, Lcom/bytedance/android/sif/SifService$a;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lcom/bytedance/android/sif/SifService$a;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/bytedance/android/sif/SifService;->Companion:Lcom/bytedance/android/sif/SifService$a;

    .line 262179
    .line 262180
    const-class v0, Lcom/bytedance/android/sif/SifService;

    .line 262181
    .line 262182
    const-string v0, "SifService"

    .line 262183
    .line 262184
    sput-object v0, Lcom/bytedance/android/sif/SifService;->TAG:Ljava/lang/String;

    .line 262185
    .line 262186
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/android/sif/SifService$c;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/android/sif/SifService$c;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/sif/SifService;->sifBuilder$delegate:Lcom/bytedance/android/sif/SifService$c;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/android/sif/SifService$c;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/android/sif/SifService$c;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/sif/SifService;->sifBuilder$delegate:Lcom/bytedance/android/sif/SifService$c;

    .line 131081
    .line 131082
    return-void
.end method


.method private final checkInit()V
[MOD-CHANGED]
.method private final checkInit()V
    .registers 9

    .prologue
    .line 327680
    const-string v0, "init success, duration: "

    .line 327682
    sget-object v1, Lcom/bytedance/android/sif/SifService;->TAG:Ljava/lang/String;

    .line 327684
    const-string v2, ""

    .line 327686
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327691
    const-string v3, "checkInit inited: "

    .line 327693
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    iget-boolean v3, p0, Lcom/bytedance/android/sif/SifService;->inited:Z

    .line 327698
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327701
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327704
    move-result-object v2

    .line 327705
    invoke-static {v1, v2}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327708
    iget-boolean v2, p0, Lcom/bytedance/android/sif/SifService;->inited:Z

    .line 327710
    if-eqz v2, :cond_21

    .line 327712
    return-void

    .line 327713
    :cond_21
    const-class v2, Lcom/bytedance/android/sif/SifService;

    .line 327715
    monitor-enter v2

    .line 327716
    :try_start_24
    iget-boolean v3, p0, Lcom/bytedance/android/sif/SifService;->inited:Z
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_68

    .line 327718
    if-eqz v3, :cond_2a

    .line 327720
    monitor-exit v2

    .line 327721
    return-void

    .line 327722
    :cond_2a
    :try_start_2a
    const-string v3, ""

    .line 327724
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    const-string v3, "start init"

    .line 327729
    invoke-static {v1, v3}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327735
    move-result-wide v3
    :try_end_38
    .catchall {:try_start_2a .. :try_end_38} :catchall_68

    .line 327736
    :try_start_38
    invoke-direct {p0}, Lcom/bytedance/android/sif/SifService;->initializeBullet()V

    .line 327739
    const/4 v5, 0x1

    .line 327740
    iput-boolean v5, p0, Lcom/bytedance/android/sif/SifService;->inited:Z

    .line 327742
    const-string v5, ""

    .line 327744
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327749
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327755
    move-result-wide v6

    .line 327756
    sub-long/2addr v6, v3

    .line 327757
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    invoke-static {v1, v0}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_57
    .catchall {:try_start_38 .. :try_end_57} :catchall_58

    .line 327767
    goto :goto_64

    .line 327768
    :catchall_58
    :try_start_58
    sget-object v0, Lcom/bytedance/android/sif/SifService;->TAG:Ljava/lang/String;

    .line 327770
    const-string v1, ""

    .line 327772
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327775
    const-string v1, "init failed"

    .line 327777
    invoke-static {v0, v1}, Lkk/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327780
    :goto_64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_66
    .catchall {:try_start_58 .. :try_end_66} :catchall_68

    .line 327782
    monitor-exit v2

    .line 327783
    return-void

    .line 327784
    :catchall_68
    move-exception v0

    .line 327785
    monitor-exit v2

    .line 327786
    throw v0
.end method

[INNER-ORIGINAL]
.method private final checkInit()V
    .registers 9

    .prologue
    .line 327680
    const-string v0, "init success, duration: "

    .line 327681
    .line 327682
    sget-object v1, Lcom/bytedance/android/sif/SifService;->TAG:Ljava/lang/String;

    .line 327683
    .line 327684
    const-string v2, ""

    .line 327685
    .line 327686
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    const-string v3, "checkInit inited: "

    .line 327692
    .line 327693
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    iget-boolean v3, p0, Lcom/bytedance/android/sif/SifService;->inited:Z

    .line 327697
    .line 327698
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    invoke-static {v1, v2}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    iget-boolean v2, p0, Lcom/bytedance/android/sif/SifService;->inited:Z

    .line 327709
    .line 327710
    if-eqz v2, :cond_21

    .line 327711
    .line 327712
    return-void

    .line 327713
    :cond_21
    const-class v2, Lcom/bytedance/android/sif/SifService;

    .line 327714
    .line 327715
    monitor-enter v2

    .line 327716
    :try_start_24
    iget-boolean v3, p0, Lcom/bytedance/android/sif/SifService;->inited:Z
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_68

    .line 327717
    .line 327718
    if-eqz v3, :cond_2a

    .line 327719
    .line 327720
    monitor-exit v2

    .line 327721
    return-void

    .line 327722
    :cond_2a
    :try_start_2a
    const-string v3, ""

    .line 327723
    .line 327724
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    const-string v3, "start init"

    .line 327728
    .line 327729
    invoke-static {v1, v3}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327733
    .line 327734
    .line 327735
    move-result-wide v3
    :try_end_38
    .catchall {:try_start_2a .. :try_end_38} :catchall_68

    .line 327736
    :try_start_38
    invoke-direct {p0}, Lcom/bytedance/android/sif/SifService;->initializeBullet()V

    .line 327737
    .line 327738
    .line 327739
    const/4 v5, 0x1

    .line 327740
    iput-boolean v5, p0, Lcom/bytedance/android/sif/SifService;->inited:Z

    .line 327741
    .line 327742
    const-string v5, ""

    .line 327743
    .line 327744
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327753
    .line 327754
    .line 327755
    move-result-wide v6

    .line 327756
    sub-long/2addr v6, v3

    .line 327757
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    invoke-static {v1, v0}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_57
    .catchall {:try_start_38 .. :try_end_57} :catchall_58

    .line 327765
    .line 327766
    .line 327767
    goto :goto_64

    .line 327768
    :catchall_58
    :try_start_58
    sget-object v0, Lcom/bytedance/android/sif/SifService;->TAG:Ljava/lang/String;

    .line 327769
    .line 327770
    const-string v1, ""

    .line 327771
    .line 327772
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    const-string v1, "init failed"

    .line 327776
    .line 327777
    invoke-static {v0, v1}, Lkk/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    :goto_64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_66
    .catchall {:try_start_58 .. :try_end_66} :catchall_68

    .line 327781
    .line 327782
    monitor-exit v2

    .line 327783
    return-void

    .line 327784
    :catchall_68
    move-exception v0

    .line 327785
    monitor-exit v2

    .line 327786
    throw v0
.end method


.method private final getBulletHostDepend()Lcom/bytedance/android/sif/a;
[MOD-CHANGED]
.method private final getBulletHostDepend()Lcom/bytedance/android/sif/a;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/sif/SifService;->bulletHostDepend:Lcom/bytedance/android/sif/a;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-object v0

    .line 327685
    :cond_5
    const-class v0, Lcom/bytedance/android/sif/SifService;

    .line 327687
    monitor-enter v0

    .line 327688
    :try_start_8
    iget-object v1, p0, Lcom/bytedance/android/sif/SifService;->bulletHostDepend:Lcom/bytedance/android/sif/a;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_4d

    .line 327690
    if-eqz v1, :cond_e

    .line 327692
    monitor-exit v0

    .line 327693
    return-object v1

    .line 327694
    :cond_e
    :try_start_e
    sget-object v1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 327696
    const-class v2, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 327698
    const/4 v3, 0x2

    .line 327699
    const/4 v4, 0x0

    .line 327700
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 327703
    move-result-object v1

    .line 327704
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 327706
    if-eqz v1, :cond_21

    .line 327708
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 327711
    move-result-object v1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v1, v4

    .line 327714
    :goto_22
    instance-of v2, v1, Landroid/app/Application;

    .line 327716
    if-eqz v2, :cond_29

    .line 327718
    move-object v4, v1

    .line 327719
    check-cast v4, Landroid/app/Application;

    .line 327721
    :cond_29
    if-eqz v4, :cond_49

    .line 327723
    sget-object v1, Lcom/bytedance/android/sif/SifService$c;->b:Lcom/bytedance/android/sif/SifService$c$a;

    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    sget-boolean v1, Lcom/bytedance/android/sif/SifService$c;->c:Z

    .line 327730
    if-nez v1, :cond_3c

    .line 327732
    new-instance v1, Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 327734
    invoke-direct {v1}, Lcom/bytedance/android/sif/initializer/SifBuilder;-><init>()V

    .line 327737
    invoke-direct {p0, v1}, Lcom/bytedance/android/sif/SifService;->setSifBuilder(Lcom/bytedance/android/sif/initializer/SifBuilder;)V

    .line 327740
    :cond_3c
    new-instance v1, Lcom/bytedance/android/sif/a;

    .line 327742
    invoke-direct {p0}, Lcom/bytedance/android/sif/SifService;->getSifBuilder()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 327745
    move-result-object v2

    .line 327746
    invoke-direct {v1, v4, v2}, Lcom/bytedance/android/sif/a;-><init>(Landroid/app/Application;Lcom/bytedance/android/sif/initializer/SifBuilder;)V

    .line 327749
    iput-object v1, p0, Lcom/bytedance/android/sif/SifService;->bulletHostDepend:Lcom/bytedance/android/sif/a;

    .line 327751
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_49
    .catchall {:try_start_e .. :try_end_49} :catchall_4d

    .line 327753
    :cond_49
    monitor-exit v0

    .line 327754
    iget-object v0, p0, Lcom/bytedance/android/sif/SifService;->bulletHostDepend:Lcom/bytedance/android/sif/a;

    .line 327756
    return-object v0

    .line 327757
    :catchall_4d
    move-exception v1

    .line 327758
    monitor-exit v0

    .line 327759
    throw v1
.end method

[INNER-ORIGINAL]
.method private final getBulletHostDepend()Lcom/bytedance/android/sif/a;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/sif/SifService;->bulletHostDepend:Lcom/bytedance/android/sif/a;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-object v0

    .line 327685
    :cond_5
    const-class v0, Lcom/bytedance/android/sif/SifService;

    .line 327686
    .line 327687
    monitor-enter v0

    .line 327688
    :try_start_8
    iget-object v1, p0, Lcom/bytedance/android/sif/SifService;->bulletHostDepend:Lcom/bytedance/android/sif/a;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_4d

    .line 327689
    .line 327690
    if-eqz v1, :cond_e

    .line 327691
    .line 327692
    monitor-exit v0

    .line 327693
    return-object v1

    .line 327694
    :cond_e
    :try_start_e
    sget-object v1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 327695
    .line 327696
    const-class v2, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 327697
    .line 327698
    const/4 v3, 0x2

    .line 327699
    const/4 v4, 0x0

    .line 327700
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 327705
    .line 327706
    if-eqz v1, :cond_21

    .line 327707
    .line 327708
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v1, v4

    .line 327714
    :goto_22
    instance-of v2, v1, Landroid/app/Application;

    .line 327715
    .line 327716
    if-eqz v2, :cond_29

    .line 327717
    .line 327718
    move-object v4, v1

    .line 327719
    check-cast v4, Landroid/app/Application;

    .line 327720
    .line 327721
    :cond_29
    if-eqz v4, :cond_49

    .line 327722
    .line 327723
    sget-object v1, Lcom/bytedance/android/sif/SifService$c;->b:Lcom/bytedance/android/sif/SifService$c$a;

    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    sget-boolean v1, Lcom/bytedance/android/sif/SifService$c;->c:Z

    .line 327729
    .line 327730
    if-nez v1, :cond_3c

    .line 327731
    .line 327732
    new-instance v1, Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 327733
    .line 327734
    invoke-direct {v1}, Lcom/bytedance/android/sif/initializer/SifBuilder;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    invoke-direct {p0, v1}, Lcom/bytedance/android/sif/SifService;->setSifBuilder(Lcom/bytedance/android/sif/initializer/SifBuilder;)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    new-instance v1, Lcom/bytedance/android/sif/a;

    .line 327741
    .line 327742
    invoke-direct {p0}, Lcom/bytedance/android/sif/SifService;->getSifBuilder()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    invoke-direct {v1, v4, v2}, Lcom/bytedance/android/sif/a;-><init>(Landroid/app/Application;Lcom/bytedance/android/sif/initializer/SifBuilder;)V

    .line 327747
    .line 327748
    .line 327749
    iput-object v1, p0, Lcom/bytedance/android/sif/SifService;->bulletHostDepend:Lcom/bytedance/android/sif/a;

    .line 327750
    .line 327751
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_49
    .catchall {:try_start_e .. :try_end_49} :catchall_4d

    .line 327752
    .line 327753
    :cond_49
    monitor-exit v0

    .line 327754
    iget-object v0, p0, Lcom/bytedance/android/sif/SifService;->bulletHostDepend:Lcom/bytedance/android/sif/a;

    .line 327755
    .line 327756
    return-object v0

    .line 327757
    :catchall_4d
    move-exception v1

    .line 327758
    monitor-exit v0

    .line 327759
    throw v1
.end method


.method private final getLynxConfig()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;
[MOD-CHANGED]
.method private final getLynxConfig()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/sif/SifService;->getSifBuilder()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-direct {p0}, Lcom/bytedance/android/sif/SifService;->getBulletHostDepend()Lcom/bytedance/android/sif/a;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_1b

    .line 196621
    iget-object v0, v0, Lcom/bytedance/android/sif/a;->a:Landroid/app/Application;

    .line 196623
    if-eqz v0, :cond_1b

    .line 196625
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 196627
    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;-><init>(Landroid/app/Application;)V

    .line 196630
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->build()Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;

    .line 196633
    move-result-object v0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLynxConfig()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/sif/SifService;->getSifBuilder()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-direct {p0}, Lcom/bytedance/android/sif/SifService;->getBulletHostDepend()Lcom/bytedance/android/sif/a;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_1b

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/bytedance/android/sif/a;->a:Landroid/app/Application;

    .line 196622
    .line 196623
    if-eqz v0, :cond_1b

    .line 196624
    .line 196625
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 196626
    .line 196627
    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;-><init>(Landroid/app/Application;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->build()Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return-object v0
.end method


.method private final getSifBuilder()Lcom/bytedance/android/sif/initializer/SifBuilder;
[MOD-CHANGED]
.method private final getSifBuilder()Lcom/bytedance/android/sif/initializer/SifBuilder;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/sif/SifService;->sifBuilder$delegate:Lcom/bytedance/android/sif/SifService$c;

    .line 131074
    sget-object v1, Lcom/bytedance/android/sif/SifService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    aget-object v1, v1, v2

    .line 131079
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/android/sif/SifService$c;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSifBuilder()Lcom/bytedance/android/sif/initializer/SifBuilder;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/sif/SifService;->sifBuilder$delegate:Lcom/bytedance/android/sif/SifService$c;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/android/sif/SifService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    aget-object v1, v1, v2

    .line 131078
    .line 131079
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/android/sif/SifService$c;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method private static final init$lambda$0()Z
[MOD-CHANGED]
.method private static final init$lambda$0()Z
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lxn/a;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lxn/a;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Lxn/a;->getSkinType()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    const-string v1, "black"

    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196629
    move-result v0

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method private static final init$lambda$0()Z
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lxn/a;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lxn/a;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Lxn/a;->getSkinType()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    const-string v1, "black"

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0
.end method


.method private final initializeBullet()V
[MOD-CHANGED]
.method private final initializeBullet()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/sif/SifService;->bulletInitialized:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const-class v0, Lcom/bytedance/android/sif/SifService;

    .line 262151
    monitor-enter v0

    .line 262152
    :try_start_8
    iget-boolean v1, p0, Lcom/bytedance/android/sif/SifService;->bulletInitialized:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_20

    .line 262154
    if-eqz v1, :cond_e

    .line 262156
    monitor-exit v0

    .line 262157
    return-void

    .line 262158
    :cond_e
    :try_start_e
    invoke-direct {p0}, Lcom/bytedance/android/sif/SifService;->getBulletHostDepend()Lcom/bytedance/android/sif/a;

    .line 262161
    move-result-object v1
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_20

    .line 262162
    if-nez v1, :cond_16

    .line 262164
    monitor-exit v0

    .line 262165
    return-void

    .line 262166
    :cond_16
    :try_start_16
    invoke-direct {p0, v1}, Lcom/bytedance/android/sif/SifService;->initializeBulletInternal(Lcom/bytedance/android/sif/a;)V

    .line 262169
    const/4 v1, 0x1

    .line 262170
    iput-boolean v1, p0, Lcom/bytedance/android/sif/SifService;->bulletInitialized:Z

    .line 262172
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_20

    .line 262174
    monitor-exit v0

    .line 262175
    return-void

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    monitor-exit v0

    .line 262178
    throw v1
.end method

[INNER-ORIGINAL]
.method private final initializeBullet()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/sif/SifService;->bulletInitialized:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const-class v0, Lcom/bytedance/android/sif/SifService;

    .line 262150
    .line 262151
    monitor-enter v0

    .line 262152
    :try_start_8
    iget-boolean v1, p0, Lcom/bytedance/android/sif/SifService;->bulletInitialized:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_20

    .line 262153
    .line 262154
    if-eqz v1, :cond_e

    .line 262155
    .line 262156
    monitor-exit v0

    .line 262157
    return-void

    .line 262158
    :cond_e
    :try_start_e
    invoke-direct {p0}, Lcom/bytedance/android/sif/SifService;->getBulletHostDepend()Lcom/bytedance/android/sif/a;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_20

    .line 262162
    if-nez v1, :cond_16

    .line 262163
    .line 262164
    monitor-exit v0

    .line 262165
    return-void

    .line 262166
    :cond_16
    :try_start_16
    invoke-direct {p0, v1}, Lcom/bytedance/android/sif/SifService;->initializeBulletInternal(Lcom/bytedance/android/sif/a;)V

    .line 262167
    .line 262168
    .line 262169
    const/4 v1, 0x1

    .line 262170
    iput-boolean v1, p0, Lcom/bytedance/android/sif/SifService;->bulletInitialized:Z

    .line 262171
    .line 262172
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_20

    .line 262173
    .line 262174
    monitor-exit v0

    .line 262175
    return-void

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    monitor-exit v0

    .line 262178
    throw v1
.end method


.method private final initializeBulletInternal(Lcom/bytedance/android/sif/a;)V
[MOD-CHANGED]
.method private final initializeBulletInternal(Lcom/bytedance/android/sif/a;)V
    .registers 9

    .prologue
    .line 17235968
    new-instance v0, Lcom/bytedance/ies/bullet/base/InitializeConfig;

    .line 17235970
    iget-object v1, p1, Lcom/bytedance/android/sif/a;->a:Landroid/app/Application;

    .line 17235972
    iget-object v2, p1, Lcom/bytedance/android/sif/a;->d:Ljava/lang/String;

    .line 17235974
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 17235977
    iget-boolean v1, p1, Lcom/bytedance/android/sif/a;->c:Z

    .line 17235979
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setDebuggable(Z)V

    .line 17235982
    iget-object v1, p1, Lcom/bytedance/android/sif/a;->b:Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 17235984
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setDebugInfo(Lcom/bytedance/ies/bullet/core/common/DebugInfo;)V

    .line 17235987
    iget-object v1, p1, Lcom/bytedance/android/sif/a;->e:Lcom/bytedance/android/sif/a$b;

    .line 17235989
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setLynxConfig(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;)V

    .line 17235992
    iget-object v1, p1, Lcom/bytedance/android/sif/a;->h:Lcom/bytedance/ies/bullet/service/schema/BulletGlobalSchemaConfig;

    .line 17235994
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setSchemaConfig(Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;)V

    .line 17235997
    iget-object v1, p1, Lcom/bytedance/android/sif/a;->g:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17235999
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setResourceLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V

    .line 17236002
    iget-object v1, p1, Lcom/bytedance/android/sif/a;->f:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 17236004
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setMonitorReportConfig(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V

    .line 17236007
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17236009
    iget-object p1, p1, Lcom/bytedance/android/sif/a;->i:Lk00/b;

    .line 17236011
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17236014
    const-class p1, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 17236016
    new-instance v1, Lrz/i;

    .line 17236018
    invoke-direct {v1}, Lrz/i;-><init>()V

    .line 17236021
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17236024
    const-class p1, Lcom/bytedance/ies/bullet/service/base/IPageService;

    .line 17236026
    new-instance v1, Lrz/g;

    .line 17236028
    invoke-direct {v1}, Lrz/g;-><init>()V

    .line 17236031
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17236034
    const-class p1, Lh00/a;

    .line 17236036
    new-instance v1, Lh00/c;

    .line 17236038
    invoke-direct {v1}, Lh00/c;-><init>()V

    .line 17236041
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17236044
    const-class p1, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 17236046
    new-instance v1, Lxz/a;

    .line 17236048
    invoke-direct {v1}, Lxz/a;-><init>()V

    .line 17236051
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17236054
    const-class p1, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 17236056
    invoke-direct {p0}, Lcom/bytedance/android/sif/SifService;->getSifBuilder()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 17236059
    move-result-object v1

    .line 17236060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    sget v1, Lcom/bytedance/android/sif/initializer/global/d;->a:I

    .line 17236065
    sget-object v1, Lcom/bytedance/android/sif/c;->a:Lcom/bytedance/android/sif/c;

    .line 17236067
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    invoke-static {}, Lcom/bytedance/android/sif/c;->a()Lg00/b;

    .line 17236073
    move-result-object v1

    .line 17236074
    const/4 v2, 0x0

    .line 17236075
    if-eqz v1, :cond_73

    .line 17236077
    invoke-interface {v1, v2}, Lg00/b;->getLynxGlobalConfigService(Lzz/h;)Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 17236080
    move-result-object v1

    .line 17236081
    if-nez v1, :cond_78

    .line 17236083
    :cond_73
    new-instance v1, Lcom/bytedance/android/sif/initializer/global/c;

    .line 17236085
    invoke-direct {v1}, Lcom/bytedance/android/sif/initializer/global/c;-><init>()V

    .line 17236088
    :cond_78
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17236091
    const-class p1, Lcom/bytedance/android/sif/container/n;

    .line 17236093
    new-instance v1, Lcom/bytedance/android/sif/initializer/global/b;

    .line 17236095
    invoke-direct {v1}, Lcom/bytedance/android/sif/initializer/global/b;-><init>()V

    .line 17236098
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17236101
    const-class p1, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17236103
    new-instance v1, Lcom/bytedance/android/sif/initializer/global/SifBridgeService;

    .line 17236105
    invoke-direct {v1}, Lcom/bytedance/android/sif/initializer/global/SifBridgeService;-><init>()V

    .line 17236108
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17236111
    const-class p1, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 17236113
    new-instance v1, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 17236115
    const/4 v3, 0x3

    .line 17236116
    invoke-direct {v1, v2, v2, v3, v2}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;-><init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236119
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17236122
    invoke-direct {p0}, Lcom/bytedance/android/sif/SifService;->getSifBuilder()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 17236125
    move-result-object p1

    .line 17236126
    iget-object p1, p1, Lcom/bytedance/android/sif/initializer/SifBuilder;->d:Lkotlin/Lazy;

    .line 17236128
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236131
    move-result-object p1

    .line 17236132
    check-cast p1, Ljava/util/Map;

    .line 17236134
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236137
    move-result-object p1

    .line 17236138
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236141
    move-result-object p1

    .line 17236142
    :goto_ae
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236145
    move-result v1

    .line 17236146
    if-eqz v1, :cond_d0

    .line 17236148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236151
    move-result-object v1

    .line 17236152
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236157
    move-result-object v3

    .line 17236158
    check-cast v3, Ljava/lang/String;

    .line 17236160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236163
    move-result-object v1

    .line 17236164
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 17236166
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17236168
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236171
    move-result-object v4

    .line 17236172
    invoke-interface {v4, v3, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->bind(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236175
    goto :goto_ae

    .line 17236176
    :cond_d0
    sget-object p1, Lpk/a;->a:Lpk/a;

    .line 17236178
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17236181
    move-result-object v1

    .line 17236182
    check-cast v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 17236184
    const/4 v3, 0x0

    .line 17236185
    const/4 v4, 0x1

    .line 17236186
    if-eqz v1, :cond_e2

    .line 17236188
    iget-boolean v1, v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableHostLynxDelegate:Z

    .line 17236190
    if-ne v1, v4, :cond_e2

    .line 17236192
    const/4 v1, 0x1

    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    const/4 v1, 0x0

    .line 17236195
    :goto_e3
    if-eqz v1, :cond_fc

    .line 17236197
    sget-object v1, Lcom/bytedance/android/sif/c;->a:Lcom/bytedance/android/sif/c;

    .line 17236199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236202
    invoke-static {}, Lcom/bytedance/android/sif/c;->a()Lg00/b;

    .line 17236205
    move-result-object v1

    .line 17236206
    if-eqz v1, :cond_110

    .line 17236208
    invoke-direct {p0}, Lcom/bytedance/android/sif/SifService;->getLynxConfig()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;

    .line 17236211
    move-result-object v2

    .line 17236212
    invoke-direct {p0}, Lcom/bytedance/android/sif/SifService;->getSifBuilder()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 17236215
    move-result-object v5

    .line 17236216
    invoke-interface {v1, v2, v5}, Lg00/b;->initLynx(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;Lcom/bytedance/android/sif/initializer/SifBuilder;)V

    .line 17236219
    goto :goto_110

    .line 17236220
    :cond_fc
    sget-object v1, Lcom/bytedance/android/sif/c;->a:Lcom/bytedance/android/sif/c;

    .line 17236222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236225
    invoke-static {}, Lcom/bytedance/android/sif/c;->a()Lg00/b;

    .line 17236228
    move-result-object v1

    .line 17236229
    if-eqz v1, :cond_110

    .line 17236231
    invoke-direct {p0}, Lcom/bytedance/android/sif/SifService;->getLynxConfig()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;

    .line 17236234
    move-result-object v5

    .line 17236235
    sget v6, Lg00/b$a;->a:I

    .line 17236237
    invoke-interface {v1, v5, v2}, Lg00/b;->initLynx(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;Lcom/bytedance/android/sif/initializer/SifBuilder;)V

    .line 17236240
    :cond_110
    :goto_110
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17236243
    move-result-object p1

    .line 17236244
    check-cast p1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 17236246
    if-eqz p1, :cond_11d

    .line 17236248
    iget-boolean p1, p1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableSifSCC:Z

    .line 17236250
    if-ne p1, v4, :cond_11d

    .line 17236252
    const/4 v3, 0x1

    .line 17236253
    :cond_11d
    if-eqz v3, :cond_12b

    .line 17236255
    sget-object p1, Lcom/bytedance/android/sif/sec/SccConfigProvider;->a:Lcom/bytedance/android/sif/sec/SccConfigProvider;

    .line 17236257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236260
    invoke-static {}, Lcom/bytedance/android/sif/sec/SccConfigProvider;->a()Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 17236263
    move-result-object p1

    .line 17236264
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setSecureConfig(Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;)V

    .line 17236267
    :cond_12b
    sget-object p1, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 17236269
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/base/BulletSdk;->init(Lcom/bytedance/ies/bullet/base/InitializeConfig;)V

    .line 17236272
    return-void
.end method

[INNER-ORIGINAL]
.method private final initializeBulletInternal(Lcom/bytedance/android/sif/a;)V
    .registers 9

    .prologue
    .line 17235968
    new-instance v0, Lcom/bytedance/ies/bullet/base/InitializeConfig;

    .line 17235969
    .line 17235970
    iget-object v1, p1, Lcom/bytedance/android/sif/a;->a:Landroid/app/Application;

    .line 17235971
    .line 17235972
    iget-object v2, p1, Lcom/bytedance/android/sif/a;->d:Ljava/lang/String;

    .line 17235973
    .line 17235974
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-boolean v1, p1, Lcom/bytedance/android/sif/a;->c:Z

    .line 17235978
    .line 17235979
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setDebuggable(Z)V

    .line 17235980
    .line 17235981
    .line 17235982
    iget-object v1, p1, Lcom/bytedance/android/sif/a;->b:Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 17235983
    .line 17235984
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setDebugInfo(Lcom/bytedance/ies/bullet/core/common/DebugInfo;)V

    .line 17235985
    .line 17235986
    .line 17235987
    iget-object v1, p1, Lcom/bytedance/android/sif/a;->e:Lcom/bytedance/android/sif/a$b;

    .line 17235988
    .line 17235989
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setLynxConfig(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;)V

    .line 17235990
    .line 17235991
    .line 17235992
    iget-object v1, p1, Lcom/bytedance/android/sif/a;->h:Lcom/bytedance/ies/bullet/service/schema/BulletGlobalSchemaConfig;

    .line 17235993
    .line 17235994
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setSchemaConfig(Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;)V

    .line 17235995
    .line 17235996
    .line 17235997
    iget-object v1, p1, Lcom/bytedance/android/sif/a;->g:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17235998
    .line 17235999
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setResourceLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V

    .line 17236000
    .line 17236001
    .line 17236002
    iget-object v1, p1, Lcom/bytedance/android/sif/a;->f:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 17236003
    .line 17236004
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setMonitorReportConfig(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V

    .line 17236005
    .line 17236006
    .line 17236007
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17236008
    .line 17236009
    iget-object p1, p1, Lcom/bytedance/android/sif/a;->i:Lk00/b;

    .line 17236010
    .line 17236011
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17236012
    .line 17236013
    .line 17236014
    const-class p1, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 17236015
    .line 17236016
    new-instance v1, Lrz/i;

    .line 17236017
    .line 17236018
    invoke-direct {v1}, Lrz/i;-><init>()V

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17236022
    .line 17236023
    .line 17236024
    const-class p1, Lcom/bytedance/ies/bullet/service/base/IPageService;

    .line 17236025
    .line 17236026
    new-instance v1, Lrz/g;

    .line 17236027
    .line 17236028
    invoke-direct {v1}, Lrz/g;-><init>()V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17236032
    .line 17236033
    .line 17236034
    const-class p1, Lh00/a;

    .line 17236035
    .line 17236036
    new-instance v1, Lh00/c;

    .line 17236037
    .line 17236038
    invoke-direct {v1}, Lh00/c;-><init>()V

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17236042
    .line 17236043
    .line 17236044
    const-class p1, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 17236045
    .line 17236046
    new-instance v1, Lxz/a;

    .line 17236047
    .line 17236048
    invoke-direct {v1}, Lxz/a;-><init>()V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17236052
    .line 17236053
    .line 17236054
    const-class p1, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 17236055
    .line 17236056
    invoke-direct {p0}, Lcom/bytedance/android/sif/SifService;->getSifBuilder()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v1

    .line 17236060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236061
    .line 17236062
    .line 17236063
    sget v1, Lcom/bytedance/android/sif/initializer/global/d;->a:I

    .line 17236064
    .line 17236065
    sget-object v1, Lcom/bytedance/android/sif/c;->a:Lcom/bytedance/android/sif/c;

    .line 17236066
    .line 17236067
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-static {}, Lcom/bytedance/android/sif/c;->a()Lg00/b;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v1

    .line 17236074
    const/4 v2, 0x0

    .line 17236075
    if-eqz v1, :cond_73

    .line 17236076
    .line 17236077
    invoke-interface {v1, v2}, Lg00/b;->getLynxGlobalConfigService(Lzz/h;)Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v1

    .line 17236081
    if-nez v1, :cond_78

    .line 17236082
    .line 17236083
    :cond_73
    new-instance v1, Lcom/bytedance/android/sif/initializer/global/c;

    .line 17236084
    .line 17236085
    invoke-direct {v1}, Lcom/bytedance/android/sif/initializer/global/c;-><init>()V

    .line 17236086
    .line 17236087
    .line 17236088
    :cond_78
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17236089
    .line 17236090
    .line 17236091
    const-class p1, Lcom/bytedance/android/sif/container/n;

    .line 17236092
    .line 17236093
    new-instance v1, Lcom/bytedance/android/sif/initializer/global/b;

    .line 17236094
    .line 17236095
    invoke-direct {v1}, Lcom/bytedance/android/sif/initializer/global/b;-><init>()V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17236099
    .line 17236100
    .line 17236101
    const-class p1, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17236102
    .line 17236103
    new-instance v1, Lcom/bytedance/android/sif/initializer/global/SifBridgeService;

    .line 17236104
    .line 17236105
    invoke-direct {v1}, Lcom/bytedance/android/sif/initializer/global/SifBridgeService;-><init>()V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17236109
    .line 17236110
    .line 17236111
    const-class p1, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 17236112
    .line 17236113
    new-instance v1, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 17236114
    .line 17236115
    const/4 v3, 0x3

    .line 17236116
    invoke-direct {v1, v2, v2, v3, v2}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;-><init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-direct {p0}, Lcom/bytedance/android/sif/SifService;->getSifBuilder()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object p1

    .line 17236126
    iget-object p1, p1, Lcom/bytedance/android/sif/initializer/SifBuilder;->d:Lkotlin/Lazy;

    .line 17236127
    .line 17236128
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object p1

    .line 17236132
    check-cast p1, Ljava/util/Map;

    .line 17236133
    .line 17236134
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object p1

    .line 17236138
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object p1

    .line 17236142
    :goto_ae
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v1

    .line 17236146
    if-eqz v1, :cond_d0

    .line 17236147
    .line 17236148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v1

    .line 17236152
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236153
    .line 17236154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v3

    .line 17236158
    check-cast v3, Ljava/lang/String;

    .line 17236159
    .line 17236160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v1

    .line 17236164
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 17236165
    .line 17236166
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17236167
    .line 17236168
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v4

    .line 17236172
    invoke-interface {v4, v3, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->bind(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236173
    .line 17236174
    .line 17236175
    goto :goto_ae

    .line 17236176
    :cond_d0
    sget-object p1, Lpk/a;->a:Lpk/a;

    .line 17236177
    .line 17236178
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v1

    .line 17236182
    check-cast v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 17236183
    .line 17236184
    const/4 v3, 0x0

    .line 17236185
    const/4 v4, 0x1

    .line 17236186
    if-eqz v1, :cond_e2

    .line 17236187
    .line 17236188
    iget-boolean v1, v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableHostLynxDelegate:Z

    .line 17236189
    .line 17236190
    if-ne v1, v4, :cond_e2

    .line 17236191
    .line 17236192
    const/4 v1, 0x1

    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    const/4 v1, 0x0

    .line 17236195
    :goto_e3
    if-eqz v1, :cond_fc

    .line 17236196
    .line 17236197
    sget-object v1, Lcom/bytedance/android/sif/c;->a:Lcom/bytedance/android/sif/c;

    .line 17236198
    .line 17236199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-static {}, Lcom/bytedance/android/sif/c;->a()Lg00/b;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v1

    .line 17236206
    if-eqz v1, :cond_110

    .line 17236207
    .line 17236208
    invoke-direct {p0}, Lcom/bytedance/android/sif/SifService;->getLynxConfig()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v2

    .line 17236212
    invoke-direct {p0}, Lcom/bytedance/android/sif/SifService;->getSifBuilder()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v5

    .line 17236216
    invoke-interface {v1, v2, v5}, Lg00/b;->initLynx(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;Lcom/bytedance/android/sif/initializer/SifBuilder;)V

    .line 17236217
    .line 17236218
    .line 17236219
    goto :goto_110

    .line 17236220
    :cond_fc
    sget-object v1, Lcom/bytedance/android/sif/c;->a:Lcom/bytedance/android/sif/c;

    .line 17236221
    .line 17236222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-static {}, Lcom/bytedance/android/sif/c;->a()Lg00/b;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1

    .line 17236229
    if-eqz v1, :cond_110

    .line 17236230
    .line 17236231
    invoke-direct {p0}, Lcom/bytedance/android/sif/SifService;->getLynxConfig()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v5

    .line 17236235
    sget v6, Lg00/b$a;->a:I

    .line 17236236
    .line 17236237
    invoke-interface {v1, v5, v2}, Lg00/b;->initLynx(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;Lcom/bytedance/android/sif/initializer/SifBuilder;)V

    .line 17236238
    .line 17236239
    .line 17236240
    :cond_110
    :goto_110
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object p1

    .line 17236244
    check-cast p1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 17236245
    .line 17236246
    if-eqz p1, :cond_11d

    .line 17236247
    .line 17236248
    iget-boolean p1, p1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableSifSCC:Z

    .line 17236249
    .line 17236250
    if-ne p1, v4, :cond_11d

    .line 17236251
    .line 17236252
    const/4 v3, 0x1

    .line 17236253
    :cond_11d
    if-eqz v3, :cond_12b

    .line 17236254
    .line 17236255
    sget-object p1, Lcom/bytedance/android/sif/sec/SccConfigProvider;->a:Lcom/bytedance/android/sif/sec/SccConfigProvider;

    .line 17236256
    .line 17236257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-static {}, Lcom/bytedance/android/sif/sec/SccConfigProvider;->a()Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p1

    .line 17236264
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setSecureConfig(Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;)V

    .line 17236265
    .line 17236266
    .line 17236267
    :cond_12b
    sget-object p1, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 17236268
    .line 17236269
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/base/BulletSdk;->init(Lcom/bytedance/ies/bullet/base/InitializeConfig;)V

    .line 17236270
    .line 17236271
    .line 17236272
    return-void
.end method


.method private final setSifBuilder(Lcom/bytedance/android/sif/initializer/SifBuilder;)V
[MOD-CHANGED]
.method private final setSifBuilder(Lcom/bytedance/android/sif/initializer/SifBuilder;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/sif/SifService;->sifBuilder$delegate:Lcom/bytedance/android/sif/SifService$c;

    .line 16973826
    sget-object v1, Lcom/bytedance/android/sif/SifService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    aget-object v1, v1, v2

    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    invoke-static {p0, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973837
    monitor-enter v0

    .line 16973838
    :try_start_e
    iput-object p1, v0, Lcom/bytedance/android/sif/SifService$c;->a:Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    sput-boolean p1, Lcom/bytedance/android/sif/SifService$c;->c:Z

    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_17

    .line 16973845
    monitor-exit v0

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit v0

    .line 16973849
    throw p1
.end method

[INNER-ORIGINAL]
.method private final setSifBuilder(Lcom/bytedance/android/sif/initializer/SifBuilder;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/sif/SifService;->sifBuilder$delegate:Lcom/bytedance/android/sif/SifService$c;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/bytedance/android/sif/SifService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    aget-object v1, v1, v2

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {p0, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    monitor-enter v0

    .line 16973838
    :try_start_e
    iput-object p1, v0, Lcom/bytedance/android/sif/SifService$c;->a:Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    sput-boolean p1, Lcom/bytedance/android/sif/SifService$c;->c:Z

    .line 16973842
    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_17

    .line 16973844
    .line 16973845
    monitor-exit v0

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit v0

    .line 16973849
    throw p1
.end method


.method public clearPreloadCache()V
[MOD-CHANGED]
.method public clearPreloadCache()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lj00/b;->a:Lj00/b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lj00/b;->b:Ljava/lang/ref/SoftReference;

    .line 327687
    if-eqz v0, :cond_34

    .line 327689
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Ljava/util/Map;

    .line 327695
    if-eqz v0, :cond_34

    .line 327697
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_34

    .line 327703
    check-cast v0, Ljava/lang/Iterable;

    .line 327705
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327708
    move-result-object v0

    .line 327709
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    move-result v1

    .line 327713
    if-eqz v1, :cond_34

    .line 327715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    move-result-object v1

    .line 327719
    check-cast v1, Lcom/bytedance/android/ad/preload/sif/c;

    .line 327721
    if-eqz v1, :cond_2e

    .line 327723
    invoke-interface {v1}, Lcom/bytedance/android/ad/preload/sif/c;->clear()V

    .line 327726
    :cond_2e
    if-eqz v1, :cond_1d

    .line 327728
    invoke-interface {v1}, Lcom/bytedance/android/ad/preload/sif/c;->release()V

    .line 327731
    goto :goto_1d

    .line 327732
    :cond_34
    sget-object v0, Lj00/b;->b:Ljava/lang/ref/SoftReference;

    .line 327734
    if-eqz v0, :cond_43

    .line 327736
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Ljava/util/Map;

    .line 327742
    if-eqz v0, :cond_43

    .line 327744
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 327747
    :cond_43
    sget-object v0, Lj00/b;->b:Ljava/lang/ref/SoftReference;

    .line 327749
    if-eqz v0, :cond_4a

    .line 327751
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->clear()V

    .line 327754
    :cond_4a
    const/4 v0, 0x0

    .line 327755
    sput-boolean v0, Lj00/b;->c:Z

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public clearPreloadCache()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lj00/b;->a:Lj00/b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lj00/b;->b:Ljava/lang/ref/SoftReference;

    .line 327686
    .line 327687
    if-eqz v0, :cond_34

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Ljava/util/Map;

    .line 327694
    .line 327695
    if-eqz v0, :cond_34

    .line 327696
    .line 327697
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_34

    .line 327702
    .line 327703
    check-cast v0, Ljava/lang/Iterable;

    .line 327704
    .line 327705
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    if-eqz v1, :cond_34

    .line 327714
    .line 327715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    check-cast v1, Lcom/bytedance/android/ad/preload/sif/c;

    .line 327720
    .line 327721
    if-eqz v1, :cond_2e

    .line 327722
    .line 327723
    invoke-interface {v1}, Lcom/bytedance/android/ad/preload/sif/c;->clear()V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    if-eqz v1, :cond_1d

    .line 327727
    .line 327728
    invoke-interface {v1}, Lcom/bytedance/android/ad/preload/sif/c;->release()V

    .line 327729
    .line 327730
    .line 327731
    goto :goto_1d

    .line 327732
    :cond_34
    sget-object v0, Lj00/b;->b:Ljava/lang/ref/SoftReference;

    .line 327733
    .line 327734
    if-eqz v0, :cond_43

    .line 327735
    .line 327736
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Ljava/util/Map;

    .line 327741
    .line 327742
    if-eqz v0, :cond_43

    .line 327743
    .line 327744
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    sget-object v0, Lj00/b;->b:Ljava/lang/ref/SoftReference;

    .line 327748
    .line 327749
    if-eqz v0, :cond_4a

    .line 327750
    .line 327751
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->clear()V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    const/4 v0, 0x0

    .line 327755
    sput-boolean v0, Lj00/b;->c:Z

    .line 327756
    .line 327757
    return-void
.end method


.method public final convertPreloadAbMap()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final convertPreloadAbMap()Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    sget-object v1, Lpk/a;->a:Lpk/a;

    .line 262151
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 262157
    if-eqz v1, :cond_3c

    .line 262159
    iget-object v1, v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->sifPreloadConfig:Lcom/google/gson/JsonObject;

    .line 262161
    if-nez v1, :cond_14

    .line 262163
    goto :goto_3c

    .line 262164
    :cond_14
    :try_start_14
    sget-object v2, Lcom/bytedance/android/ad/preload/GsonHolder;->a:Lcom/bytedance/android/ad/preload/GsonHolder;

    .line 262166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {}, Lcom/bytedance/android/ad/preload/GsonHolder;->a()Lcom/google/gson/Gson;

    .line 262172
    move-result-object v2

    .line 262173
    new-instance v3, Lcom/bytedance/android/sif/SifService$d;

    .line 262175
    invoke-direct {v3}, Lcom/bytedance/android/sif/SifService$d;-><init>()V

    .line 262178
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 262181
    move-result-object v3

    .line 262182
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262185
    move-result-object v1

    .line 262186
    const-string v2, ""

    .line 262188
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    check-cast v1, Ljava/util/Map;

    .line 262193
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_34} :catch_35

    .line 262196
    goto :goto_3c

    .line 262197
    :catch_35
    const-string v1, "SifService"

    .line 262199
    const-string v2, "Failed to parse sifPreloadConfig"

    .line 262201
    invoke-static {v1, v2}, Lkk/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262204
    :cond_3c
    :goto_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convertPreloadAbMap()Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lpk/a;->a:Lpk/a;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 262156
    .line 262157
    if-eqz v1, :cond_3c

    .line 262158
    .line 262159
    iget-object v1, v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->sifPreloadConfig:Lcom/google/gson/JsonObject;

    .line 262160
    .line 262161
    if-nez v1, :cond_14

    .line 262162
    .line 262163
    goto :goto_3c

    .line 262164
    :cond_14
    :try_start_14
    sget-object v2, Lcom/bytedance/android/ad/preload/GsonHolder;->a:Lcom/bytedance/android/ad/preload/GsonHolder;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {}, Lcom/bytedance/android/ad/preload/GsonHolder;->a()Lcom/google/gson/Gson;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    new-instance v3, Lcom/bytedance/android/sif/SifService$d;

    .line 262174
    .line 262175
    invoke-direct {v3}, Lcom/bytedance/android/sif/SifService$d;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    const-string v2, ""

    .line 262187
    .line 262188
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    check-cast v1, Ljava/util/Map;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_34} :catch_35

    .line 262194
    .line 262195
    .line 262196
    goto :goto_3c

    .line 262197
    :catch_35
    const-string v1, "SifService"

    .line 262198
    .line 262199
    const-string v2, "Failed to parse sifPreloadConfig"

    .line 262200
    .line 262201
    invoke-static {v1, v2}, Lkk/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    :goto_3c
    return-object v0
.end method


.method public enableUnifyPreload(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public enableUnifyPreload(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/android/ad/preload/sif/f;->a:Lcom/bytedance/android/ad/preload/sif/f;

    .line 33947650
    const-string v1, ""

    .line 33947652
    if-nez p1, :cond_7

    .line 33947654
    move-object p1, v1

    .line 33947655
    :cond_7
    if-nez p2, :cond_a

    .line 33947657
    move-object p2, v1

    .line 33947658
    :cond_a
    new-instance v2, Lcom/bytedance/android/sif/SifService$e;

    .line 33947660
    invoke-direct {v2, p0}, Lcom/bytedance/android/sif/SifService$e;-><init>(Lcom/bytedance/android/sif/SifService;)V

    .line 33947663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947668
    sget-object v0, Ltk/a;->a:Ltk/a;

    .line 33947670
    invoke-virtual {v2}, Lcom/bytedance/android/sif/SifService$e;->c()Ljava/util/HashMap;

    .line 33947673
    move-result-object v2

    .line 33947674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    invoke-static {v2}, Ltk/a;->a(Ljava/util/HashMap;)Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    .line 33947680
    move-result-object v0

    .line 33947681
    const/4 v2, 0x1

    .line 33947682
    const/4 v3, 0x0

    .line 33947683
    if-eqz v0, :cond_2b

    .line 33947685
    iget-boolean v4, v0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->enablePreload:Z

    .line 33947687
    if-ne v4, v2, :cond_2b

    .line 33947689
    const/4 v4, 0x1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 v4, 0x0

    .line 33947692
    :goto_2c
    if-eqz v4, :cond_a9

    .line 33947694
    iget-object v0, v0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->unifyPreloadScene:Lcom/bytedance/android/ad/preload/ab/UnifyPreloadScene;

    .line 33947696
    if-eqz v0, :cond_a9

    .line 33947698
    iget-object v4, v0, Lcom/bytedance/android/ad/preload/ab/UnifyPreloadScene;->lynxChannel:Ljava/util/List;

    .line 33947700
    if-eqz v4, :cond_3f

    .line 33947702
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33947705
    move-result v4

    .line 33947706
    if-eqz v4, :cond_3d

    .line 33947708
    goto :goto_3f

    .line 33947709
    :cond_3d
    const/4 v4, 0x0

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    :goto_3f
    const/4 v4, 0x1

    .line 33947712
    :goto_40
    if-nez v4, :cond_5d

    .line 33947714
    sget-object v4, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 33947716
    invoke-virtual {v4, p2}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947719
    move-result v4

    .line 33947720
    if-eqz v4, :cond_5d

    .line 33947722
    :try_start_4a
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947725
    move-result-object p2

    .line 33947726
    const-string v4, "channel"

    .line 33947728
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947731
    move-result-object p2

    .line 33947732
    iget-object v4, v0, Lcom/bytedance/android/ad/preload/ab/UnifyPreloadScene;->lynxChannel:Ljava/util/List;

    .line 33947734
    invoke-static {v4, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33947737
    move-result p2
    :try_end_5a
    .catchall {:try_start_4a .. :try_end_5a} :catchall_a9

    .line 33947738
    if-eqz p2, :cond_5d

    .line 33947740
    goto :goto_aa

    .line 33947741
    :cond_5d
    iget-object p2, v0, Lcom/bytedance/android/ad/preload/ab/UnifyPreloadScene;->h5:Ljava/util/List;

    .line 33947743
    if-eqz p2, :cond_6a

    .line 33947745
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947748
    move-result p2

    .line 33947749
    if-eqz p2, :cond_68

    .line 33947751
    goto :goto_6a

    .line 33947752
    :cond_68
    const/4 p2, 0x0

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    :goto_6a
    const/4 p2, 0x1

    .line 33947755
    :goto_6b
    if-nez p2, :cond_a9

    .line 33947757
    sget-object p2, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 33947759
    invoke-virtual {p2, p1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947762
    move-result p2

    .line 33947763
    if-eqz p2, :cond_a9

    .line 33947765
    :try_start_75
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947772
    move-result-object p1

    .line 33947773
    if-eqz p1, :cond_8e

    .line 33947775
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    const-string p2, "chengzijianzhan"

    .line 33947780
    const/4 v1, 0x2

    .line 33947781
    const/4 v4, 0x0

    .line 33947782
    invoke-static {p1, p2, v3, v1, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947785
    move-result p1

    .line 33947786
    if-ne p1, v2, :cond_8e

    .line 33947788
    const/4 p1, 0x1

    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    const/4 p1, 0x0

    .line 33947791
    :goto_8f
    iget-object p2, v0, Lcom/bytedance/android/ad/preload/ab/UnifyPreloadScene;->h5:Ljava/util/List;

    .line 33947793
    const-string v1, "orange"

    .line 33947795
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947798
    move-result p2

    .line 33947799
    if-eqz p2, :cond_9c

    .line 33947801
    if-eqz p1, :cond_9c

    .line 33947803
    goto :goto_aa

    .line 33947804
    :cond_9c
    iget-object p2, v0, Lcom/bytedance/android/ad/preload/ab/UnifyPreloadScene;->h5:Ljava/util/List;

    .line 33947806
    const-string v0, "third_site"

    .line 33947808
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947811
    move-result p2
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_a4} :catch_a9

    .line 33947812
    if-eqz p2, :cond_a9

    .line 33947814
    if-nez p1, :cond_a9

    .line 33947816
    goto :goto_aa

    .line 33947817
    :catch_a9
    :catchall_a9
    :cond_a9
    const/4 v2, 0x0

    .line 33947818
    :goto_aa
    return v2
.end method

[INNER-ORIGINAL]
.method public enableUnifyPreload(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/android/ad/preload/sif/f;->a:Lcom/bytedance/android/ad/preload/sif/f;

    .line 33947649
    .line 33947650
    const-string v1, ""

    .line 33947651
    .line 33947652
    if-nez p1, :cond_7

    .line 33947653
    .line 33947654
    move-object p1, v1

    .line 33947655
    :cond_7
    if-nez p2, :cond_a

    .line 33947656
    .line 33947657
    move-object p2, v1

    .line 33947658
    :cond_a
    new-instance v2, Lcom/bytedance/android/sif/SifService$e;

    .line 33947659
    .line 33947660
    invoke-direct {v2, p0}, Lcom/bytedance/android/sif/SifService$e;-><init>(Lcom/bytedance/android/sif/SifService;)V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    .line 33947665
    .line 33947666
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947667
    .line 33947668
    sget-object v0, Ltk/a;->a:Ltk/a;

    .line 33947669
    .line 33947670
    invoke-virtual {v2}, Lcom/bytedance/android/sif/SifService$e;->c()Ljava/util/HashMap;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-static {v2}, Ltk/a;->a(Ljava/util/HashMap;)Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v0

    .line 33947681
    const/4 v2, 0x1

    .line 33947682
    const/4 v3, 0x0

    .line 33947683
    if-eqz v0, :cond_2b

    .line 33947684
    .line 33947685
    iget-boolean v4, v0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->enablePreload:Z

    .line 33947686
    .line 33947687
    if-ne v4, v2, :cond_2b

    .line 33947688
    .line 33947689
    const/4 v4, 0x1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 v4, 0x0

    .line 33947692
    :goto_2c
    if-eqz v4, :cond_a9

    .line 33947693
    .line 33947694
    iget-object v0, v0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->unifyPreloadScene:Lcom/bytedance/android/ad/preload/ab/UnifyPreloadScene;

    .line 33947695
    .line 33947696
    if-eqz v0, :cond_a9

    .line 33947697
    .line 33947698
    iget-object v4, v0, Lcom/bytedance/android/ad/preload/ab/UnifyPreloadScene;->lynxChannel:Ljava/util/List;

    .line 33947699
    .line 33947700
    if-eqz v4, :cond_3f

    .line 33947701
    .line 33947702
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v4

    .line 33947706
    if-eqz v4, :cond_3d

    .line 33947707
    .line 33947708
    goto :goto_3f

    .line 33947709
    :cond_3d
    const/4 v4, 0x0

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    :goto_3f
    const/4 v4, 0x1

    .line 33947712
    :goto_40
    if-nez v4, :cond_5d

    .line 33947713
    .line 33947714
    sget-object v4, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 33947715
    .line 33947716
    invoke-virtual {v4, p2}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v4

    .line 33947720
    if-eqz v4, :cond_5d

    .line 33947721
    .line 33947722
    :try_start_4a
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p2

    .line 33947726
    const-string v4, "channel"

    .line 33947727
    .line 33947728
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p2

    .line 33947732
    iget-object v4, v0, Lcom/bytedance/android/ad/preload/ab/UnifyPreloadScene;->lynxChannel:Ljava/util/List;

    .line 33947733
    .line 33947734
    invoke-static {v4, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result p2
    :try_end_5a
    .catchall {:try_start_4a .. :try_end_5a} :catchall_a9

    .line 33947738
    if-eqz p2, :cond_5d

    .line 33947739
    .line 33947740
    goto :goto_aa

    .line 33947741
    :cond_5d
    iget-object p2, v0, Lcom/bytedance/android/ad/preload/ab/UnifyPreloadScene;->h5:Ljava/util/List;

    .line 33947742
    .line 33947743
    if-eqz p2, :cond_6a

    .line 33947744
    .line 33947745
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result p2

    .line 33947749
    if-eqz p2, :cond_68

    .line 33947750
    .line 33947751
    goto :goto_6a

    .line 33947752
    :cond_68
    const/4 p2, 0x0

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    :goto_6a
    const/4 p2, 0x1

    .line 33947755
    :goto_6b
    if-nez p2, :cond_a9

    .line 33947756
    .line 33947757
    sget-object p2, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 33947758
    .line 33947759
    invoke-virtual {p2, p1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p2

    .line 33947763
    if-eqz p2, :cond_a9

    .line 33947764
    .line 33947765
    :try_start_75
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    if-eqz p1, :cond_8e

    .line 33947774
    .line 33947775
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    const-string p2, "chengzijianzhan"

    .line 33947779
    .line 33947780
    const/4 v1, 0x2

    .line 33947781
    const/4 v4, 0x0

    .line 33947782
    invoke-static {p1, p2, v3, v1, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result p1

    .line 33947786
    if-ne p1, v2, :cond_8e

    .line 33947787
    .line 33947788
    const/4 p1, 0x1

    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    const/4 p1, 0x0

    .line 33947791
    :goto_8f
    iget-object p2, v0, Lcom/bytedance/android/ad/preload/ab/UnifyPreloadScene;->h5:Ljava/util/List;

    .line 33947792
    .line 33947793
    const-string v1, "orange"

    .line 33947794
    .line 33947795
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result p2

    .line 33947799
    if-eqz p2, :cond_9c

    .line 33947800
    .line 33947801
    if-eqz p1, :cond_9c

    .line 33947802
    .line 33947803
    goto :goto_aa

    .line 33947804
    :cond_9c
    iget-object p2, v0, Lcom/bytedance/android/ad/preload/ab/UnifyPreloadScene;->h5:Ljava/util/List;

    .line 33947805
    .line 33947806
    const-string v0, "third_site"

    .line 33947807
    .line 33947808
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result p2
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_a4} :catch_a9

    .line 33947812
    if-eqz p2, :cond_a9

    .line 33947813
    .line 33947814
    if-nez p1, :cond_a9

    .line 33947815
    .line 33947816
    goto :goto_aa

    .line 33947817
    :catch_a9
    :catchall_a9
    :cond_a9
    const/4 v2, 0x0

    .line 33947818
    :goto_aa
    return v2
.end method


.method public init(Lcom/bytedance/android/sif/initializer/SifBuilder;)V
[MOD-CHANGED]
.method public init(Lcom/bytedance/android/sif/initializer/SifBuilder;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/android/sif/SifService;->setSifBuilder(Lcom/bytedance/android/sif/initializer/SifBuilder;)V

    .line 16973831
    iget-boolean p1, p1, Lcom/bytedance/android/sif/initializer/SifBuilder;->c:Z

    .line 16973833
    if-nez p1, :cond_f

    .line 16973835
    invoke-direct {p0}, Lcom/bytedance/android/sif/SifService;->checkInit()V

    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    const/4 p1, 0x1

    .line 16973840
    iput-boolean p1, p0, Lcom/bytedance/android/sif/SifService;->initAsyncEnable:Z

    .line 16973842
    :goto_12
    sget-object p1, Lpk/a;->a:Lpk/a;

    .line 16973844
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 16973847
    new-instance p1, Lcom/bytedance/android/sif/e;

    .line 16973849
    invoke-direct {p1}, Lcom/bytedance/android/sif/e;-><init>()V

    .line 16973852
    invoke-static {p1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->setNightMode(Lcom/bytedance/ies/uikit/dialog/AlertDialog$NightMode;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Lcom/bytedance/android/sif/initializer/SifBuilder;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/android/sif/SifService;->setSifBuilder(Lcom/bytedance/android/sif/initializer/SifBuilder;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-boolean p1, p1, Lcom/bytedance/android/sif/initializer/SifBuilder;->c:Z

    .line 16973832
    .line 16973833
    if-nez p1, :cond_f

    .line 16973834
    .line 16973835
    invoke-direct {p0}, Lcom/bytedance/android/sif/SifService;->checkInit()V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    const/4 p1, 0x1

    .line 16973840
    iput-boolean p1, p0, Lcom/bytedance/android/sif/SifService;->initAsyncEnable:Z

    .line 16973841
    .line 16973842
    :goto_12
    sget-object p1, Lpk/a;->a:Lpk/a;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    new-instance p1, Lcom/bytedance/android/sif/e;

    .line 16973848
    .line 16973849
    invoke-direct {p1}, Lcom/bytedance/android/sif/e;-><init>()V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {p1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->setNightMode(Lcom/bytedance/ies/uikit/dialog/AlertDialog$NightMode;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public load(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;
[MOD-CHANGED]
.method public load(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/android/sif/SifService;->checkInit()V

    .line 17104903
    sget-object v1, Lcom/bytedance/android/sif/container/loader/SifContainerLoaderDispatcher;->a:Lcom/bytedance/android/sif/container/loader/SifContainerLoaderDispatcher;

    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104911
    iget-object v0, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 17104913
    invoke-interface {v0}, Lcom/bytedance/android/sif/container/m;->getType()Lcom/bytedance/android/sif/container/ContainerType;

    .line 17104916
    move-result-object v0

    .line 17104917
    sget-object v1, Lcom/bytedance/android/sif/container/loader/SifContainerLoaderDispatcher;->b:Lkotlin/Lazy;

    .line 17104919
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Ljava/util/Map;

    .line 17104925
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lrz/b;

    .line 17104931
    if-nez v1, :cond_45

    .line 17104933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v2, "load dispatch failed for containerType:"

    .line 17104937
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104943
    const-string v0, " uri is "

    .line 17104945
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    iget-object p1, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->a:Ljava/lang/String;

    .line 17104950
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    const/4 v0, 0x4

    .line 17104958
    const-string v1, "ContainerLoaderDispatcher"

    .line 17104960
    const/4 v2, 0x0

    .line 17104961
    invoke-static {v1, p1, v2, v0}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17104964
    goto :goto_61

    .line 17104965
    :cond_45
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17104967
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17104970
    move-result-object v0

    .line 17104971
    const-string v2, "sif"

    .line 17104973
    const-class v3, Lh00/a;

    .line 17104975
    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17104978
    move-result-object v0

    .line 17104979
    check-cast v0, Lh00/a;

    .line 17104981
    if-eqz v0, :cond_5d

    .line 17104983
    invoke-interface {v0, p1}, Lh00/a;->e0(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 17104986
    invoke-interface {v0}, Lh00/a;->K()V

    .line 17104989
    :cond_5d
    invoke-interface {v1, p1}, Lrz/b;->load(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;

    .line 17104992
    move-result-object v2

    .line 17104993
    :goto_61
    return-object v2
.end method

[INNER-ORIGINAL]
.method public load(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/android/sif/SifService;->checkInit()V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v1, Lcom/bytedance/android/sif/container/loader/SifContainerLoaderDispatcher;->a:Lcom/bytedance/android/sif/container/loader/SifContainerLoaderDispatcher;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v0, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Lcom/bytedance/android/sif/container/m;->getType()Lcom/bytedance/android/sif/container/ContainerType;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    sget-object v1, Lcom/bytedance/android/sif/container/loader/SifContainerLoaderDispatcher;->b:Lkotlin/Lazy;

    .line 17104918
    .line 17104919
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Ljava/util/Map;

    .line 17104924
    .line 17104925
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lrz/b;

    .line 17104930
    .line 17104931
    if-nez v1, :cond_45

    .line 17104932
    .line 17104933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v2, "load dispatch failed for containerType:"

    .line 17104936
    .line 17104937
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v0, " uri is "

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->a:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    const/4 v0, 0x4

    .line 17104958
    const-string v1, "ContainerLoaderDispatcher"

    .line 17104959
    .line 17104960
    const/4 v2, 0x0

    .line 17104961
    invoke-static {v1, p1, v2, v0}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_61

    .line 17104965
    :cond_45
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    const-string v2, "sif"

    .line 17104972
    .line 17104973
    const-class v3, Lh00/a;

    .line 17104974
    .line 17104975
    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    check-cast v0, Lh00/a;

    .line 17104980
    .line 17104981
    if-eqz v0, :cond_5d

    .line 17104982
    .line 17104983
    invoke-interface {v0, p1}, Lh00/a;->e0(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-interface {v0}, Lh00/a;->K()V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    invoke-interface {v1, p1}, Lrz/b;->load(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v2

    .line 17104993
    :goto_61
    return-object v2
.end method


.method public preRender(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/c;
[MOD-CHANGED]
.method public preRender(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/c;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/android/sif/SifService;->checkInit()V

    .line 17104903
    sget-object v1, Lcom/bytedance/android/sif/container/loader/SifContainerLoaderDispatcher;->a:Lcom/bytedance/android/sif/container/loader/SifContainerLoaderDispatcher;

    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104911
    iget-object v0, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 17104913
    invoke-interface {v0}, Lcom/bytedance/android/sif/container/m;->getType()Lcom/bytedance/android/sif/container/ContainerType;

    .line 17104916
    move-result-object v0

    .line 17104917
    sget-object v1, Lcom/bytedance/android/sif/container/loader/SifContainerLoaderDispatcher;->b:Lkotlin/Lazy;

    .line 17104919
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Ljava/util/Map;

    .line 17104925
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lrz/b;

    .line 17104931
    if-nez v1, :cond_45

    .line 17104933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v2, "preRender dispatch failed for containerType:"

    .line 17104937
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104943
    const-string v0, " uri is "

    .line 17104945
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    iget-object p1, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->a:Ljava/lang/String;

    .line 17104950
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    const/4 v0, 0x4

    .line 17104958
    const-string v1, "prerender"

    .line 17104960
    const/4 v2, 0x0

    .line 17104961
    invoke-static {v1, p1, v2, v0}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17104964
    goto :goto_49

    .line 17104965
    :cond_45
    invoke-interface {v1, p1}, Lrz/b;->preRender(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/c;

    .line 17104968
    move-result-object v2

    .line 17104969
    :goto_49
    return-object v2
.end method

[INNER-ORIGINAL]
.method public preRender(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/c;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/android/sif/SifService;->checkInit()V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v1, Lcom/bytedance/android/sif/container/loader/SifContainerLoaderDispatcher;->a:Lcom/bytedance/android/sif/container/loader/SifContainerLoaderDispatcher;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v0, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Lcom/bytedance/android/sif/container/m;->getType()Lcom/bytedance/android/sif/container/ContainerType;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    sget-object v1, Lcom/bytedance/android/sif/container/loader/SifContainerLoaderDispatcher;->b:Lkotlin/Lazy;

    .line 17104918
    .line 17104919
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Ljava/util/Map;

    .line 17104924
    .line 17104925
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lrz/b;

    .line 17104930
    .line 17104931
    if-nez v1, :cond_45

    .line 17104932
    .line 17104933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v2, "preRender dispatch failed for containerType:"

    .line 17104936
    .line 17104937
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v0, " uri is "

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->a:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    const/4 v0, 0x4

    .line 17104958
    const-string v1, "prerender"

    .line 17104959
    .line 17104960
    const/4 v2, 0x0

    .line 17104961
    invoke-static {v1, p1, v2, v0}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_49

    .line 17104965
    :cond_45
    invoke-interface {v1, p1}, Lrz/b;->preRender(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/c;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    :goto_49
    return-object v2
.end method


.method public preload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public preload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    sget-object v0, Lj00/b;->a:Lj00/b;

    .line 100990981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990984
    const/4 v0, 0x0

    .line 100990985
    sput-boolean v0, Lj00/b;->c:Z

    .line 100990987
    invoke-direct {p0}, Lcom/bytedance/android/sif/SifService;->getSifBuilder()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 100990990
    move-result-object v0

    .line 100990991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990994
    invoke-static {p2}, Lik/f;->a(Ljava/lang/String;)Z

    .line 100990997
    move-result v0

    .line 100990998
    if-eqz v0, :cond_1a

    .line 100991000
    move-object v0, p2

    .line 100991001
    goto :goto_1b

    .line 100991002
    :cond_1a
    const/4 v0, 0x0

    .line 100991003
    :goto_1b
    if-nez v0, :cond_1e

    .line 100991005
    move-object v0, p3

    .line 100991006
    :cond_1e
    new-instance v5, Lcom/bytedance/android/sif/SifService$b;

    .line 100991008
    invoke-direct {v5, p0, p6, p5}, Lcom/bytedance/android/sif/SifService$b;-><init>(Lcom/bytedance/android/sif/SifService;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 100991011
    invoke-static {}, Lj00/b;->a()Ljava/util/Map;

    .line 100991014
    move-result-object p5

    .line 100991015
    if-eqz p5, :cond_35

    .line 100991017
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991020
    move-result-object p5

    .line 100991021
    check-cast p5, Lcom/bytedance/android/ad/preload/sif/c;

    .line 100991023
    if-eqz p5, :cond_35

    .line 100991025
    invoke-interface {p5}, Lcom/bytedance/android/ad/preload/sif/c;->b()V

    .line 100991028
    goto :goto_50

    .line 100991029
    :cond_35
    sget-object p5, Lcom/bytedance/android/ad/preload/sif/f;->a:Lcom/bytedance/android/ad/preload/sif/f;

    .line 100991031
    new-instance v6, Lcom/bytedance/android/sif/SifService$preload$2$preloadSession$1;

    .line 100991033
    invoke-direct {v6, v0}, Lcom/bytedance/android/sif/SifService$preload$2$preloadSession$1;-><init>(Ljava/lang/String;)V

    .line 100991036
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991039
    move-object v1, p1

    .line 100991040
    move-object v2, p2

    .line 100991041
    move-object v3, p3

    .line 100991042
    move-object v4, p4

    .line 100991043
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ad/preload/sif/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ad/preload/sif/b;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/ad/preload/sif/i;

    .line 100991046
    move-result-object p1

    .line 100991047
    invoke-static {}, Lj00/b;->a()Ljava/util/Map;

    .line 100991050
    move-result-object p2

    .line 100991051
    if-eqz p2, :cond_50

    .line 100991053
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991056
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public preload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    sget-object v0, Lj00/b;->a:Lj00/b;

    .line 100990980
    .line 100990981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990982
    .line 100990983
    .line 100990984
    const/4 v0, 0x0

    .line 100990985
    sput-boolean v0, Lj00/b;->c:Z

    .line 100990986
    .line 100990987
    invoke-direct {p0}, Lcom/bytedance/android/sif/SifService;->getSifBuilder()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 100990988
    .line 100990989
    .line 100990990
    move-result-object v0

    .line 100990991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990992
    .line 100990993
    .line 100990994
    invoke-static {p2}, Lik/f;->a(Ljava/lang/String;)Z

    .line 100990995
    .line 100990996
    .line 100990997
    move-result v0

    .line 100990998
    if-eqz v0, :cond_1a

    .line 100990999
    .line 100991000
    move-object v0, p2

    .line 100991001
    goto :goto_1b

    .line 100991002
    :cond_1a
    const/4 v0, 0x0

    .line 100991003
    :goto_1b
    if-nez v0, :cond_1e

    .line 100991004
    .line 100991005
    move-object v0, p3

    .line 100991006
    :cond_1e
    new-instance v5, Lcom/bytedance/android/sif/SifService$b;

    .line 100991007
    .line 100991008
    invoke-direct {v5, p0, p6, p5}, Lcom/bytedance/android/sif/SifService$b;-><init>(Lcom/bytedance/android/sif/SifService;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 100991009
    .line 100991010
    .line 100991011
    invoke-static {}, Lj00/b;->a()Ljava/util/Map;

    .line 100991012
    .line 100991013
    .line 100991014
    move-result-object p5

    .line 100991015
    if-eqz p5, :cond_35

    .line 100991016
    .line 100991017
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991018
    .line 100991019
    .line 100991020
    move-result-object p5

    .line 100991021
    check-cast p5, Lcom/bytedance/android/ad/preload/sif/c;

    .line 100991022
    .line 100991023
    if-eqz p5, :cond_35

    .line 100991024
    .line 100991025
    invoke-interface {p5}, Lcom/bytedance/android/ad/preload/sif/c;->b()V

    .line 100991026
    .line 100991027
    .line 100991028
    goto :goto_50

    .line 100991029
    :cond_35
    sget-object p5, Lcom/bytedance/android/ad/preload/sif/f;->a:Lcom/bytedance/android/ad/preload/sif/f;

    .line 100991030
    .line 100991031
    new-instance v6, Lcom/bytedance/android/sif/SifService$preload$2$preloadSession$1;

    .line 100991032
    .line 100991033
    invoke-direct {v6, v0}, Lcom/bytedance/android/sif/SifService$preload$2$preloadSession$1;-><init>(Ljava/lang/String;)V

    .line 100991034
    .line 100991035
    .line 100991036
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991037
    .line 100991038
    .line 100991039
    move-object v1, p1

    .line 100991040
    move-object v2, p2

    .line 100991041
    move-object v3, p3

    .line 100991042
    move-object v4, p4

    .line 100991043
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ad/preload/sif/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ad/preload/sif/b;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/ad/preload/sif/i;

    .line 100991044
    .line 100991045
    .line 100991046
    move-result-object p1

    .line 100991047
    invoke-static {}, Lj00/b;->a()Ljava/util/Map;

    .line 100991048
    .line 100991049
    .line 100991050
    move-result-object p2

    .line 100991051
    if-eqz p2, :cond_50

    .line 100991052
    .line 100991053
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991054
    .line 100991055
    .line 100991056
    :cond_50
    :goto_50
    return-void
.end method


.method public preloadLynxChannel(Ljava/util/List;Lzz/i;Lc00/c;)V
[MOD-CHANGED]
.method public preloadLynxChannel(Ljava/util/List;Lzz/i;Lc00/c;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lzz/i;",
            "Lc00/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object p3, Lo00/q;->a:Lo00/q;

    .line 50724869
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    const/4 p3, 0x0

    .line 50724873
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724876
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 50724878
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724881
    move-result-object v0

    .line 50724882
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 50724884
    const/4 v1, 0x2

    .line 50724885
    const/4 v2, 0x0

    .line 50724886
    if-eqz v0, :cond_49

    .line 50724888
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 50724891
    move-result-object v0

    .line 50724892
    if-nez v0, :cond_1f

    .line 50724894
    goto :goto_49

    .line 50724895
    :cond_1f
    sget-object v3, Lo00/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724897
    invoke-interface {p2}, Lzz/i;->getGeckoAccessKey()Ljava/lang/String;

    .line 50724900
    move-result-object v4

    .line 50724901
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724904
    move-result-object v4

    .line 50724905
    if-eqz v4, :cond_2c

    .line 50724907
    goto :goto_49

    .line 50724908
    :cond_2c
    invoke-interface {p2}, Lzz/i;->getGeckoAccessKey()Ljava/lang/String;

    .line 50724911
    move-result-object v4

    .line 50724912
    invoke-virtual {v3, v4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724915
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 50724917
    const-string v4, "sif"

    .line 50724919
    invoke-static {v3, v4, v2, v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50724922
    move-result-object v3

    .line 50724923
    invoke-interface {p2}, Lzz/i;->getGeckoAccessKey()Ljava/lang/String;

    .line 50724926
    move-result-object v4

    .line 50724927
    invoke-static {v0, p2, p3}, Lo00/q;->a(Landroid/content/Context;Lzz/i;Z)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 50724930
    move-result-object v0

    .line 50724931
    if-nez v0, :cond_46

    .line 50724933
    goto :goto_49

    .line 50724934
    :cond_46
    invoke-virtual {v3, v4, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->registerGeckoConfig(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;)V

    .line 50724937
    :cond_49
    :goto_49
    new-instance v0, Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;

    .line 50724939
    invoke-direct {v0}, Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;-><init>()V

    .line 50724942
    invoke-interface {p2}, Lzz/i;->getGeckoAccessKey()Ljava/lang/String;

    .line 50724945
    move-result-object p2

    .line 50724946
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724949
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50724952
    move-result v3

    .line 50724953
    if-eqz v3, :cond_5c

    .line 50724955
    move-object v2, p1

    .line 50724956
    :cond_5c
    if-eqz v2, :cond_5f

    .line 50724958
    goto :goto_81

    .line 50724959
    :cond_5f
    iget-object v0, v0, Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 50724961
    sget-object v2, Ll00/a;->a:Ll00/a;

    .line 50724963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724966
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724969
    new-instance p3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50724971
    invoke-direct {p3, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;)V

    .line 50724974
    const/4 p2, 0x1

    .line 50724975
    invoke-virtual {p3, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setUseInteraction(I)V

    .line 50724978
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724981
    move-result-object p2

    .line 50724982
    invoke-virtual {p3, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 50724985
    new-instance p2, Lvz/b;

    .line 50724987
    invoke-direct {p2}, Lvz/b;-><init>()V

    .line 50724990
    invoke-interface {v0, p3, p1, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->checkUpdate(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;)V

    .line 50724993
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadLynxChannel(Ljava/util/List;Lzz/i;Lc00/c;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lzz/i;",
            "Lc00/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object p3, Lo00/q;->a:Lo00/q;

    .line 50724868
    .line 50724869
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    const/4 p3, 0x0

    .line 50724873
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724874
    .line 50724875
    .line 50724876
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 50724877
    .line 50724878
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v0

    .line 50724882
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 50724883
    .line 50724884
    const/4 v1, 0x2

    .line 50724885
    const/4 v2, 0x0

    .line 50724886
    if-eqz v0, :cond_49

    .line 50724887
    .line 50724888
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v0

    .line 50724892
    if-nez v0, :cond_1f

    .line 50724893
    .line 50724894
    goto :goto_49

    .line 50724895
    :cond_1f
    sget-object v3, Lo00/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724896
    .line 50724897
    invoke-interface {p2}, Lzz/i;->getGeckoAccessKey()Ljava/lang/String;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v4

    .line 50724901
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v4

    .line 50724905
    if-eqz v4, :cond_2c

    .line 50724906
    .line 50724907
    goto :goto_49

    .line 50724908
    :cond_2c
    invoke-interface {p2}, Lzz/i;->getGeckoAccessKey()Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v4

    .line 50724912
    invoke-virtual {v3, v4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724913
    .line 50724914
    .line 50724915
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 50724916
    .line 50724917
    const-string v4, "sif"

    .line 50724918
    .line 50724919
    invoke-static {v3, v4, v2, v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v3

    .line 50724923
    invoke-interface {p2}, Lzz/i;->getGeckoAccessKey()Ljava/lang/String;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v4

    .line 50724927
    invoke-static {v0, p2, p3}, Lo00/q;->a(Landroid/content/Context;Lzz/i;Z)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v0

    .line 50724931
    if-nez v0, :cond_46

    .line 50724932
    .line 50724933
    goto :goto_49

    .line 50724934
    :cond_46
    invoke-virtual {v3, v4, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->registerGeckoConfig(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;)V

    .line 50724935
    .line 50724936
    .line 50724937
    :cond_49
    :goto_49
    new-instance v0, Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;

    .line 50724938
    .line 50724939
    invoke-direct {v0}, Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;-><init>()V

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-interface {p2}, Lzz/i;->getGeckoAccessKey()Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p2

    .line 50724946
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v3

    .line 50724953
    if-eqz v3, :cond_5c

    .line 50724954
    .line 50724955
    move-object v2, p1

    .line 50724956
    :cond_5c
    if-eqz v2, :cond_5f

    .line 50724957
    .line 50724958
    goto :goto_81

    .line 50724959
    :cond_5f
    iget-object v0, v0, Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 50724960
    .line 50724961
    sget-object v2, Ll00/a;->a:Ll00/a;

    .line 50724962
    .line 50724963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724967
    .line 50724968
    .line 50724969
    new-instance p3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50724970
    .line 50724971
    invoke-direct {p3, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;)V

    .line 50724972
    .line 50724973
    .line 50724974
    const/4 p2, 0x1

    .line 50724975
    invoke-virtual {p3, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setUseInteraction(I)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p2

    .line 50724982
    invoke-virtual {p3, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 50724983
    .line 50724984
    .line 50724985
    new-instance p2, Lvz/b;

    .line 50724986
    .line 50724987
    invoke-direct {p2}, Lvz/b;-><init>()V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-interface {v0, p3, p1, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->checkUpdate(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;)V

    .line 50724991
    .line 50724992
    .line 50724993
    :goto_81
    return-void
.end method


