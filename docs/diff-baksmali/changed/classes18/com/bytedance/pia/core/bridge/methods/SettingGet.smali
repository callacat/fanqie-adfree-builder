## classes18/com/bytedance/pia/core/bridge/methods/SettingGet.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x879d2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196616
    sget-object v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->All:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 196618
    new-instance v2, Lcom/bytedance/pia/core/bridge/methods/j;

    .line 196620
    invoke-direct {v2}, Lcom/bytedance/pia/core/bridge/methods/j;-><init>()V

    .line 196623
    const-string/jumbo v3, "pia.internal.setting.get"

    .line 196626
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Ly51/b;)V

    .line 196629
    sput-object v0, Lcom/bytedance/pia/core/bridge/methods/SettingGet;->a:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x879d2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196615
    .line 196616
    sget-object v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->All:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 196617
    .line 196618
    new-instance v2, Lcom/bytedance/pia/core/bridge/methods/j;

    .line 196619
    .line 196620
    invoke-direct {v2}, Lcom/bytedance/pia/core/bridge/methods/j;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    const-string/jumbo v3, "pia.internal.setting.get"

    .line 196624
    .line 196625
    .line 196626
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Ly51/b;)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/bytedance/pia/core/bridge/methods/SettingGet;->a:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196630
    .line 196631
    return-void
.end method


.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
[MOD-CHANGED]
.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    .registers 7

    .prologue
    .line 67371008
    check-cast p2, Ljava/lang/Void;

    .line 67371010
    :try_start_2
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67371013
    move-result-object p1

    .line 67371014
    check-cast p1, Lf61/n;

    .line 67371016
    new-instance p2, Lcom/bytedance/pia/core/bridge/methods/SettingGet$Result;

    .line 67371018
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 67371021
    move-result-object v0

    .line 67371022
    iget-object v0, v0, Lcom/bytedance/pia/core/setting/Settings;->a:Lkotlin/Lazy;

    .line 67371024
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67371027
    move-result-object v0

    .line 67371028
    check-cast v0, Ljava/util/Map;

    .line 67371030
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 67371033
    move-result-object v1

    .line 67371034
    iget-object v1, v1, Lcom/bytedance/pia/core/setting/Settings;->b:Lkotlin/Lazy;

    .line 67371036
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67371039
    move-result-object v1

    .line 67371040
    check-cast v1, Ljava/util/Map;

    .line 67371042
    iget-object p1, p1, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 67371044
    invoke-direct {p2, v0, v1, p1}, Lcom/bytedance/pia/core/bridge/methods/SettingGet$Result;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/pia/core/setting/Config;)V

    .line 67371047
    invoke-virtual {p3, p2}, Lz51/j;->accept(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_2 .. :try_end_2a} :catchall_2b

    .line 67371050
    goto :goto_39

    .line 67371051
    :catchall_2b
    move-exception p1

    .line 67371052
    new-instance p2, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67371054
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 67371057
    move-result-object p1

    .line 67371058
    const/4 p3, 0x0

    .line 67371059
    invoke-direct {p2, p3, p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 67371062
    invoke-virtual {p4, p2}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67371065
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    .registers 7

    .prologue
    .line 67371008
    check-cast p2, Ljava/lang/Void;

    .line 67371009
    .line 67371010
    :try_start_2
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object p1

    .line 67371014
    check-cast p1, Lf61/n;

    .line 67371015
    .line 67371016
    new-instance p2, Lcom/bytedance/pia/core/bridge/methods/SettingGet$Result;

    .line 67371017
    .line 67371018
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object v0

    .line 67371022
    iget-object v0, v0, Lcom/bytedance/pia/core/setting/Settings;->a:Lkotlin/Lazy;

    .line 67371023
    .line 67371024
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object v0

    .line 67371028
    check-cast v0, Ljava/util/Map;

    .line 67371029
    .line 67371030
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object v1

    .line 67371034
    iget-object v1, v1, Lcom/bytedance/pia/core/setting/Settings;->b:Lkotlin/Lazy;

    .line 67371035
    .line 67371036
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object v1

    .line 67371040
    check-cast v1, Ljava/util/Map;

    .line 67371041
    .line 67371042
    iget-object p1, p1, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 67371043
    .line 67371044
    invoke-direct {p2, v0, v1, p1}, Lcom/bytedance/pia/core/bridge/methods/SettingGet$Result;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/pia/core/setting/Config;)V

    .line 67371045
    .line 67371046
    .line 67371047
    invoke-virtual {p3, p2}, Lz51/j;->accept(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_2 .. :try_end_2a} :catchall_2b

    .line 67371048
    .line 67371049
    .line 67371050
    goto :goto_39

    .line 67371051
    :catchall_2b
    move-exception p1

    .line 67371052
    new-instance p2, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67371053
    .line 67371054
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 67371055
    .line 67371056
    .line 67371057
    move-result-object p1

    .line 67371058
    const/4 p3, 0x0

    .line 67371059
    invoke-direct {p2, p3, p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 67371060
    .line 67371061
    .line 67371062
    invoke-virtual {p4, p2}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67371063
    .line 67371064
    .line 67371065
    :goto_39
    return-void
.end method


