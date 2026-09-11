## classes15/com/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7faef

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x3

    .line 327687
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 327689
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327691
    const-class v2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 327693
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327696
    move-result-object v2

    .line 327697
    const-string v3, "storage"

    .line 327699
    const-string v4, "getStorage()Lcom/bytedance/push/settings/storage/SingleProcessStorage;"

    .line 327701
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 327704
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    aput-object v1, v0, v2

    .line 327711
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327713
    const-class v2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 327715
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327718
    move-result-object v2

    .line 327719
    const-string v3, "pushPermissionBootHistory"

    .line 327721
    const-string v4, "getPushPermissionBootHistory()Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;"

    .line 327723
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327729
    move-result-object v1

    .line 327730
    const/4 v2, 0x1

    .line 327731
    aput-object v1, v0, v2

    .line 327733
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327735
    const-class v2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 327737
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327740
    move-result-object v2

    .line 327741
    const-string v3, "onlineSettings"

    .line 327743
    const-string v4, "getOnlineSettings()Lcom/bytedance/push/settings/PushOnlineSettings;"

    .line 327745
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 327748
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327751
    move-result-object v1

    .line 327752
    const/4 v2, 0x2

    .line 327753
    aput-object v1, v0, v2

    .line 327755
    sput-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->a:[Lkotlin/reflect/KProperty;

    .line 327757
    new-instance v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 327759
    invoke-direct {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;-><init>()V

    .line 327762
    sput-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 327764
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl$storage$2;->INSTANCE:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl$storage$2;

    .line 327766
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327769
    move-result-object v0

    .line 327770
    sput-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->b:Lkotlin/Lazy;

    .line 327772
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl$pushPermissionBootHistory$2;->INSTANCE:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl$pushPermissionBootHistory$2;

    .line 327774
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327777
    move-result-object v0

    .line 327778
    sput-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->c:Lkotlin/Lazy;

    .line 327780
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl$onlineSettings$2;->INSTANCE:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl$onlineSettings$2;

    .line 327782
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327785
    move-result-object v0

    .line 327786
    sput-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->d:Lkotlin/Lazy;

    .line 327788
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7faef

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x3

    .line 327687
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 327688
    .line 327689
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327690
    .line 327691
    const-class v2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 327692
    .line 327693
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    const-string v3, "storage"

    .line 327698
    .line 327699
    const-string v4, "getStorage()Lcom/bytedance/push/settings/storage/SingleProcessStorage;"

    .line 327700
    .line 327701
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    aput-object v1, v0, v2

    .line 327710
    .line 327711
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327712
    .line 327713
    const-class v2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 327714
    .line 327715
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    const-string v3, "pushPermissionBootHistory"

    .line 327720
    .line 327721
    const-string v4, "getPushPermissionBootHistory()Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;"

    .line 327722
    .line 327723
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    const/4 v2, 0x1

    .line 327731
    aput-object v1, v0, v2

    .line 327732
    .line 327733
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327734
    .line 327735
    const-class v2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 327736
    .line 327737
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    const-string v3, "onlineSettings"

    .line 327742
    .line 327743
    const-string v4, "getOnlineSettings()Lcom/bytedance/push/settings/PushOnlineSettings;"

    .line 327744
    .line 327745
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    const/4 v2, 0x2

    .line 327753
    aput-object v1, v0, v2

    .line 327754
    .line 327755
    sput-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->a:[Lkotlin/reflect/KProperty;

    .line 327756
    .line 327757
    new-instance v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 327758
    .line 327759
    invoke-direct {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;-><init>()V

    .line 327760
    .line 327761
    .line 327762
    sput-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 327763
    .line 327764
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl$storage$2;->INSTANCE:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl$storage$2;

    .line 327765
    .line 327766
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    sput-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->b:Lkotlin/Lazy;

    .line 327771
    .line 327772
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl$pushPermissionBootHistory$2;->INSTANCE:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl$pushPermissionBootHistory$2;

    .line 327773
    .line 327774
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    sput-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->c:Lkotlin/Lazy;

    .line 327779
    .line 327780
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl$onlineSettings$2;->INSTANCE:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl$onlineSettings$2;

    .line 327781
    .line 327782
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    sput-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->d:Lkotlin/Lazy;

    .line 327787
    .line 327788
    return-void
.end method


.method public static d()Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;
[MOD-CHANGED]
.method public static d()Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->c:Lkotlin/Lazy;

    .line 131074
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->a:[Lkotlin/reflect/KProperty;

    .line 131076
    const/4 v2, 0x1

    .line 131077
    aget-object v1, v1, v2

    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->a:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    aget-object v1, v1, v2

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->b:Lkotlin/Lazy;

    .line 33751042
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->a:[Lkotlin/reflect/KProperty;

    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    aget-object v1, v1, v2

    .line 33751047
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751050
    move-result-object v0

    .line 33751051
    check-cast v0, Lna1/j;

    .line 33751053
    invoke-virtual {v0}, Lna1/j;->a()Lna1/j$a;

    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-virtual {v0, p0, p1}, Lna1/j$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751060
    invoke-virtual {v0}, Lna1/j$a;->apply()V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->b:Lkotlin/Lazy;

    .line 33751041
    .line 33751042
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->a:[Lkotlin/reflect/KProperty;

    .line 33751043
    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    aget-object v1, v1, v2

    .line 33751046
    .line 33751047
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    check-cast v0, Lna1/j;

    .line 33751052
    .line 33751053
    invoke-virtual {v0}, Lna1/j;->a()Lna1/j$a;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-virtual {v0, p0, p1}, Lna1/j$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0}, Lna1/j$a;->apply()V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public final b()Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->a()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->j0()Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->a()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->j0()Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final c(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659334
    const-string v1, "[onDialogClickResult]clickResult is "

    .line 50659336
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659339
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659345
    move-result-object v0

    .line 50659346
    const-string v1, "PermissionBootStorageServiceImpl"

    .line 50659348
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659354
    move-result-wide v2

    .line 50659355
    const/16 v0, 0x3e8

    .line 50659357
    int-to-long v4, v0

    .line 50659358
    div-long v9, v2, v4

    .line 50659360
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->d()Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;

    .line 50659363
    move-result-object v0

    .line 50659364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659366
    const-string v3, "[onDialogClickResult]old permissionBootHistory is "

    .line 50659368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659371
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659377
    move-result-object v2

    .line 50659378
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659381
    new-instance v2, Lcom/bytedance/android/push/permission/boot/model/ClickActionResult;

    .line 50659383
    move-object v6, v2

    .line 50659384
    move-object v7, p2

    .line 50659385
    move-object v8, p3

    .line 50659386
    move v11, p1

    .line 50659387
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/android/push/permission/boot/model/ClickActionResult;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 50659390
    iget-object p1, v0, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;->actionList:Ljava/util/List;

    .line 50659392
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659395
    invoke-static {v0}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659398
    move-result-object p1

    .line 50659399
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659401
    const-string p3, "[onDialogClickResult]update storage data to "

    .line 50659403
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659406
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659412
    move-result-object p2

    .line 50659413
    invoke-static {v1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659416
    if-nez p1, :cond_5d

    .line 50659418
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50659421
    :cond_5d
    const-string p2, "permission_boot_push_strategy_history"

    .line 50659423
    invoke-static {p2, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659426
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659333
    .line 50659334
    const-string v1, "[onDialogClickResult]clickResult is "

    .line 50659335
    .line 50659336
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    const-string v1, "PermissionBootStorageServiceImpl"

    .line 50659347
    .line 50659348
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-wide v2

    .line 50659355
    const/16 v0, 0x3e8

    .line 50659356
    .line 50659357
    int-to-long v4, v0

    .line 50659358
    div-long v9, v2, v4

    .line 50659359
    .line 50659360
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->d()Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v0

    .line 50659364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    const-string v3, "[onDialogClickResult]old permissionBootHistory is "

    .line 50659367
    .line 50659368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v2

    .line 50659378
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    new-instance v2, Lcom/bytedance/android/push/permission/boot/model/ClickActionResult;

    .line 50659382
    .line 50659383
    move-object v6, v2

    .line 50659384
    move-object v7, p2

    .line 50659385
    move-object v8, p3

    .line 50659386
    move v11, p1

    .line 50659387
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/android/push/permission/boot/model/ClickActionResult;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 50659388
    .line 50659389
    .line 50659390
    iget-object p1, v0, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;->actionList:Ljava/util/List;

    .line 50659391
    .line 50659392
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-static {v0}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659400
    .line 50659401
    const-string p3, "[onDialogClickResult]update storage data to "

    .line 50659402
    .line 50659403
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p2

    .line 50659413
    invoke-static {v1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659414
    .line 50659415
    .line 50659416
    if-nez p1, :cond_5d

    .line 50659417
    .line 50659418
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50659419
    .line 50659420
    .line 50659421
    :cond_5d
    const-string p2, "permission_boot_push_strategy_history"

    .line 50659422
    .line 50659423
    invoke-static {p2, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659424
    .line 50659425
    .line 50659426
    return-void
.end method


