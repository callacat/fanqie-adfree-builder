## classes11/com/ss/ttvideoengine/log/AppLogEngineUploader.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa3a77

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196620
    sput-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->isApplogOrBDTracker:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196622
    invoke-static {}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getMethod()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa3a77

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->isApplogOrBDTracker:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196621
    .line 196622
    invoke-static {}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getMethod()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/log/AppLogEngineUploader$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/log/AppLogEngineUploader$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/log/AppLogEngineUploader$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static com_ss_ttvideoengine_log_AppLogEngineUploader_com_dragon_read_aop_NetworkTrafficAop_onEvent(Lcom/ss/ttvideoengine/log/AppLogEngineUploader;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static com_ss_ttvideoengine_log_AppLogEngineUploader_com_dragon_read_aop_NetworkTrafficAop_onEvent(Lcom/ss/ttvideoengine/log/AppLogEngineUploader;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/ImplementedInterface;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = {
            "com.ss.ttvideoengine.log.VideoEventEngineUploader"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onEvent"
    .end annotation

    .prologue
    .line 50462720
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->AppLogEngineUploader__onEvent$___twin___(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50462723
    sget-boolean p0, Lca6/k;->j:Z

    .line 50462725
    if-nez p0, :cond_8

    .line 50462727
    return-void

    .line 50462728
    :cond_8
    if-nez p2, :cond_b

    .line 50462730
    return-void

    .line 50462731
    :cond_b
    invoke-static {p1, p2}, Lca6/r;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_ss_ttvideoengine_log_AppLogEngineUploader_com_dragon_read_aop_NetworkTrafficAop_onEvent(Lcom/ss/ttvideoengine/log/AppLogEngineUploader;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/ImplementedInterface;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = {
            "com.ss.ttvideoengine.log.VideoEventEngineUploader"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onEvent"
    .end annotation

    .prologue
    .line 50462720
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->AppLogEngineUploader__onEvent$___twin___(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-boolean p0, Lca6/k;->j:Z

    .line 50462724
    .line 50462725
    if-nez p0, :cond_8

    .line 50462726
    .line 50462727
    return-void

    .line 50462728
    :cond_8
    if-nez p2, :cond_b

    .line 50462729
    .line 50462730
    return-void

    .line 50462731
    :cond_b
    invoke-static {p1, p2}, Lca6/r;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public static getInstance()Lcom/ss/ttvideoengine/log/AppLogEngineUploader;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/ttvideoengine/log/AppLogEngineUploader;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader$Holder;->instance:Lcom/ss/ttvideoengine/log/AppLogEngineUploader;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/ttvideoengine/log/AppLogEngineUploader;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader$Holder;->instance:Lcom/ss/ttvideoengine/log/AppLogEngineUploader;

    .line 1
    .line 2
    return-object v0
.end method


.method private static getMethod()V
[MOD-CHANGED]
.method private static getMethod()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getSessionIdStaticMethod:Ljava/lang/reflect/Method;

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onMiscEventStaticMethod:Ljava/lang/reflect/Method;

    .line 196614
    if-eqz v0, :cond_c

    .line 196616
    sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onEventV3StaticMethod:Ljava/lang/reflect/Method;

    .line 196618
    if-nez v0, :cond_f

    .line 196620
    :cond_c
    invoke-static {}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getMethodFromAppLog()V

    .line 196623
    :cond_f
    sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getSessionIdStaticMethod:Ljava/lang/reflect/Method;

    .line 196625
    if-eqz v0, :cond_1b

    .line 196627
    sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onMiscEventStaticMethod:Ljava/lang/reflect/Method;

    .line 196629
    if-eqz v0, :cond_1b

    .line 196631
    sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onEventV3StaticMethod:Ljava/lang/reflect/Method;

    .line 196633
    if-nez v0, :cond_1e

    .line 196635
    :cond_1b
    invoke-static {}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getMethodFromBDTracker()V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method private static getMethod()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getSessionIdStaticMethod:Ljava/lang/reflect/Method;

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onMiscEventStaticMethod:Ljava/lang/reflect/Method;

    .line 196613
    .line 196614
    if-eqz v0, :cond_c

    .line 196615
    .line 196616
    sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onEventV3StaticMethod:Ljava/lang/reflect/Method;

    .line 196617
    .line 196618
    if-nez v0, :cond_f

    .line 196619
    .line 196620
    :cond_c
    invoke-static {}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getMethodFromAppLog()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getSessionIdStaticMethod:Ljava/lang/reflect/Method;

    .line 196624
    .line 196625
    if-eqz v0, :cond_1b

    .line 196626
    .line 196627
    sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onMiscEventStaticMethod:Ljava/lang/reflect/Method;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1b

    .line 196630
    .line 196631
    sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onEventV3StaticMethod:Ljava/lang/reflect/Method;

    .line 196632
    .line 196633
    if-nez v0, :cond_1e

    .line 196634
    .line 196635
    :cond_1b
    invoke-static {}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getMethodFromBDTracker()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method private static getMethodFromAppLog()V
[MOD-CHANGED]
.method private static getMethodFromAppLog()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "AppLogEngineUploader"

    .line 327682
    :try_start_2
    const-string v1, "com.ss.android.common.applog.AppLog"

    .line 327684
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327687
    move-result-object v1

    .line 327688
    const-string v2, "getCurrentSessionId"

    .line 327690
    const/4 v3, 0x0

    .line 327691
    new-array v4, v3, [Ljava/lang/Class;

    .line 327693
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327696
    move-result-object v2

    .line 327697
    sput-object v2, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getSessionIdStaticMethod:Ljava/lang/reflect/Method;

    .line 327699
    const-string v2, "recordMiscLog"

    .line 327701
    const/4 v4, 0x3

    .line 327702
    new-array v4, v4, [Ljava/lang/Class;

    .line 327704
    const-class v5, Landroid/content/Context;

    .line 327706
    aput-object v5, v4, v3

    .line 327708
    const-class v5, Ljava/lang/String;

    .line 327710
    const/4 v6, 0x1

    .line 327711
    aput-object v5, v4, v6

    .line 327713
    const-class v5, Lorg/json/JSONObject;

    .line 327715
    const/4 v7, 0x2

    .line 327716
    aput-object v5, v4, v7

    .line 327718
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327721
    move-result-object v1

    .line 327722
    sput-object v1, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onMiscEventStaticMethod:Ljava/lang/reflect/Method;

    .line 327724
    const-string v1, "com.ss.android.common.lib.AppLogNewUtils"

    .line 327726
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327729
    move-result-object v1

    .line 327730
    const-string v2, "onEventV3"

    .line 327732
    new-array v4, v7, [Ljava/lang/Class;

    .line 327734
    const-class v5, Ljava/lang/String;

    .line 327736
    aput-object v5, v4, v3

    .line 327738
    const-class v3, Lorg/json/JSONObject;

    .line 327740
    aput-object v3, v4, v6

    .line 327742
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327745
    move-result-object v1

    .line 327746
    sput-object v1, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onEventV3StaticMethod:Ljava/lang/reflect/Method;

    .line 327748
    sget-object v1, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->isApplogOrBDTracker:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327750
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327753
    const-string/jumbo v1, "upload AppLog Success!"

    .line 327755
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4f} :catch_50

    .line 327758
    goto :goto_66

    .line 327759
    :catch_50
    move-exception v1

    .line 327760
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327763
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327765
    const-string/jumbo v3, "upload error (AppLog)"

    .line 327767
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327770
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327773
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    move-result-object v1

    .line 327777
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327780
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method private static getMethodFromAppLog()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "AppLogEngineUploader"

    .line 327681
    .line 327682
    :try_start_2
    const-string v1, "com.ss.android.common.applog.AppLog"

    .line 327683
    .line 327684
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    const-string v2, "getCurrentSessionId"

    .line 327689
    .line 327690
    const/4 v3, 0x0

    .line 327691
    new-array v4, v3, [Ljava/lang/Class;

    .line 327692
    .line 327693
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    sput-object v2, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getSessionIdStaticMethod:Ljava/lang/reflect/Method;

    .line 327698
    .line 327699
    const-string v2, "recordMiscLog"

    .line 327700
    .line 327701
    const/4 v4, 0x3

    .line 327702
    new-array v4, v4, [Ljava/lang/Class;

    .line 327703
    .line 327704
    const-class v5, Landroid/content/Context;

    .line 327705
    .line 327706
    aput-object v5, v4, v3

    .line 327707
    .line 327708
    const-class v5, Ljava/lang/String;

    .line 327709
    .line 327710
    const/4 v6, 0x1

    .line 327711
    aput-object v5, v4, v6

    .line 327712
    .line 327713
    const-class v5, Lorg/json/JSONObject;

    .line 327714
    .line 327715
    const/4 v7, 0x2

    .line 327716
    aput-object v5, v4, v7

    .line 327717
    .line 327718
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    sput-object v1, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onMiscEventStaticMethod:Ljava/lang/reflect/Method;

    .line 327723
    .line 327724
    const-string v1, "com.ss.android.common.lib.AppLogNewUtils"

    .line 327725
    .line 327726
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    const-string v2, "onEventV3"

    .line 327731
    .line 327732
    new-array v4, v7, [Ljava/lang/Class;

    .line 327733
    .line 327734
    const-class v5, Ljava/lang/String;

    .line 327735
    .line 327736
    aput-object v5, v4, v3

    .line 327737
    .line 327738
    const-class v3, Lorg/json/JSONObject;

    .line 327739
    .line 327740
    aput-object v3, v4, v6

    .line 327741
    .line 327742
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    sput-object v1, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onEventV3StaticMethod:Ljava/lang/reflect/Method;

    .line 327747
    .line 327748
    sget-object v1, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->isApplogOrBDTracker:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327749
    .line 327750
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327751
    .line 327752
    .line 327753
    const-string v1, "upload AppLog Success!"

    .line 327754
    .line 327755
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4e} :catch_4f

    .line 327756
    .line 327757
    .line 327758
    goto :goto_64

    .line 327759
    :catch_4f
    move-exception v1

    .line 327760
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327761
    .line 327762
    .line 327763
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    const-string v3, "upload error (AppLog)"

    .line 327766
    .line 327767
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    :goto_64
    return-void
.end method


.method private static getMethodFromBDTracker()V
[MOD-CHANGED]
.method private static getMethodFromBDTracker()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "AppLogEngineUploader"

    .line 327682
    :try_start_2
    const-string v1, "com.bytedance.applog.AppLog"

    .line 327684
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327687
    move-result-object v1

    .line 327688
    const-string v2, "getSessionId"

    .line 327690
    const/4 v3, 0x0

    .line 327691
    new-array v4, v3, [Ljava/lang/Class;

    .line 327693
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327696
    move-result-object v2

    .line 327697
    sput-object v2, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getSessionIdStaticMethod:Ljava/lang/reflect/Method;

    .line 327699
    const-string v2, "onMiscEvent"

    .line 327701
    const/4 v4, 0x2

    .line 327702
    new-array v5, v4, [Ljava/lang/Class;

    .line 327704
    const-class v6, Ljava/lang/String;

    .line 327706
    aput-object v6, v5, v3

    .line 327708
    const-class v6, Lorg/json/JSONObject;

    .line 327710
    const/4 v7, 0x1

    .line 327711
    aput-object v6, v5, v7

    .line 327713
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327716
    move-result-object v2

    .line 327717
    sput-object v2, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onMiscEventStaticMethod:Ljava/lang/reflect/Method;

    .line 327719
    const-string v2, "onEventV3"

    .line 327721
    new-array v5, v4, [Ljava/lang/Class;

    .line 327723
    const-class v6, Ljava/lang/String;

    .line 327725
    aput-object v6, v5, v3

    .line 327727
    const-class v3, Lorg/json/JSONObject;

    .line 327729
    aput-object v3, v5, v7

    .line 327731
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327734
    move-result-object v1

    .line 327735
    sput-object v1, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onEventV3StaticMethod:Ljava/lang/reflect/Method;

    .line 327737
    sget-object v1, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->isApplogOrBDTracker:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327739
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327742
    const-string/jumbo v1, "upload BDTracker Success!"

    .line 327744
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_44} :catch_45

    .line 327747
    goto :goto_5b

    .line 327748
    :catch_45
    move-exception v1

    .line 327749
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327752
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327754
    const-string/jumbo v3, "upload error (bdtracker)"

    .line 327756
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327759
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327762
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327765
    move-result-object v1

    .line 327766
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327769
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method private static getMethodFromBDTracker()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "AppLogEngineUploader"

    .line 327681
    .line 327682
    :try_start_2
    const-string v1, "com.bytedance.applog.AppLog"

    .line 327683
    .line 327684
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    const-string v2, "getSessionId"

    .line 327689
    .line 327690
    const/4 v3, 0x0

    .line 327691
    new-array v4, v3, [Ljava/lang/Class;

    .line 327692
    .line 327693
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    sput-object v2, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getSessionIdStaticMethod:Ljava/lang/reflect/Method;

    .line 327698
    .line 327699
    const-string v2, "onMiscEvent"

    .line 327700
    .line 327701
    const/4 v4, 0x2

    .line 327702
    new-array v5, v4, [Ljava/lang/Class;

    .line 327703
    .line 327704
    const-class v6, Ljava/lang/String;

    .line 327705
    .line 327706
    aput-object v6, v5, v3

    .line 327707
    .line 327708
    const-class v6, Lorg/json/JSONObject;

    .line 327709
    .line 327710
    const/4 v7, 0x1

    .line 327711
    aput-object v6, v5, v7

    .line 327712
    .line 327713
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    sput-object v2, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onMiscEventStaticMethod:Ljava/lang/reflect/Method;

    .line 327718
    .line 327719
    const-string v2, "onEventV3"

    .line 327720
    .line 327721
    new-array v5, v4, [Ljava/lang/Class;

    .line 327722
    .line 327723
    const-class v6, Ljava/lang/String;

    .line 327724
    .line 327725
    aput-object v6, v5, v3

    .line 327726
    .line 327727
    const-class v3, Lorg/json/JSONObject;

    .line 327728
    .line 327729
    aput-object v3, v5, v7

    .line 327730
    .line 327731
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    sput-object v1, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onEventV3StaticMethod:Ljava/lang/reflect/Method;

    .line 327736
    .line 327737
    sget-object v1, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->isApplogOrBDTracker:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327738
    .line 327739
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "upload BDTracker Success!"

    .line 327743
    .line 327744
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_43} :catch_44

    .line 327745
    .line 327746
    .line 327747
    goto :goto_59

    .line 327748
    :catch_44
    move-exception v1

    .line 327749
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327750
    .line 327751
    .line 327752
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    const-string v3, "upload error (bdtracker)"

    .line 327755
    .line 327756
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    :goto_59
    return-void
.end method


.method private synthetic lambda$onEvent$0(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private synthetic lambda$onEvent$0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "onEvent event "

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947661
    move-result-object v0

    .line 33947662
    const-string v1, "AppLogEngineUploader"

    .line 33947664
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947667
    invoke-static {}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getMethod()V

    .line 33947670
    sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getSessionIdStaticMethod:Ljava/lang/reflect/Method;

    .line 33947672
    if-eqz v0, :cond_7a

    .line 33947674
    sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onMiscEventStaticMethod:Ljava/lang/reflect/Method;

    .line 33947676
    if-eqz v0, :cond_7a

    .line 33947678
    :try_start_1e
    sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getSessionIdStaticMethod:Ljava/lang/reflect/Method;

    .line 33947680
    const/4 v2, 0x0

    .line 33947681
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947683
    const/4 v4, 0x0

    .line 33947684
    invoke-static {v0, v4, v3}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->com_ss_ttvideoengine_log_AppLogEngineUploader_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947687
    move-result-object v0

    .line 33947688
    check-cast v0, Ljava/lang/String;

    .line 33947690
    const-string v3, "session_id"

    .line 33947692
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947695
    const-string v0, "auto_report"

    .line 33947697
    const/4 v3, 0x1

    .line 33947698
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947701
    sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->isApplogOrBDTracker:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947703
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33947706
    move-result v0

    .line 33947707
    const/4 v5, 0x2

    .line 33947708
    if-ne v3, v0, :cond_4f

    .line 33947710
    sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onMiscEventStaticMethod:Ljava/lang/reflect/Method;

    .line 33947712
    const/4 v6, 0x3

    .line 33947713
    new-array v6, v6, [Ljava/lang/Object;

    .line 33947715
    iget-object v7, p0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->mContext:Landroid/content/Context;

    .line 33947717
    aput-object v7, v6, v2

    .line 33947719
    aput-object p1, v6, v3

    .line 33947721
    aput-object p2, v6, v5

    .line 33947723
    invoke-static {v0, v4, v6}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->com_ss_ttvideoengine_log_AppLogEngineUploader_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    goto :goto_7a

    .line 33947727
    :cond_4f
    sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->isApplogOrBDTracker:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947729
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33947732
    move-result v0

    .line 33947733
    if-ne v5, v0, :cond_7a

    .line 33947735
    sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onMiscEventStaticMethod:Ljava/lang/reflect/Method;

    .line 33947737
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947739
    aput-object p1, v5, v2

    .line 33947741
    aput-object p2, v5, v3

    .line 33947743
    invoke-static {v0, v4, v5}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->com_ss_ttvideoengine_log_AppLogEngineUploader_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_62} :catch_63

    .line 33947746
    goto :goto_7a

    .line 33947747
    :catch_63
    move-exception v0

    .line 33947748
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947750
    const-string/jumbo v3, "upload error "

    .line 33947752
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947758
    move-result-object v0

    .line 33947759
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    move-result-object v0

    .line 33947766
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947769
    :cond_7a
    :goto_7a
    invoke-static {p2}, Lcom/ss/ttvideoengine/log/VideoEventManager;->showEvent(Lorg/json/JSONObject;)V

    .line 33947772
    invoke-static {}, Lcom/ss/ttvideoengine/utils/Inspector;->share()Lcom/ss/ttvideoengine/utils/Inspector;

    .line 33947775
    move-result-object v0

    .line 33947776
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/utils/Inspector;->inspectEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947779
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$onEvent$0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "onEvent event "

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    const-string v1, "AppLogEngineUploader"

    .line 33947663
    .line 33947664
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-static {}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getMethod()V

    .line 33947668
    .line 33947669
    .line 33947670
    sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getSessionIdStaticMethod:Ljava/lang/reflect/Method;

    .line 33947671
    .line 33947672
    if-eqz v0, :cond_79

    .line 33947673
    .line 33947674
    sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onMiscEventStaticMethod:Ljava/lang/reflect/Method;

    .line 33947675
    .line 33947676
    if-eqz v0, :cond_79

    .line 33947677
    .line 33947678
    :try_start_1e
    sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getSessionIdStaticMethod:Ljava/lang/reflect/Method;

    .line 33947679
    .line 33947680
    const/4 v2, 0x0

    .line 33947681
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947682
    .line 33947683
    const/4 v4, 0x0

    .line 33947684
    invoke-static {v0, v4, v3}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->com_ss_ttvideoengine_log_AppLogEngineUploader_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v0

    .line 33947688
    check-cast v0, Ljava/lang/String;

    .line 33947689
    .line 33947690
    const-string v3, "session_id"

    .line 33947691
    .line 33947692
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947693
    .line 33947694
    .line 33947695
    const-string v0, "auto_report"

    .line 33947696
    .line 33947697
    const/4 v3, 0x1

    .line 33947698
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947699
    .line 33947700
    .line 33947701
    sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->isApplogOrBDTracker:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947702
    .line 33947703
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v0

    .line 33947707
    const/4 v5, 0x2

    .line 33947708
    if-ne v3, v0, :cond_4f

    .line 33947709
    .line 33947710
    sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onMiscEventStaticMethod:Ljava/lang/reflect/Method;

    .line 33947711
    .line 33947712
    const/4 v6, 0x3

    .line 33947713
    new-array v6, v6, [Ljava/lang/Object;

    .line 33947714
    .line 33947715
    iget-object v7, p0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->mContext:Landroid/content/Context;

    .line 33947716
    .line 33947717
    aput-object v7, v6, v2

    .line 33947718
    .line 33947719
    aput-object p1, v6, v3

    .line 33947720
    .line 33947721
    aput-object p2, v6, v5

    .line 33947722
    .line 33947723
    invoke-static {v0, v4, v6}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->com_ss_ttvideoengine_log_AppLogEngineUploader_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    goto :goto_79

    .line 33947727
    :cond_4f
    sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->isApplogOrBDTracker:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947728
    .line 33947729
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v0

    .line 33947733
    if-ne v5, v0, :cond_79

    .line 33947734
    .line 33947735
    sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onMiscEventStaticMethod:Ljava/lang/reflect/Method;

    .line 33947736
    .line 33947737
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947738
    .line 33947739
    aput-object p1, v5, v2

    .line 33947740
    .line 33947741
    aput-object p2, v5, v3

    .line 33947742
    .line 33947743
    invoke-static {v0, v4, v5}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->com_ss_ttvideoengine_log_AppLogEngineUploader_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_62} :catch_63

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_79

    .line 33947747
    :catch_63
    move-exception v0

    .line 33947748
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    const-string v3, "upload error "

    .line 33947751
    .line 33947752
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v0

    .line 33947759
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v0

    .line 33947766
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    :cond_79
    :goto_79
    invoke-static {p2}, Lcom/ss/ttvideoengine/log/VideoEventManager;->showEvent(Lorg/json/JSONObject;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-static {}, Lcom/ss/ttvideoengine/utils/Inspector;->share()Lcom/ss/ttvideoengine/utils/Inspector;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v0

    .line 33947776
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/utils/Inspector;->inspectEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947777
    .line 33947778
    .line 33947779
    return-void
.end method


.method private static synthetic lambda$onEventV2$1(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private static synthetic lambda$onEventV2$1(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "onEventV2 monitorName "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "AppLogEngineUploader"

    .line 33882128
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882134
    move-result v0

    .line 33882135
    if-nez v0, :cond_5d

    .line 33882137
    invoke-static {}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getMethod()V

    .line 33882140
    sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onEventV3StaticMethod:Ljava/lang/reflect/Method;

    .line 33882142
    if-eqz v0, :cond_53

    .line 33882144
    :try_start_20
    const-string v0, "params_for_special"

    .line 33882146
    const-string/jumbo v2, "videoplayer_monitor"

    .line 33882149
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882152
    const-string v0, "auto_report"

    .line 33882154
    const/4 v2, 0x1

    .line 33882155
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882158
    sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onEventV3StaticMethod:Ljava/lang/reflect/Method;

    .line 33882160
    const/4 v3, 0x2

    .line 33882161
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882163
    const/4 v4, 0x0

    .line 33882164
    aput-object p0, v3, v4

    .line 33882166
    aput-object p1, v3, v2

    .line 33882168
    const/4 v2, 0x0

    .line 33882169
    invoke-static {v0, v2, v3}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->com_ss_ttvideoengine_log_AppLogEngineUploader_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_3c} :catch_3d

    .line 33882172
    goto :goto_53

    .line 33882173
    :catch_3d
    move-exception v0

    .line 33882174
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882179
    const-string/jumbo v3, "upload error "

    .line 33882181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882194
    :cond_53
    :goto_53
    invoke-static {p1}, Lcom/ss/ttvideoengine/log/VideoEventManager;->showEvent(Lorg/json/JSONObject;)V

    .line 33882197
    invoke-static {}, Lcom/ss/ttvideoengine/utils/Inspector;->share()Lcom/ss/ttvideoengine/utils/Inspector;

    .line 33882200
    move-result-object v0

    .line 33882201
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/utils/Inspector;->inspectEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882204
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$onEventV2$1(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "onEventV2 monitorName "

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "AppLogEngineUploader"

    .line 33882127
    .line 33882128
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-nez v0, :cond_5c

    .line 33882136
    .line 33882137
    invoke-static {}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getMethod()V

    .line 33882138
    .line 33882139
    .line 33882140
    sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onEventV3StaticMethod:Ljava/lang/reflect/Method;

    .line 33882141
    .line 33882142
    if-eqz v0, :cond_52

    .line 33882143
    .line 33882144
    :try_start_20
    const-string v0, "params_for_special"

    .line 33882145
    .line 33882146
    const-string/jumbo v2, "videoplayer_monitor"

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882150
    .line 33882151
    .line 33882152
    const-string v0, "auto_report"

    .line 33882153
    .line 33882154
    const/4 v2, 0x1

    .line 33882155
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882156
    .line 33882157
    .line 33882158
    sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onEventV3StaticMethod:Ljava/lang/reflect/Method;

    .line 33882159
    .line 33882160
    const/4 v3, 0x2

    .line 33882161
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882162
    .line 33882163
    const/4 v4, 0x0

    .line 33882164
    aput-object p0, v3, v4

    .line 33882165
    .line 33882166
    aput-object p1, v3, v2

    .line 33882167
    .line 33882168
    const/4 v2, 0x0

    .line 33882169
    invoke-static {v0, v2, v3}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->com_ss_ttvideoengine_log_AppLogEngineUploader_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_3c} :catch_3d

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_52

    .line 33882173
    :catch_3d
    move-exception v0

    .line 33882174
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882175
    .line 33882176
    .line 33882177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    const-string v3, "upload error "

    .line 33882180
    .line 33882181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    :goto_52
    invoke-static {p1}, Lcom/ss/ttvideoengine/log/VideoEventManager;->showEvent(Lorg/json/JSONObject;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-static {}, Lcom/ss/ttvideoengine/utils/Inspector;->share()Lcom/ss/ttvideoengine/utils/Inspector;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v0

    .line 33882201
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/utils/Inspector;->inspectEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    return-void
.end method


.method public AppLogEngineUploader__onEvent$___twin___(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public AppLogEngineUploader__onEvent$___twin___(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_e

    .line 33816578
    if-nez p2, :cond_5

    .line 33816580
    goto :goto_e

    .line 33816581
    :cond_5
    new-instance v0, Lcom/ss/ttvideoengine/log/a;

    .line 33816583
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/ttvideoengine/log/a;-><init>(Lcom/ss/ttvideoengine/log/AppLogEngineUploader;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816586
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33816589
    return-void

    .line 33816590
    :cond_e
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816592
    const-string v1, "onEvent, invalid parameter, event: "

    .line 33816594
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    const-string p1, ", "

    .line 33816602
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object p1

    .line 33816612
    const-string p2, "AppLogEngineUploader"

    .line 33816614
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public AppLogEngineUploader__onEvent$___twin___(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_e

    .line 33816577
    .line 33816578
    if-nez p2, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_e

    .line 33816581
    :cond_5
    new-instance v0, Lcom/ss/ttvideoengine/log/a;

    .line 33816582
    .line 33816583
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/ttvideoengine/log/a;-><init>(Lcom/ss/ttvideoengine/log/AppLogEngineUploader;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33816587
    .line 33816588
    .line 33816589
    return-void

    .line 33816590
    :cond_e
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    const-string v1, "onEvent, invalid parameter, event: "

    .line 33816593
    .line 33816594
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string p1, ", "

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    const-string p2, "AppLogEngineUploader"

    .line 33816613
    .line 33816614
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public onEventV2(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onEventV2(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_e

    .line 33816578
    if-nez p2, :cond_5

    .line 33816580
    goto :goto_e

    .line 33816581
    :cond_5
    new-instance v0, Lcom/ss/ttvideoengine/log/b;

    .line 33816583
    invoke-direct {v0, p1, p2}, Lcom/ss/ttvideoengine/log/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816586
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33816589
    return-void

    .line 33816590
    :cond_e
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816592
    const-string v1, "onEventV2, invalid parameter, event: "

    .line 33816594
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    const-string p1, ", "

    .line 33816602
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object p1

    .line 33816612
    const-string p2, "AppLogEngineUploader"

    .line 33816614
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public onEventV2(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_e

    .line 33816577
    .line 33816578
    if-nez p2, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_e

    .line 33816581
    :cond_5
    new-instance v0, Lcom/ss/ttvideoengine/log/b;

    .line 33816582
    .line 33816583
    invoke-direct {v0, p1, p2}, Lcom/ss/ttvideoengine/log/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33816587
    .line 33816588
    .line 33816589
    return-void

    .line 33816590
    :cond_e
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    const-string v1, "onEventV2, invalid parameter, event: "

    .line 33816593
    .line 33816594
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string p1, ", "

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    const-string p2, "AppLogEngineUploader"

    .line 33816613
    .line 33816614
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public setReportLogByEngine(ZLandroid/content/Context;)V
[MOD-CHANGED]
.method public setReportLogByEngine(ZLandroid/content/Context;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p2, p0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->mContext:Landroid/content/Context;

    .line 33751042
    if-eqz p1, :cond_11

    .line 33751044
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setEngineUploader(Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;)V

    .line 33751051
    sget-object p1, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 33751053
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/log/VideoEventManager;->setEngineUploader(Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;)V

    .line 33751056
    goto :goto_1e

    .line 33751057
    :cond_11
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33751060
    move-result-object p1

    .line 33751061
    const/4 p2, 0x0

    .line 33751062
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setEngineUploader(Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;)V

    .line 33751065
    sget-object p1, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 33751067
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/log/VideoEventManager;->setEngineUploader(Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;)V

    .line 33751070
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public setReportLogByEngine(ZLandroid/content/Context;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p2, p0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->mContext:Landroid/content/Context;

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_11

    .line 33751043
    .line 33751044
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setEngineUploader(Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object p1, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 33751052
    .line 33751053
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/log/VideoEventManager;->setEngineUploader(Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;)V

    .line 33751054
    .line 33751055
    .line 33751056
    goto :goto_1e

    .line 33751057
    :cond_11
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    const/4 p2, 0x0

    .line 33751062
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setEngineUploader(Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;)V

    .line 33751063
    .line 33751064
    .line 33751065
    sget-object p1, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 33751066
    .line 33751067
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/log/VideoEventManager;->setEngineUploader(Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :goto_1e
    return-void
.end method


