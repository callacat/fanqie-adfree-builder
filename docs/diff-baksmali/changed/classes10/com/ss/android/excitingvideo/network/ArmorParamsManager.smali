## classes10/com/ss/android/excitingvideo/network/ArmorParamsManager.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2a3a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/excitingvideo/network/ArmorParamsManager;

    .line 196616
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/network/ArmorParamsManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/excitingvideo/network/ArmorParamsManager;->a:Lcom/ss/android/excitingvideo/network/ArmorParamsManager;

    .line 196621
    sget-object v0, Lcom/ss/android/excitingvideo/network/ArmorParamsManager$enable$2;->INSTANCE:Lcom/ss/android/excitingvideo/network/ArmorParamsManager$enable$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/ss/android/excitingvideo/network/ArmorParamsManager;->b:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2a3a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/excitingvideo/network/ArmorParamsManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/network/ArmorParamsManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/excitingvideo/network/ArmorParamsManager;->a:Lcom/ss/android/excitingvideo/network/ArmorParamsManager;

    .line 196620
    .line 196621
    sget-object v0, Lcom/ss/android/excitingvideo/network/ArmorParamsManager$enable$2;->INSTANCE:Lcom/ss/android/excitingvideo/network/ArmorParamsManager$enable$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/ss/android/excitingvideo/network/ArmorParamsManager;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 5

    .prologue
    .line 327680
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 327682
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const/4 v2, 0x0

    .line 327690
    const/4 v3, 0x1

    .line 327691
    if-eqz v0, :cond_2d

    .line 327693
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getDeviceId()Ljava/lang/String;

    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_2d

    .line 327699
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327702
    move-result v4

    .line 327703
    if-lez v4, :cond_1b

    .line 327705
    const/4 v4, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v4, 0x0

    .line 327708
    :goto_1c
    if-eqz v4, :cond_2d

    .line 327710
    sget-object v4, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->b:Ljava/lang/String;

    .line 327712
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327715
    move-result v4

    .line 327716
    if-nez v4, :cond_2d

    .line 327718
    sput-object v0, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->b:Ljava/lang/String;

    .line 327720
    const/16 v4, 0x3f2

    .line 327722
    invoke-static {v4, v2, v0}, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->a(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    :cond_2d
    const-class v0, Lyn/b;

    .line 327727
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 327734
    move-result-object v0

    .line 327735
    check-cast v0, Lyn/b;

    .line 327737
    if-eqz v0, :cond_5d

    .line 327739
    invoke-interface {v0}, Lyn/b;->a()Lxo/b;

    .line 327742
    move-result-object v0

    .line 327743
    if-eqz v0, :cond_5d

    .line 327745
    iget-object v0, v0, Lxo/b;->i:Ljava/lang/String;

    .line 327747
    if-eqz v0, :cond_5d

    .line 327749
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327752
    move-result v4

    .line 327753
    if-lez v4, :cond_4c

    .line 327755
    const/4 v1, 0x1

    .line 327756
    :cond_4c
    if-eqz v1, :cond_5d

    .line 327758
    sget-object v1, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->c:Ljava/lang/String;

    .line 327760
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327763
    move-result v1

    .line 327764
    if-nez v1, :cond_5d

    .line 327766
    sput-object v0, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->c:Ljava/lang/String;

    .line 327768
    const/16 v1, 0x3f3

    .line 327770
    invoke-static {v1, v2, v0}, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->a(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327773
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 5

    .prologue
    .line 327680
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    const/4 v2, 0x0

    .line 327690
    const/4 v3, 0x1

    .line 327691
    if-eqz v0, :cond_2d

    .line 327692
    .line 327693
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getDeviceId()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_2d

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327700
    .line 327701
    .line 327702
    move-result v4

    .line 327703
    if-lez v4, :cond_1b

    .line 327704
    .line 327705
    const/4 v4, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v4, 0x0

    .line 327708
    :goto_1c
    if-eqz v4, :cond_2d

    .line 327709
    .line 327710
    sget-object v4, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->b:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v4

    .line 327716
    if-nez v4, :cond_2d

    .line 327717
    .line 327718
    sput-object v0, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->b:Ljava/lang/String;

    .line 327719
    .line 327720
    const/16 v4, 0x3f2

    .line 327721
    .line 327722
    invoke-static {v4, v2, v0}, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->a(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    const-class v0, Lyn/b;

    .line 327726
    .line 327727
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    check-cast v0, Lyn/b;

    .line 327736
    .line 327737
    if-eqz v0, :cond_5d

    .line 327738
    .line 327739
    invoke-interface {v0}, Lyn/b;->a()Lxo/b;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    if-eqz v0, :cond_5d

    .line 327744
    .line 327745
    iget-object v0, v0, Lxo/b;->i:Ljava/lang/String;

    .line 327746
    .line 327747
    if-eqz v0, :cond_5d

    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327750
    .line 327751
    .line 327752
    move-result v4

    .line 327753
    if-lez v4, :cond_4c

    .line 327754
    .line 327755
    const/4 v1, 0x1

    .line 327756
    :cond_4c
    if-eqz v1, :cond_5d

    .line 327757
    .line 327758
    sget-object v1, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->c:Ljava/lang/String;

    .line 327759
    .line 327760
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327761
    .line 327762
    .line 327763
    move-result v1

    .line 327764
    if-nez v1, :cond_5d

    .line 327765
    .line 327766
    sput-object v0, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->c:Ljava/lang/String;

    .line 327767
    .line 327768
    const/16 v1, 0x3f3

    .line 327769
    .line 327770
    invoke-static {v1, v2, v0}, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->a(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    return-void
.end method


