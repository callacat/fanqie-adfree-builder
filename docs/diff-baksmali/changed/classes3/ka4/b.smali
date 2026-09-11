## classes3/ka4/b.smali
# added=0 removed=0 changed=29

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93248

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lka4/b;

    .line 196616
    invoke-direct {v0}, Lka4/b;-><init>()V

    .line 196619
    sput-object v0, Lka4/b;->a:Lka4/b;

    .line 196621
    new-instance v0, Lka4/a;

    .line 196623
    invoke-direct {v0}, Lka4/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lka4/b;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93248

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lka4/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lka4/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lka4/b;->a:Lka4/b;

    .line 196620
    .line 196621
    new-instance v0, Lka4/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lka4/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lka4/b;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public final delayPreDownloadPlugin()J
[MOD-CHANGED]
.method public final delayPreDownloadPlugin()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 131077
    move-result-object v0

    .line 131078
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->delayPluginPredownload:J

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final delayPreDownloadPlugin()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->delayPluginPredownload:J

    .line 131079
    .line 131080
    return-wide v0
.end method


.method public final enableClassDefOpt()Z
[MOD-CHANGED]
.method public final enableClassDefOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->classDefOptEnable:Z

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final enableClassDefOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->classDefOptEnable:Z

    .line 131079
    .line 131080
    return v0
.end method


.method public final enableDarkMode()Z
[MOD-CHANGED]
.method public final enableDarkMode()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/EcomMall;->a:Lcom/dragon/read/base/ssconfig/model/EcomMall$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "ecom_mall"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/EcomMall;->b:Lcom/dragon/read/base/ssconfig/model/EcomMall;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/EcomMall;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/EcomMall;->novelDarkModeOpt:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final enableDarkMode()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/EcomMall;->a:Lcom/dragon/read/base/ssconfig/model/EcomMall$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "ecom_mall"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/EcomMall;->b:Lcom/dragon/read/base/ssconfig/model/EcomMall;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/EcomMall;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/EcomMall;->novelDarkModeOpt:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final enableEnterRoomPrePullDedup()Z
[MOD-CHANGED]
.method public final enableEnterRoomPrePullDedup()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->enableEnterRoomPrePullDedup:Z

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final enableEnterRoomPrePullDedup()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->enableEnterRoomPrePullDedup:Z

    .line 131079
    .line 131080
    return v0
.end method


.method public final enableEnterRoomSettingsPrewarmOpt()Z
[MOD-CHANGED]
.method public final enableEnterRoomSettingsPrewarmOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->enableEnterRoomSettingsPrewarmOpt:Z

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final enableEnterRoomSettingsPrewarmOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->enableEnterRoomSettingsPrewarmOpt:Z

    .line 131079
    .line 131080
    return v0
.end method


.method public final enableLargeScaleMode()Z
[MOD-CHANGED]
.method public final enableLargeScaleMode()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale;->a:Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale$a;->a()Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale;->enableLargeScale:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final enableLargeScaleMode()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale;->a:Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale$a;->a()Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookEcomLargeScale;->enableLargeScale:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final enablePreDownloadPlugin()Z
[MOD-CHANGED]
.method public final enablePreDownloadPlugin()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 196613
    move-result-object v1

    .line 196614
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->enablePluginPredownload:Z

    .line 196616
    if-eqz v1, :cond_1c

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 196621
    move-result-object v0

    .line 196622
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->predownloadForEComUser:Z

    .line 196624
    if-eqz v0, :cond_1a

    .line 196626
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->isEComRelatedUser()Z

    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1c

    .line 196634
    :cond_1a
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final enablePreDownloadPlugin()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->enablePluginPredownload:Z

    .line 196615
    .line 196616
    if-eqz v1, :cond_1c

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->predownloadForEComUser:Z

    .line 196623
    .line 196624
    if-eqz v0, :cond_1a

    .line 196625
    .line 196626
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->isEComRelatedUser()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1c

    .line 196633
    .line 196634
    :cond_1a
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method


.method public final enablePreloadPlugin()Z
[MOD-CHANGED]
.method public final enablePreloadPlugin()Z
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lka4/b;->c:Ljava/lang/Boolean;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_38

    .line 327685
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 327690
    move-result-object v0

    .line 327691
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->pluginPreload:Z

    .line 327693
    if-eqz v0, :cond_31

    .line 327695
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327697
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeECom()Z

    .line 327704
    move-result v0

    .line 327705
    if-nez v0, :cond_2f

    .line 327707
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327709
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->isEcomSchemaUser()Z

    .line 327716
    move-result v0

    .line 327717
    if-nez v0, :cond_2f

    .line 327719
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 327721
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->isEComRelatedUser()Z

    .line 327724
    move-result v0

    .line 327725
    if-eqz v0, :cond_31

    .line 327727
    :cond_2f
    const/4 v0, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v0, 0x0

    .line 327730
    :goto_32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327733
    move-result-object v0

    .line 327734
    sput-object v0, Lka4/b;->c:Ljava/lang/Boolean;

    .line 327736
    :cond_38
    sget-object v0, Lka4/b;->c:Ljava/lang/Boolean;

    .line 327738
    if-eqz v0, :cond_40

    .line 327740
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327743
    move-result v1

    .line 327744
    :cond_40
    return v1
.end method

[INNER-ORIGINAL]
.method public final enablePreloadPlugin()Z
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lka4/b;->c:Ljava/lang/Boolean;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_38

    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->pluginPreload:Z

    .line 327692
    .line 327693
    if-eqz v0, :cond_31

    .line 327694
    .line 327695
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327696
    .line 327697
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeECom()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    if-nez v0, :cond_2f

    .line 327706
    .line 327707
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327708
    .line 327709
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->isEcomSchemaUser()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    if-nez v0, :cond_2f

    .line 327718
    .line 327719
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->isEComRelatedUser()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    if-eqz v0, :cond_31

    .line 327726
    .line 327727
    :cond_2f
    const/4 v0, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v0, 0x0

    .line 327730
    :goto_32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    sput-object v0, Lka4/b;->c:Ljava/lang/Boolean;

    .line 327735
    .line 327736
    :cond_38
    sget-object v0, Lka4/b;->c:Ljava/lang/Boolean;

    .line 327737
    .line 327738
    if-eqz v0, :cond_40

    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    :cond_40
    return v1
.end method


.method public final exposeLiveEcomOptConfig()V
[MOD-CHANGED]
.method public final exposeLiveEcomOptConfig()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v0, "cash"

    .line 327687
    const-string v1, "LiveEcomOptConfig saveLocalConfig success: "

    .line 327689
    const/4 v2, 0x0

    .line 327690
    :try_start_a
    new-instance v3, Lcom/google/gson/Gson;

    .line 327692
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 327695
    const-string v4, "live_ecom_opt_config"

    .line 327697
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->b:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 327699
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    move-result-object v4

    .line 327703
    const-string v5, ""

    .line 327705
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    check-cast v4, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 327710
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327713
    move-result-object v3

    .line 327714
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327717
    move-result-object v4

    .line 327718
    const-string v5, "app_global_config"

    .line 327720
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327723
    move-result-object v4

    .line 327724
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327727
    move-result-object v4

    .line 327728
    const-string v5, "local_live_ecom_opt_config"

    .line 327730
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327733
    move-result-object v4

    .line 327734
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327737
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327739
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v1

    .line 327749
    new-array v3, v2, [Ljava/lang/Object;

    .line 327751
    invoke-static {v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_a .. :try_end_4a} :catchall_4b

    .line 327754
    goto :goto_63

    .line 327755
    :catchall_4b
    move-exception v1

    .line 327756
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327758
    const-string v4, "LiveEcomOptConfig saveLocalConfig fail: "

    .line 327760
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327763
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327766
    move-result-object v1

    .line 327767
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    move-result-object v1

    .line 327774
    new-array v2, v2, [Ljava/lang/Object;

    .line 327776
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327779
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final exposeLiveEcomOptConfig()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v0, "cash"

    .line 327686
    .line 327687
    const-string v1, "LiveEcomOptConfig saveLocalConfig success: "

    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    :try_start_a
    new-instance v3, Lcom/google/gson/Gson;

    .line 327691
    .line 327692
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    const-string v4, "live_ecom_opt_config"

    .line 327696
    .line 327697
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->b:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 327698
    .line 327699
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v4

    .line 327703
    const-string v5, ""

    .line 327704
    .line 327705
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    check-cast v4, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 327709
    .line 327710
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    const-string v5, "app_global_config"

    .line 327719
    .line 327720
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v4

    .line 327724
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v4

    .line 327728
    const-string v5, "local_live_ecom_opt_config"

    .line 327729
    .line 327730
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327735
    .line 327736
    .line 327737
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    new-array v3, v2, [Ljava/lang/Object;

    .line 327750
    .line 327751
    invoke-static {v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_a .. :try_end_4a} :catchall_4b

    .line 327752
    .line 327753
    .line 327754
    goto :goto_63

    .line 327755
    :catchall_4b
    move-exception v1

    .line 327756
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    const-string v4, "LiveEcomOptConfig saveLocalConfig fail: "

    .line 327759
    .line 327760
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    new-array v2, v2, [Ljava/lang/Object;

    .line 327775
    .line 327776
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327777
    .line 327778
    .line 327779
    :goto_63
    return-void
.end method


.method public final getCenterMallSchema(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getCenterMallSchema(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/NativeMallV589;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallV589$a;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    const-string v1, "native_mall_v589"

    .line 17170443
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/NativeMallV589;->b:Lcom/dragon/read/base/ssconfig/model/NativeMallV589;

    .line 17170445
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170448
    move-result-object v1

    .line 17170449
    const-string v2, ""

    .line 17170451
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/NativeMallV589;

    .line 17170456
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/NativeMallV589;->useNative:Z

    .line 17170458
    if-eqz v1, :cond_23

    .line 17170460
    sget-object v0, Le34/r;->a:Le34/r;

    .line 17170462
    invoke-virtual {v0, p1}, Le34/r;->getNativeMallSchema(Ljava/lang/String;)Ljava/lang/String;

    .line 17170465
    move-result-object p1

    .line 17170466
    goto :goto_80

    .line 17170467
    :cond_23
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;->a:Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543$a;

    .line 17170469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    const-string v1, "url"

    .line 17170474
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170477
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543$a;->a()Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;

    .line 17170480
    move-result-object v3

    .line 17170481
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;->centerMallSchema:Ljava/lang/String;

    .line 17170483
    :try_start_33
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170490
    move-result-object v5

    .line 17170491
    const-string v6, "utf-8"

    .line 17170493
    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170496
    move-result-object v5

    .line 17170497
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170500
    move-result-object v5

    .line 17170501
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170504
    move-result-object v5

    .line 17170505
    const-string v6, "enter_from"

    .line 17170507
    invoke-virtual {v5, v6, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170510
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170513
    move-result p1

    .line 17170514
    if-eqz p1, :cond_5b

    .line 17170516
    const-string p1, "dark"

    .line 17170518
    const-string v6, "1"

    .line 17170520
    invoke-virtual {v5, p1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170523
    :cond_5b
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    const/4 v2, 0x1

    .line 17170535
    invoke-static {v4, v1, p1, v2}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_72} :catch_73

    .line 17170546
    goto :goto_80

    .line 17170547
    :catch_73
    move-exception p1

    .line 17170548
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170551
    move-result-object p1

    .line 17170552
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170554
    const-string v1, "cash"

    .line 17170556
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    move-object p1, v3

    .line 17170560
    :goto_80
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getCenterMallSchema(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/NativeMallV589;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallV589$a;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    const-string v1, "native_mall_v589"

    .line 17170442
    .line 17170443
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/NativeMallV589;->b:Lcom/dragon/read/base/ssconfig/model/NativeMallV589;

    .line 17170444
    .line 17170445
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    const-string v2, ""

    .line 17170450
    .line 17170451
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/NativeMallV589;

    .line 17170455
    .line 17170456
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/NativeMallV589;->useNative:Z

    .line 17170457
    .line 17170458
    if-eqz v1, :cond_23

    .line 17170459
    .line 17170460
    sget-object v0, Le34/r;->a:Le34/r;

    .line 17170461
    .line 17170462
    invoke-virtual {v0, p1}, Le34/r;->getNativeMallSchema(Ljava/lang/String;)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    goto :goto_80

    .line 17170467
    :cond_23
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;->a:Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543$a;

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v1, "url"

    .line 17170473
    .line 17170474
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543$a;->a()Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;->centerMallSchema:Ljava/lang/String;

    .line 17170482
    .line 17170483
    :try_start_33
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    const-string v6, "utf-8"

    .line 17170492
    .line 17170493
    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v5

    .line 17170501
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v5

    .line 17170505
    const-string v6, "enter_from"

    .line 17170506
    .line 17170507
    invoke-virtual {v5, v6, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result p1

    .line 17170514
    if-eqz p1, :cond_5b

    .line 17170515
    .line 17170516
    const-string p1, "dark"

    .line 17170517
    .line 17170518
    const-string v6, "1"

    .line 17170519
    .line 17170520
    invoke-virtual {v5, p1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    const/4 v2, 0x1

    .line 17170535
    invoke-static {v4, v1, p1, v2}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_72} :catch_73

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_80

    .line 17170547
    :catch_73
    move-exception p1

    .line 17170548
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170553
    .line 17170554
    const-string v1, "cash"

    .line 17170555
    .line 17170556
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    move-object p1, v3

    .line 17170560
    :goto_80
    return-object p1
.end method


.method public final getCenterMallSubTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCenterMallSubTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;->a:Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543$a;->a()Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;->subTitle:Ljava/lang/String;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCenterMallSubTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;->a:Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543$a;->a()Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;->subTitle:Ljava/lang/String;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final getCenterMallTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCenterMallTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;->a:Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543$a;->a()Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;->title:Ljava/lang/String;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCenterMallTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;->a:Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543$a;->a()Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;->title:Ljava/lang/String;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final isBookEcomLoginAuthOptEnable()Z
[MOD-CHANGED]
.method public final isBookEcomLoginAuthOptEnable()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lka4/b;->b:Lkotlin/Lazy;

    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Boolean;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_10

    .line 262158
    const/4 v0, 0x1

    .line 262159
    return v0

    .line 262160
    :cond_10
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/BookEcomLoginAuthOptV663;->a:Lcom/dragon/read/base/ssconfig/model/BookEcomLoginAuthOptV663$a;

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    const-string v0, "book_ecom_login_auth_opt_v663"

    .line 262167
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/BookEcomLoginAuthOptV663;->b:Lcom/dragon/read/base/ssconfig/model/BookEcomLoginAuthOptV663;

    .line 262169
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, ""

    .line 262175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/BookEcomLoginAuthOptV663;

    .line 262180
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/BookEcomLoginAuthOptV663;->enable:Z

    .line 262182
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBookEcomLoginAuthOptEnable()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lka4/b;->b:Lkotlin/Lazy;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Boolean;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_10

    .line 262157
    .line 262158
    const/4 v0, 0x1

    .line 262159
    return v0

    .line 262160
    :cond_10
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/BookEcomLoginAuthOptV663;->a:Lcom/dragon/read/base/ssconfig/model/BookEcomLoginAuthOptV663$a;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "book_ecom_login_auth_opt_v663"

    .line 262166
    .line 262167
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/BookEcomLoginAuthOptV663;->b:Lcom/dragon/read/base/ssconfig/model/BookEcomLoginAuthOptV663;

    .line 262168
    .line 262169
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, ""

    .line 262174
    .line 262175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/BookEcomLoginAuthOptV663;

    .line 262179
    .line 262180
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/BookEcomLoginAuthOptV663;->enable:Z

    .line 262181
    .line 262182
    return v0
.end method


.method public final isBookShelfProductGuideBookCoverFirs()Z
[MOD-CHANGED]
.method public final isBookShelfProductGuideBookCoverFirs()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637;->a:Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637$a;->a()Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637;->imageCoverBookFirst:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBookShelfProductGuideBookCoverFirs()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637;->a:Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637$a;->a()Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637;->imageCoverBookFirst:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final isBookShelfProductGuideEnable()Z
[MOD-CHANGED]
.method public final isBookShelfProductGuideEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637;->a:Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637$a;->a()Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637;->enable:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBookShelfProductGuideEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637;->a:Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637$a;->a()Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637;->enable:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final isECEnable()Z
[MOD-CHANGED]
.method public final isECEnable()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->isECRevert()Z

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_1a

    .line 196617
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsInlandEComService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsInlandEComService;

    .line 196619
    const/4 v2, 0x1

    .line 196620
    if-eqz v0, :cond_16

    .line 196622
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsInlandEComService;->isAvailable()Z

    .line 196625
    move-result v0

    .line 196626
    if-ne v0, v2, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    if-eqz v0, :cond_1a

    .line 196633
    const/4 v1, 0x1

    .line 196634
    :cond_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public final isECEnable()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->isECRevert()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_1a

    .line 196616
    .line 196617
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsInlandEComService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsInlandEComService;

    .line 196618
    .line 196619
    const/4 v2, 0x1

    .line 196620
    if-eqz v0, :cond_16

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsInlandEComService;->isAvailable()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-ne v0, v2, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    if-eqz v0, :cond_1a

    .line 196632
    .line 196633
    const/4 v1, 0x1

    .line 196634
    :cond_1a
    return v1
.end method


.method public final isEcAuthorProductCardBeforeCombine()Z
[MOD-CHANGED]
.method public final isEcAuthorProductCardBeforeCombine()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EcomShopServerAbParamsConfig;->a:Lcom/dragon/read/base/ssconfig/template/EcomShopServerAbParamsConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "ecom_shop_server_ab_params"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/EcomShopServerAbParamsConfig;->b:Lcom/dragon/read/base/ssconfig/template/EcomShopServerAbParamsConfig;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EcomShopServerAbParamsConfig;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EcomShopServerAbParamsConfig;->beforeCombine:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEcAuthorProductCardBeforeCombine()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EcomShopServerAbParamsConfig;->a:Lcom/dragon/read/base/ssconfig/template/EcomShopServerAbParamsConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "ecom_shop_server_ab_params"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/EcomShopServerAbParamsConfig;->b:Lcom/dragon/read/base/ssconfig/template/EcomShopServerAbParamsConfig;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EcomShopServerAbParamsConfig;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EcomShopServerAbParamsConfig;->beforeCombine:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final isLivePreviewDowngrade()Z
[MOD-CHANGED]
.method public final isLivePreviewDowngrade()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LiveOpen;->a:Lcom/dragon/read/base/ssconfig/template/LiveOpen$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "live_open_nnsr"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/LiveOpen;->b:Lcom/dragon/read/base/ssconfig/template/LiveOpen;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/LiveOpen;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/LiveOpen;->downgrade:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLivePreviewDowngrade()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LiveOpen;->a:Lcom/dragon/read/base/ssconfig/template/LiveOpen$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "live_open_nnsr"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/LiveOpen;->b:Lcom/dragon/read/base/ssconfig/template/LiveOpen;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/LiveOpen;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/LiveOpen;->downgrade:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final isLiveRoomJatoOptEnable()Z
[MOD-CHANGED]
.method public final isLiveRoomJatoOptEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->enableLiveRoomJatoOpt:Z

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLiveRoomJatoOptEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->enableLiveRoomJatoOpt:Z

    .line 131079
    .line 131080
    return v0
.end method


.method public final isMineTabMpCardEntranceEnable()Z
[MOD-CHANGED]
.method public final isMineTabMpCardEntranceEnable()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;->a:Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "ec_mp_entrance_config_v641"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;->b:Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;

    .line 196628
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;->mineTabCardEntrance:Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntrance;

    .line 196630
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntrance;->enable:Z

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public final isMineTabMpCardEntranceEnable()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;->a:Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "ec_mp_entrance_config_v641"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;->b:Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;

    .line 196627
    .line 196628
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;->mineTabCardEntrance:Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntrance;

    .line 196629
    .line 196630
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntrance;->enable:Z

    .line 196631
    .line 196632
    return v0
.end method


.method public final isPolarisBookChannelFqdcDslEnable()Z
[MOD-CHANGED]
.method public final isPolarisBookChannelFqdcDslEnable()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/EcPolarisBookChannelFqdcConfig;->a:Lcom/dragon/read/base/ssconfig/model/EcPolarisBookChannelFqdcConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "fqdc_enable_replace_welfare_book_tab"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/EcPolarisBookChannelFqdcConfig;->b:Lcom/dragon/read/base/ssconfig/model/EcPolarisBookChannelFqdcConfig;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/EcPolarisBookChannelFqdcConfig;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/EcPolarisBookChannelFqdcConfig;->useDsl:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPolarisBookChannelFqdcDslEnable()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/EcPolarisBookChannelFqdcConfig;->a:Lcom/dragon/read/base/ssconfig/model/EcPolarisBookChannelFqdcConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "fqdc_enable_replace_welfare_book_tab"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/EcPolarisBookChannelFqdcConfig;->b:Lcom/dragon/read/base/ssconfig/model/EcPolarisBookChannelFqdcConfig;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/EcPolarisBookChannelFqdcConfig;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/EcPolarisBookChannelFqdcConfig;->useDsl:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final isReusePlayer()Z
[MOD-CHANGED]
.method public final isReusePlayer()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LivePlayerReuse;->a:Lcom/dragon/read/base/ssconfig/model/LivePlayerReuse$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "live_player_reuse"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/LivePlayerReuse;->b:Lcom/dragon/read/base/ssconfig/model/LivePlayerReuse;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/LivePlayerReuse;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LivePlayerReuse;->livePlayerReusable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final isReusePlayer()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LivePlayerReuse;->a:Lcom/dragon/read/base/ssconfig/model/LivePlayerReuse$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "live_player_reuse"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/LivePlayerReuse;->b:Lcom/dragon/read/base/ssconfig/model/LivePlayerReuse;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/LivePlayerReuse;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LivePlayerReuse;->livePlayerReusable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final isShowCenterMall()Z
[MOD-CHANGED]
.method public final isShowCenterMall()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;->a:Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543$a;->a()Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;->show:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShowCenterMall()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;->a:Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543$a;->a()Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;->show:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final isShowOrderEntrance()Z
[MOD-CHANGED]
.method public final isShowOrderEntrance()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OrderEntrance;->a:Lcom/dragon/read/base/ssconfig/template/OrderEntrance$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "order_entrance"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/OrderEntrance;->b:Lcom/dragon/read/base/ssconfig/template/OrderEntrance;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/OrderEntrance;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/OrderEntrance;->isShow:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShowOrderEntrance()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OrderEntrance;->a:Lcom/dragon/read/base/ssconfig/template/OrderEntrance$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "order_entrance"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/OrderEntrance;->b:Lcom/dragon/read/base/ssconfig/template/OrderEntrance;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/OrderEntrance;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/OrderEntrance;->isShow:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final isSmoothEnterRoom()Z
[MOD-CHANGED]
.method public final isSmoothEnterRoom()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LivePlayerReuse;->a:Lcom/dragon/read/base/ssconfig/model/LivePlayerReuse$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "live_player_reuse"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/LivePlayerReuse;->b:Lcom/dragon/read/base/ssconfig/model/LivePlayerReuse;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/LivePlayerReuse;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LivePlayerReuse;->liveEnterRoomSmooth:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSmoothEnterRoom()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LivePlayerReuse;->a:Lcom/dragon/read/base/ssconfig/model/LivePlayerReuse$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "live_player_reuse"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/LivePlayerReuse;->b:Lcom/dragon/read/base/ssconfig/model/LivePlayerReuse;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/LivePlayerReuse;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LivePlayerReuse;->liveEnterRoomSmooth:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final livePluginDelayLaunchTime()J
[MOD-CHANGED]
.method public final livePluginDelayLaunchTime()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LivePluginDelayLaunch;->a:Lcom/dragon/read/base/ssconfig/model/LivePluginDelayLaunch$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "live_plugin_delay_launch"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/LivePluginDelayLaunch;->b:Lcom/dragon/read/base/ssconfig/model/LivePluginDelayLaunch;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/LivePluginDelayLaunch;

    .line 196628
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/LivePluginDelayLaunch;->delayTime:J

    .line 196630
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final livePluginDelayLaunchTime()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LivePluginDelayLaunch;->a:Lcom/dragon/read/base/ssconfig/model/LivePluginDelayLaunch$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "live_plugin_delay_launch"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/LivePluginDelayLaunch;->b:Lcom/dragon/read/base/ssconfig/model/LivePluginDelayLaunch;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/LivePluginDelayLaunch;

    .line 196627
    .line 196628
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/LivePluginDelayLaunch;->delayTime:J

    .line 196629
    .line 196630
    return-wide v0
.end method


.method public final prepareAbSettings()V
[MOD-CHANGED]
.method public final prepareAbSettings()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/EcPolarisBookChannelFqdcConfig;->a:Lcom/dragon/read/base/ssconfig/model/EcPolarisBookChannelFqdcConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "fqdc_enable_replace_welfare_book_tab"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/EcPolarisBookChannelFqdcConfig;->b:Lcom/dragon/read/base/ssconfig/model/EcPolarisBookChannelFqdcConfig;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/EcPolarisBookChannelFqdcConfig;

    .line 196628
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt;->a:Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt$a;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final prepareAbSettings()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/EcPolarisBookChannelFqdcConfig;->a:Lcom/dragon/read/base/ssconfig/model/EcPolarisBookChannelFqdcConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "fqdc_enable_replace_welfare_book_tab"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/EcPolarisBookChannelFqdcConfig;->b:Lcom/dragon/read/base/ssconfig/model/EcPolarisBookChannelFqdcConfig;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/EcPolarisBookChannelFqdcConfig;

    .line 196627
    .line 196628
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt;->a:Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt$a;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    .line 196632
    .line 196633
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt;

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final useNativeMall()Z
[MOD-CHANGED]
.method public final useNativeMall()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NativeMallV589;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallV589$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "native_mall_v589"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/NativeMallV589;->b:Lcom/dragon/read/base/ssconfig/model/NativeMallV589;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/NativeMallV589;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallV589;->useNative:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final useNativeMall()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NativeMallV589;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallV589$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "native_mall_v589"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/NativeMallV589;->b:Lcom/dragon/read/base/ssconfig/model/NativeMallV589;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/NativeMallV589;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallV589;->useNative:Z

    .line 196629
    .line 196630
    return v0
.end method


