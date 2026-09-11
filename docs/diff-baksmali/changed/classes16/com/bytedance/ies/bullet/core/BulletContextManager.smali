## classes16/com/bytedance/ies/bullet/core/BulletContextManager.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x828da

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 196622
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196624
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion$instance$2;

    .line 196626
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->instance$delegate:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x828da

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 196621
    .line 196622
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    .line 196624
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion$instance$2;

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->instance$delegate:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->_cachedContext:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->_cachedContext:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public static synthetic getOrCreateContext$default(Lcom/bytedance/ies/bullet/core/BulletContextManager;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZLcom/bytedance/ies/bullet/service/sdk/SchemaConfig;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/BulletContext;
[MOD-CHANGED]
.method public static synthetic getOrCreateContext$default(Lcom/bytedance/ies/bullet/core/BulletContextManager;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZLcom/bytedance/ies/bullet/service/sdk/SchemaConfig;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x8

    .line 134414338
    if-eqz p7, :cond_7

    .line 134414340
    const/4 p4, 0x0

    .line 134414341
    const/4 v4, 0x0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move v4, p4

    .line 134414344
    :goto_8
    and-int/lit8 p4, p6, 0x10

    .line 134414346
    if-eqz p4, :cond_d

    .line 134414348
    const/4 p5, 0x0

    .line 134414349
    :cond_d
    move-object v5, p5

    .line 134414350
    move-object v0, p0

    .line 134414351
    move-object v1, p1

    .line 134414352
    move-object v2, p2

    .line 134414353
    move-object v3, p3

    .line 134414354
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getOrCreateContext(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZLcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 134414357
    move-result-object p0

    .line 134414358
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getOrCreateContext$default(Lcom/bytedance/ies/bullet/core/BulletContextManager;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZLcom/bytedance/ies/bullet/service/sdk/SchemaConfig;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x8

    .line 134414337
    .line 134414338
    if-eqz p7, :cond_7

    .line 134414339
    .line 134414340
    const/4 p4, 0x0

    .line 134414341
    const/4 v4, 0x0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move v4, p4

    .line 134414344
    :goto_8
    and-int/lit8 p4, p6, 0x10

    .line 134414345
    .line 134414346
    if-eqz p4, :cond_d

    .line 134414347
    .line 134414348
    const/4 p5, 0x0

    .line 134414349
    :cond_d
    move-object v5, p5

    .line 134414350
    move-object v0, p0

    .line 134414351
    move-object v1, p1

    .line 134414352
    move-object v2, p2

    .line 134414353
    move-object v3, p3

    .line 134414354
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getOrCreateContext(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZLcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 134414355
    .line 134414356
    .line 134414357
    move-result-object p0

    .line 134414358
    return-object p0
.end method


.method private final injectForestUsageInfo(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V
[MOD-CHANGED]
.method private final injectForestUsageInfo(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V
    .registers 13

    .prologue
    .line 50724864
    if-nez p1, :cond_3

    .line 50724866
    return-void

    .line 50724867
    :cond_3
    const/4 v0, 0x1

    .line 50724868
    const/4 v1, 0x2

    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    if-eqz p2, :cond_15

    .line 50724873
    const-string v4, "http"

    .line 50724875
    invoke-static {p2, v4, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724878
    move-result v4

    .line 50724879
    if-eqz v4, :cond_12

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    move-object p2, v3

    .line 50724883
    :goto_13
    if-nez p2, :cond_67

    .line 50724885
    :cond_15
    new-instance p2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50724887
    const-string v4, "channel"

    .line 50724889
    const-string v5, ""

    .line 50724891
    invoke-direct {p2, p1, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724894
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50724897
    move-result-object p2

    .line 50724898
    check-cast p2, Ljava/lang/String;

    .line 50724900
    new-instance v4, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50724902
    const-string v6, "bundle"

    .line 50724904
    invoke-direct {v4, p1, v6, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724907
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50724910
    move-result-object v4

    .line 50724911
    check-cast v4, Ljava/lang/String;

    .line 50724913
    if-eqz v4, :cond_3a

    .line 50724915
    const-string v6, "/"

    .line 50724917
    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50724920
    move-result-object v4

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    move-object v4, v3

    .line 50724923
    :goto_3b
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 50724925
    invoke-virtual {v6, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724928
    move-result v6

    .line 50724929
    if-eqz v6, :cond_66

    .line 50724931
    if-eqz v4, :cond_4e

    .line 50724933
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 50724936
    move-result v6

    .line 50724937
    if-nez v6, :cond_4c

    .line 50724939
    goto :goto_4e

    .line 50724940
    :cond_4c
    const/4 v6, 0x0

    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    :goto_4e
    const/4 v6, 0x1

    .line 50724943
    :goto_4f
    if-eqz v6, :cond_66

    .line 50724945
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724947
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724950
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724953
    const/16 p2, 0x2f

    .line 50724955
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724958
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724961
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724964
    move-result-object p2

    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    move-object p2, v5

    .line 50724967
    :cond_67
    :goto_67
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50724970
    move-result v4

    .line 50724971
    if-nez v4, :cond_6f

    .line 50724973
    const/4 v4, 0x1

    .line 50724974
    goto :goto_70

    .line 50724975
    :cond_6f
    const/4 v4, 0x0

    .line 50724976
    :goto_70
    if-eqz v4, :cond_73

    .line 50724978
    return-void

    .line 50724979
    :cond_73
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 50724981
    const-class v5, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 50724983
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724986
    move-result-object v4

    .line 50724987
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 50724989
    if-eqz v4, :cond_f7

    .line 50724991
    const-class v5, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;

    .line 50724993
    invoke-interface {v4, v5}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724996
    move-result-object v4

    .line 50724997
    check-cast v4, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;

    .line 50724999
    if-eqz v4, :cond_f7

    .line 50725001
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 50725003
    if-ne p3, v5, :cond_92

    .line 50725005
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->getDisallowListLynx()Ljava/util/List;

    .line 50725008
    move-result-object v5

    .line 50725009
    goto :goto_96

    .line 50725010
    :cond_92
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->getDisallowListWeb()Ljava/util/List;

    .line 50725013
    move-result-object v5

    .line 50725014
    :goto_96
    const-string v6, "loader_name"

    .line 50725016
    if-eqz v5, :cond_c2

    .line 50725018
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725021
    move-result-object v5

    .line 50725022
    :cond_9e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50725025
    move-result v7

    .line 50725026
    if-eqz v7, :cond_b2

    .line 50725028
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725031
    move-result-object v7

    .line 50725032
    move-object v8, v7

    .line 50725033
    check-cast v8, Ljava/lang/String;

    .line 50725035
    invoke-static {p2, v8, v2, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50725038
    move-result v8

    .line 50725039
    if-eqz v8, :cond_9e

    .line 50725041
    goto :goto_b3

    .line 50725042
    :cond_b2
    move-object v7, v3

    .line 50725043
    :goto_b3
    check-cast v7, Ljava/lang/String;

    .line 50725045
    if-eqz v7, :cond_c2

    .line 50725047
    new-instance p2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50725049
    const-string p3, "rl"

    .line 50725051
    invoke-direct {p2, p3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 50725054
    invoke-interface {p1, v6, p2, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 50725057
    return-void

    .line 50725058
    :cond_c2
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 50725060
    if-ne p3, v0, :cond_cb

    .line 50725062
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->getAllowListLynx()Ljava/util/List;

    .line 50725065
    move-result-object p3

    .line 50725066
    goto :goto_cf

    .line 50725067
    :cond_cb
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->getAllowListWeb()Ljava/util/List;

    .line 50725070
    move-result-object p3

    .line 50725071
    :goto_cf
    if-eqz p3, :cond_f7

    .line 50725073
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725076
    move-result-object p3

    .line 50725077
    :cond_d5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50725080
    move-result v0

    .line 50725081
    if-eqz v0, :cond_e9

    .line 50725083
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725086
    move-result-object v0

    .line 50725087
    move-object v4, v0

    .line 50725088
    check-cast v4, Ljava/lang/String;

    .line 50725090
    invoke-static {p2, v4, v2, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50725093
    move-result v4

    .line 50725094
    if-eqz v4, :cond_d5

    .line 50725096
    move-object v3, v0

    .line 50725097
    :cond_e9
    check-cast v3, Ljava/lang/String;

    .line 50725099
    if-eqz v3, :cond_f7

    .line 50725101
    new-instance p2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50725103
    const-string p3, "forest"

    .line 50725105
    invoke-direct {p2, p3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 50725108
    invoke-interface {p1, v6, p2, v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 50725111
    :cond_f7
    return-void
.end method

[INNER-ORIGINAL]
.method private final injectForestUsageInfo(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V
    .registers 13

    .prologue
    .line 50724864
    if-nez p1, :cond_3

    .line 50724865
    .line 50724866
    return-void

    .line 50724867
    :cond_3
    const/4 v0, 0x1

    .line 50724868
    const/4 v1, 0x2

    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    if-eqz p2, :cond_15

    .line 50724872
    .line 50724873
    const-string v4, "http"

    .line 50724874
    .line 50724875
    invoke-static {p2, v4, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v4

    .line 50724879
    if-eqz v4, :cond_12

    .line 50724880
    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    move-object p2, v3

    .line 50724883
    :goto_13
    if-nez p2, :cond_67

    .line 50724884
    .line 50724885
    :cond_15
    new-instance p2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50724886
    .line 50724887
    const-string v4, "channel"

    .line 50724888
    .line 50724889
    const-string v5, ""

    .line 50724890
    .line 50724891
    invoke-direct {p2, p1, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p2

    .line 50724898
    check-cast p2, Ljava/lang/String;

    .line 50724899
    .line 50724900
    new-instance v4, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50724901
    .line 50724902
    const-string v6, "bundle"

    .line 50724903
    .line 50724904
    invoke-direct {v4, p1, v6, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v4

    .line 50724911
    check-cast v4, Ljava/lang/String;

    .line 50724912
    .line 50724913
    if-eqz v4, :cond_3a

    .line 50724914
    .line 50724915
    const-string v6, "/"

    .line 50724916
    .line 50724917
    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v4

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    move-object v4, v3

    .line 50724923
    :goto_3b
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 50724924
    .line 50724925
    invoke-virtual {v6, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v6

    .line 50724929
    if-eqz v6, :cond_66

    .line 50724930
    .line 50724931
    if-eqz v4, :cond_4e

    .line 50724932
    .line 50724933
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v6

    .line 50724937
    if-nez v6, :cond_4c

    .line 50724938
    .line 50724939
    goto :goto_4e

    .line 50724940
    :cond_4c
    const/4 v6, 0x0

    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    :goto_4e
    const/4 v6, 0x1

    .line 50724943
    :goto_4f
    if-eqz v6, :cond_66

    .line 50724944
    .line 50724945
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    .line 50724953
    const/16 p2, 0x2f

    .line 50724954
    .line 50724955
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p2

    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    move-object p2, v5

    .line 50724967
    :cond_67
    :goto_67
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v4

    .line 50724971
    if-nez v4, :cond_6f

    .line 50724972
    .line 50724973
    const/4 v4, 0x1

    .line 50724974
    goto :goto_70

    .line 50724975
    :cond_6f
    const/4 v4, 0x0

    .line 50724976
    :goto_70
    if-eqz v4, :cond_73

    .line 50724977
    .line 50724978
    return-void

    .line 50724979
    :cond_73
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 50724980
    .line 50724981
    const-class v5, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 50724982
    .line 50724983
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v4

    .line 50724987
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 50724988
    .line 50724989
    if-eqz v4, :cond_f7

    .line 50724990
    .line 50724991
    const-class v5, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;

    .line 50724992
    .line 50724993
    invoke-interface {v4, v5}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v4

    .line 50724997
    check-cast v4, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;

    .line 50724998
    .line 50724999
    if-eqz v4, :cond_f7

    .line 50725000
    .line 50725001
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 50725002
    .line 50725003
    if-ne p3, v5, :cond_92

    .line 50725004
    .line 50725005
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->getDisallowListLynx()Ljava/util/List;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v5

    .line 50725009
    goto :goto_96

    .line 50725010
    :cond_92
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->getDisallowListWeb()Ljava/util/List;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v5

    .line 50725014
    :goto_96
    const-string v6, "loader_name"

    .line 50725015
    .line 50725016
    if-eqz v5, :cond_c2

    .line 50725017
    .line 50725018
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v5

    .line 50725022
    :cond_9e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50725023
    .line 50725024
    .line 50725025
    move-result v7

    .line 50725026
    if-eqz v7, :cond_b2

    .line 50725027
    .line 50725028
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object v7

    .line 50725032
    move-object v8, v7

    .line 50725033
    check-cast v8, Ljava/lang/String;

    .line 50725034
    .line 50725035
    invoke-static {p2, v8, v2, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50725036
    .line 50725037
    .line 50725038
    move-result v8

    .line 50725039
    if-eqz v8, :cond_9e

    .line 50725040
    .line 50725041
    goto :goto_b3

    .line 50725042
    :cond_b2
    move-object v7, v3

    .line 50725043
    :goto_b3
    check-cast v7, Ljava/lang/String;

    .line 50725044
    .line 50725045
    if-eqz v7, :cond_c2

    .line 50725046
    .line 50725047
    new-instance p2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50725048
    .line 50725049
    const-string p3, "rl"

    .line 50725050
    .line 50725051
    invoke-direct {p2, p3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-interface {p1, v6, p2, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 50725055
    .line 50725056
    .line 50725057
    return-void

    .line 50725058
    :cond_c2
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 50725059
    .line 50725060
    if-ne p3, v0, :cond_cb

    .line 50725061
    .line 50725062
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->getAllowListLynx()Ljava/util/List;

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-object p3

    .line 50725066
    goto :goto_cf

    .line 50725067
    :cond_cb
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->getAllowListWeb()Ljava/util/List;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object p3

    .line 50725071
    :goto_cf
    if-eqz p3, :cond_f7

    .line 50725072
    .line 50725073
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725074
    .line 50725075
    .line 50725076
    move-result-object p3

    .line 50725077
    :cond_d5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50725078
    .line 50725079
    .line 50725080
    move-result v0

    .line 50725081
    if-eqz v0, :cond_e9

    .line 50725082
    .line 50725083
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725084
    .line 50725085
    .line 50725086
    move-result-object v0

    .line 50725087
    move-object v4, v0

    .line 50725088
    check-cast v4, Ljava/lang/String;

    .line 50725089
    .line 50725090
    invoke-static {p2, v4, v2, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50725091
    .line 50725092
    .line 50725093
    move-result v4

    .line 50725094
    if-eqz v4, :cond_d5

    .line 50725095
    .line 50725096
    move-object v3, v0

    .line 50725097
    :cond_e9
    check-cast v3, Ljava/lang/String;

    .line 50725098
    .line 50725099
    if-eqz v3, :cond_f7

    .line 50725100
    .line 50725101
    new-instance p2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50725102
    .line 50725103
    const-string p3, "forest"

    .line 50725104
    .line 50725105
    invoke-direct {p2, p3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 50725106
    .line 50725107
    .line 50725108
    invoke-interface {p1, v6, p2, v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 50725109
    .line 50725110
    .line 50725111
    :cond_f7
    return-void
.end method


.method public final addContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V
[MOD-CHANGED]
.method public final addContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->_cachedContext:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039375
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17039378
    move-result-object v3

    .line 17039379
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v0, "BulletContextManager addContext: "

    .line 17039383
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->_cachedContext:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039388
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17039391
    move-result v0

    .line 17039392
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object v4

    .line 17039399
    const/4 v5, 0x0

    .line 17039400
    const/4 v6, 0x0

    .line 17039401
    const/16 v7, 0xc

    .line 17039403
    const/4 v8, 0x0

    .line 17039404
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final addContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->_cachedContext:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v0, "BulletContextManager addContext: "

    .line 17039382
    .line 17039383
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->_cachedContext:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v4

    .line 17039399
    const/4 v5, 0x0

    .line 17039400
    const/4 v6, 0x0

    .line 17039401
    const/16 v7, 0xc

    .line 17039402
    .line 17039403
    const/4 v8, 0x0

    .line 17039404
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final createBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
[MOD-CHANGED]
.method public final createBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;
[MOD-CHANGED]
.method public final getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->_cachedContext:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->_cachedContext:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public final getOrCreateContext(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZLcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)Lcom/bytedance/ies/bullet/core/BulletContext;
[MOD-CHANGED]
.method public final getOrCreateContext(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZLcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p2

    .line 84344838
    move-object/from16 v3, p3

    .line 84344840
    move/from16 v4, p4

    .line 84344842
    move-object/from16 v5, p5

    .line 84344844
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344847
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84344850
    move-result-wide v6

    .line 84344851
    invoke-static/range {p2 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContextKt;->getOrCreateSessionID(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;

    .line 84344854
    move-result-object v15

    .line 84344855
    sget-object v16, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 84344857
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84344859
    const-string v9, "BulletContextManager getOrCreateContext: "

    .line 84344861
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344864
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344867
    const-string v9, ", "

    .line 84344869
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344872
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344875
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344878
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344881
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344884
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344887
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344890
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344893
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344896
    move-result-object v10

    .line 84344897
    const/4 v11, 0x0

    .line 84344898
    const/4 v12, 0x0

    .line 84344899
    const/16 v13, 0xc

    .line 84344901
    const/4 v14, 0x0

    .line 84344902
    move-object/from16 v8, v16

    .line 84344904
    move-object v9, v15

    .line 84344905
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 84344908
    invoke-virtual {v0, v15}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 84344911
    move-result-object v8

    .line 84344912
    const/4 v9, 0x1

    .line 84344913
    if-nez v8, :cond_6d

    .line 84344915
    new-instance v8, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 84344917
    invoke-direct {v8, v15}, Lcom/bytedance/ies/bullet/core/BulletContext;-><init>(Ljava/lang/String;)V

    .line 84344920
    invoke-virtual {v0, v8}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->addContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 84344923
    new-instance v10, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 84344925
    invoke-direct {v10, v2}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    .line 84344928
    invoke-virtual {v8, v10}, Lcom/bytedance/ies/bullet/core/BulletContext;->setUriIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;)V

    .line 84344931
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 84344934
    move-result-object v10

    .line 84344935
    invoke-virtual {v10, v8}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onBulletContextCreated(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 84344938
    move-object v14, v8

    .line 84344939
    const/4 v8, 0x1

    .line 84344940
    goto :goto_6f

    .line 84344941
    :cond_6d
    move-object v14, v8

    .line 84344942
    move v8, v4

    .line 84344943
    :goto_6f
    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 84344945
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344948
    move-result v10

    .line 84344949
    if-nez v10, :cond_161

    .line 84344951
    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 84344954
    move-result-object v10

    .line 84344955
    if-nez v10, :cond_7e

    .line 84344957
    const/4 v8, 0x1

    .line 84344958
    :cond_7e
    if-eqz v8, :cond_141

    .line 84344960
    const/4 v10, 0x0

    .line 84344961
    if-nez v5, :cond_94

    .line 84344963
    if-eqz v3, :cond_93

    .line 84344965
    new-instance v5, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;

    .line 84344967
    invoke-direct {v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;-><init>()V

    .line 84344970
    new-instance v11, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;

    .line 84344972
    invoke-direct {v11, v3}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;-><init>(Landroid/os/Bundle;)V

    .line 84344975
    invoke-virtual {v5, v11}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 84344978
    goto :goto_94

    .line 84344979
    :cond_93
    move-object v5, v10

    .line 84344980
    :cond_94
    :goto_94
    if-eqz v5, :cond_9f

    .line 84344982
    sget-object v11, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 84344984
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 84344987
    move-result-object v11

    .line 84344988
    invoke-virtual {v11, v2, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->bindConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)Z

    .line 84344991
    :cond_9f
    const-string/jumbo v5, "webcast"

    .line 84344994
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344997
    move-result v5

    .line 84344998
    if-eqz v4, :cond_b3

    .line 84345000
    sget-object v3, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 84345002
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 84345005
    move-result-object v3

    .line 84345006
    invoke-virtual {v3, v1, v2, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;Z)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 84345009
    move-result-object v3

    .line 84345010
    goto :goto_c7

    .line 84345011
    :cond_b3
    sget-object v11, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 84345013
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 84345016
    move-result-object v12

    .line 84345017
    invoke-virtual {v12, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->getSchemaDataFromCache(Landroid/net/Uri;Landroid/os/Bundle;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 84345020
    move-result-object v3

    .line 84345021
    if-nez v3, :cond_c7

    .line 84345023
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 84345026
    move-result-object v3

    .line 84345027
    invoke-virtual {v3, v1, v2, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;Z)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 84345030
    move-result-object v3

    .line 84345031
    :cond_c7
    :goto_c7
    invoke-virtual {v14, v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSchemaData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 84345034
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getUrl()Landroid/net/Uri;

    .line 84345037
    move-result-object v5

    .line 84345038
    invoke-virtual {v14, v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->setLoadUri(Landroid/net/Uri;)V

    .line 84345041
    new-instance v5, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 84345043
    const-string/jumbo v11, "url"

    .line 84345046
    invoke-direct {v5, v3, v11, v10}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    .line 84345049
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 84345052
    move-result-object v5

    .line 84345053
    check-cast v5, Landroid/net/Uri;

    .line 84345055
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 84345057
    if-nez v5, :cond_e4

    .line 84345059
    goto :goto_e5

    .line 84345060
    :cond_e4
    move-object v2, v5

    .line 84345061
    :goto_e5
    invoke-direct {v11, v2}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    .line 84345064
    invoke-virtual {v14, v11}, Lcom/bytedance/ies/bullet/core/BulletContext;->setUriIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;)V

    .line 84345067
    instance-of v2, v3, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;

    .line 84345069
    if-eqz v2, :cond_f3

    .line 84345071
    move-object v2, v3

    .line 84345072
    check-cast v2, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;

    .line 84345074
    goto :goto_f4

    .line 84345075
    :cond_f3
    move-object v2, v10

    .line 84345076
    :goto_f4
    if-eqz v5, :cond_fa

    .line 84345078
    invoke-static {v5, v10, v9, v10}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 84345081
    move-result-object v10

    .line 84345082
    :cond_fa
    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 84345085
    move-result-object v5

    .line 84345086
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345089
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 84345092
    move-result-object v5

    .line 84345093
    invoke-direct {v0, v2, v10, v5}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->injectForestUsageInfo(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V

    .line 84345096
    new-instance v2, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 84345098
    invoke-direct {v2, v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 84345101
    invoke-virtual {v14, v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSchemaModelUnion(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 84345104
    invoke-static {v14}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->setupAnniePro(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 84345107
    invoke-static {v14, v1}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->setupPia(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)Z

    .line 84345110
    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 84345113
    move-result-object v1

    .line 84345114
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onSchemaPrepared()V

    .line 84345117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345119
    const-string v2, "BulletContextManager : needCreateSchemaData "

    .line 84345121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345124
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345127
    const-string v2, " forceCreateNewSchemaData "

    .line 84345129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345132
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345138
    move-result-object v10

    .line 84345139
    const/4 v11, 0x0

    .line 84345140
    const/4 v12, 0x0

    .line 84345141
    const/16 v13, 0xc

    .line 84345143
    const/4 v1, 0x0

    .line 84345144
    move-object/from16 v8, v16

    .line 84345146
    move-object v9, v15

    .line 84345147
    move-object v2, v14

    .line 84345148
    move-object v14, v1

    .line 84345149
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 84345152
    goto :goto_142

    .line 84345153
    :cond_141
    move-object v2, v14

    .line 84345154
    :goto_142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345156
    const-string v3, "BulletContextManager getOrCreateContext cost: "

    .line 84345158
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345164
    move-result-wide v3

    .line 84345165
    sub-long/2addr v3, v6

    .line 84345166
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345172
    move-result-object v10

    .line 84345173
    const/4 v11, 0x0

    .line 84345174
    const/4 v12, 0x0

    .line 84345175
    const/16 v13, 0xc

    .line 84345177
    const/4 v14, 0x0

    .line 84345178
    move-object/from16 v8, v16

    .line 84345180
    move-object v9, v15

    .line 84345181
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 84345184
    goto :goto_162

    .line 84345185
    :cond_161
    move-object v2, v14

    .line 84345186
    :goto_162
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getOrCreateContext(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZLcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p2

    .line 84344837
    .line 84344838
    move-object/from16 v3, p3

    .line 84344839
    .line 84344840
    move/from16 v4, p4

    .line 84344841
    .line 84344842
    move-object/from16 v5, p5

    .line 84344843
    .line 84344844
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344845
    .line 84344846
    .line 84344847
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-wide v6

    .line 84344851
    invoke-static/range {p2 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContextKt;->getOrCreateSessionID(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;

    .line 84344852
    .line 84344853
    .line 84344854
    move-result-object v15

    .line 84344855
    sget-object v16, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 84344856
    .line 84344857
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84344858
    .line 84344859
    const-string v9, "BulletContextManager getOrCreateContext: "

    .line 84344860
    .line 84344861
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344862
    .line 84344863
    .line 84344864
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344865
    .line 84344866
    .line 84344867
    const-string v9, ", "

    .line 84344868
    .line 84344869
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344870
    .line 84344871
    .line 84344872
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344873
    .line 84344874
    .line 84344875
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344876
    .line 84344877
    .line 84344878
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344879
    .line 84344880
    .line 84344881
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344882
    .line 84344883
    .line 84344884
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344885
    .line 84344886
    .line 84344887
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344888
    .line 84344889
    .line 84344890
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344891
    .line 84344892
    .line 84344893
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344894
    .line 84344895
    .line 84344896
    move-result-object v10

    .line 84344897
    const/4 v11, 0x0

    .line 84344898
    const/4 v12, 0x0

    .line 84344899
    const/16 v13, 0xc

    .line 84344900
    .line 84344901
    const/4 v14, 0x0

    .line 84344902
    move-object/from16 v8, v16

    .line 84344903
    .line 84344904
    move-object v9, v15

    .line 84344905
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 84344906
    .line 84344907
    .line 84344908
    invoke-virtual {v0, v15}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 84344909
    .line 84344910
    .line 84344911
    move-result-object v8

    .line 84344912
    const/4 v9, 0x1

    .line 84344913
    if-nez v8, :cond_6d

    .line 84344914
    .line 84344915
    new-instance v8, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 84344916
    .line 84344917
    invoke-direct {v8, v15}, Lcom/bytedance/ies/bullet/core/BulletContext;-><init>(Ljava/lang/String;)V

    .line 84344918
    .line 84344919
    .line 84344920
    invoke-virtual {v0, v8}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->addContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 84344921
    .line 84344922
    .line 84344923
    new-instance v10, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 84344924
    .line 84344925
    invoke-direct {v10, v2}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    .line 84344926
    .line 84344927
    .line 84344928
    invoke-virtual {v8, v10}, Lcom/bytedance/ies/bullet/core/BulletContext;->setUriIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;)V

    .line 84344929
    .line 84344930
    .line 84344931
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 84344932
    .line 84344933
    .line 84344934
    move-result-object v10

    .line 84344935
    invoke-virtual {v10, v8}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onBulletContextCreated(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 84344936
    .line 84344937
    .line 84344938
    move-object v14, v8

    .line 84344939
    const/4 v8, 0x1

    .line 84344940
    goto :goto_6f

    .line 84344941
    :cond_6d
    move-object v14, v8

    .line 84344942
    move v8, v4

    .line 84344943
    :goto_6f
    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 84344944
    .line 84344945
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344946
    .line 84344947
    .line 84344948
    move-result v10

    .line 84344949
    if-nez v10, :cond_161

    .line 84344950
    .line 84344951
    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 84344952
    .line 84344953
    .line 84344954
    move-result-object v10

    .line 84344955
    if-nez v10, :cond_7e

    .line 84344956
    .line 84344957
    const/4 v8, 0x1

    .line 84344958
    :cond_7e
    if-eqz v8, :cond_141

    .line 84344959
    .line 84344960
    const/4 v10, 0x0

    .line 84344961
    if-nez v5, :cond_94

    .line 84344962
    .line 84344963
    if-eqz v3, :cond_93

    .line 84344964
    .line 84344965
    new-instance v5, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;

    .line 84344966
    .line 84344967
    invoke-direct {v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;-><init>()V

    .line 84344968
    .line 84344969
    .line 84344970
    new-instance v11, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;

    .line 84344971
    .line 84344972
    invoke-direct {v11, v3}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;-><init>(Landroid/os/Bundle;)V

    .line 84344973
    .line 84344974
    .line 84344975
    invoke-virtual {v5, v11}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 84344976
    .line 84344977
    .line 84344978
    goto :goto_94

    .line 84344979
    :cond_93
    move-object v5, v10

    .line 84344980
    :cond_94
    :goto_94
    if-eqz v5, :cond_9f

    .line 84344981
    .line 84344982
    sget-object v11, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 84344983
    .line 84344984
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 84344985
    .line 84344986
    .line 84344987
    move-result-object v11

    .line 84344988
    invoke-virtual {v11, v2, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->bindConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)Z

    .line 84344989
    .line 84344990
    .line 84344991
    :cond_9f
    const-string/jumbo v5, "webcast"

    .line 84344992
    .line 84344993
    .line 84344994
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344995
    .line 84344996
    .line 84344997
    move-result v5

    .line 84344998
    if-eqz v4, :cond_b3

    .line 84344999
    .line 84345000
    sget-object v3, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 84345001
    .line 84345002
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object v3

    .line 84345006
    invoke-virtual {v3, v1, v2, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;Z)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 84345007
    .line 84345008
    .line 84345009
    move-result-object v3

    .line 84345010
    goto :goto_c7

    .line 84345011
    :cond_b3
    sget-object v11, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 84345012
    .line 84345013
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 84345014
    .line 84345015
    .line 84345016
    move-result-object v12

    .line 84345017
    invoke-virtual {v12, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->getSchemaDataFromCache(Landroid/net/Uri;Landroid/os/Bundle;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 84345018
    .line 84345019
    .line 84345020
    move-result-object v3

    .line 84345021
    if-nez v3, :cond_c7

    .line 84345022
    .line 84345023
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 84345024
    .line 84345025
    .line 84345026
    move-result-object v3

    .line 84345027
    invoke-virtual {v3, v1, v2, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;Z)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 84345028
    .line 84345029
    .line 84345030
    move-result-object v3

    .line 84345031
    :cond_c7
    :goto_c7
    invoke-virtual {v14, v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSchemaData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 84345032
    .line 84345033
    .line 84345034
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getUrl()Landroid/net/Uri;

    .line 84345035
    .line 84345036
    .line 84345037
    move-result-object v5

    .line 84345038
    invoke-virtual {v14, v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->setLoadUri(Landroid/net/Uri;)V

    .line 84345039
    .line 84345040
    .line 84345041
    new-instance v5, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 84345042
    .line 84345043
    const-string/jumbo v11, "url"

    .line 84345044
    .line 84345045
    .line 84345046
    invoke-direct {v5, v3, v11, v10}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    .line 84345047
    .line 84345048
    .line 84345049
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 84345050
    .line 84345051
    .line 84345052
    move-result-object v5

    .line 84345053
    check-cast v5, Landroid/net/Uri;

    .line 84345054
    .line 84345055
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 84345056
    .line 84345057
    if-nez v5, :cond_e4

    .line 84345058
    .line 84345059
    goto :goto_e5

    .line 84345060
    :cond_e4
    move-object v2, v5

    .line 84345061
    :goto_e5
    invoke-direct {v11, v2}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    .line 84345062
    .line 84345063
    .line 84345064
    invoke-virtual {v14, v11}, Lcom/bytedance/ies/bullet/core/BulletContext;->setUriIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;)V

    .line 84345065
    .line 84345066
    .line 84345067
    instance-of v2, v3, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;

    .line 84345068
    .line 84345069
    if-eqz v2, :cond_f3

    .line 84345070
    .line 84345071
    move-object v2, v3

    .line 84345072
    check-cast v2, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;

    .line 84345073
    .line 84345074
    goto :goto_f4

    .line 84345075
    :cond_f3
    move-object v2, v10

    .line 84345076
    :goto_f4
    if-eqz v5, :cond_fa

    .line 84345077
    .line 84345078
    invoke-static {v5, v10, v9, v10}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 84345079
    .line 84345080
    .line 84345081
    move-result-object v10

    .line 84345082
    :cond_fa
    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 84345083
    .line 84345084
    .line 84345085
    move-result-object v5

    .line 84345086
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345087
    .line 84345088
    .line 84345089
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 84345090
    .line 84345091
    .line 84345092
    move-result-object v5

    .line 84345093
    invoke-direct {v0, v2, v10, v5}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->injectForestUsageInfo(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V

    .line 84345094
    .line 84345095
    .line 84345096
    new-instance v2, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 84345097
    .line 84345098
    invoke-direct {v2, v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 84345099
    .line 84345100
    .line 84345101
    invoke-virtual {v14, v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSchemaModelUnion(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 84345102
    .line 84345103
    .line 84345104
    invoke-static {v14}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->setupAnniePro(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 84345105
    .line 84345106
    .line 84345107
    invoke-static {v14, v1}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->setupPia(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)Z

    .line 84345108
    .line 84345109
    .line 84345110
    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 84345111
    .line 84345112
    .line 84345113
    move-result-object v1

    .line 84345114
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onSchemaPrepared()V

    .line 84345115
    .line 84345116
    .line 84345117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345118
    .line 84345119
    const-string v2, "BulletContextManager : needCreateSchemaData "

    .line 84345120
    .line 84345121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345122
    .line 84345123
    .line 84345124
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345125
    .line 84345126
    .line 84345127
    const-string v2, " forceCreateNewSchemaData "

    .line 84345128
    .line 84345129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345130
    .line 84345131
    .line 84345132
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345133
    .line 84345134
    .line 84345135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345136
    .line 84345137
    .line 84345138
    move-result-object v10

    .line 84345139
    const/4 v11, 0x0

    .line 84345140
    const/4 v12, 0x0

    .line 84345141
    const/16 v13, 0xc

    .line 84345142
    .line 84345143
    const/4 v1, 0x0

    .line 84345144
    move-object/from16 v8, v16

    .line 84345145
    .line 84345146
    move-object v9, v15

    .line 84345147
    move-object v2, v14

    .line 84345148
    move-object v14, v1

    .line 84345149
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 84345150
    .line 84345151
    .line 84345152
    goto :goto_142

    .line 84345153
    :cond_141
    move-object v2, v14

    .line 84345154
    :goto_142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345155
    .line 84345156
    const-string v3, "BulletContextManager getOrCreateContext cost: "

    .line 84345157
    .line 84345158
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345159
    .line 84345160
    .line 84345161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345162
    .line 84345163
    .line 84345164
    move-result-wide v3

    .line 84345165
    sub-long/2addr v3, v6

    .line 84345166
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345167
    .line 84345168
    .line 84345169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345170
    .line 84345171
    .line 84345172
    move-result-object v10

    .line 84345173
    const/4 v11, 0x0

    .line 84345174
    const/4 v12, 0x0

    .line 84345175
    const/16 v13, 0xc

    .line 84345176
    .line 84345177
    const/4 v14, 0x0

    .line 84345178
    move-object/from16 v8, v16

    .line 84345179
    .line 84345180
    move-object v9, v15

    .line 84345181
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 84345182
    .line 84345183
    .line 84345184
    goto :goto_162

    .line 84345185
    :cond_161
    move-object v2, v14

    .line 84345186
    :goto_162
    return-object v2
.end method


.method public final removeContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V
[MOD-CHANGED]
.method public final removeContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->_cachedContext:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039375
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17039378
    move-result-object v3

    .line 17039379
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v0, "BulletContextManager removeContext: "

    .line 17039383
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->_cachedContext:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039388
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17039391
    move-result v0

    .line 17039392
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object v4

    .line 17039399
    const/4 v5, 0x0

    .line 17039400
    const/4 v6, 0x0

    .line 17039401
    const/16 v7, 0xc

    .line 17039403
    const/4 v8, 0x0

    .line 17039404
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->_cachedContext:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v0, "BulletContextManager removeContext: "

    .line 17039382
    .line 17039383
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->_cachedContext:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v4

    .line 17039399
    const/4 v5, 0x0

    .line 17039400
    const/4 v6, 0x0

    .line 17039401
    const/16 v7, 0xc

    .line 17039402
    .line 17039403
    const/4 v8, 0x0

    .line 17039404
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final removeContext(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final removeContext(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->_cachedContext:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104902
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104907
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104909
    const-string v2, "BulletContextManager removeContextID: "

    .line 17104911
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->_cachedContext:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104916
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17104919
    move-result v2

    .line 17104920
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    move-result-object v3

    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    const/4 v5, 0x0

    .line 17104929
    const/16 v6, 0xc

    .line 17104931
    const/4 v7, 0x0

    .line 17104932
    move-object v2, p1

    .line 17104933
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 17104936
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeContext(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->_cachedContext:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104906
    .line 17104907
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    const-string v2, "BulletContextManager removeContextID: "

    .line 17104910
    .line 17104911
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->_cachedContext:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    const/4 v5, 0x0

    .line 17104929
    const/16 v6, 0xc

    .line 17104930
    .line 17104931
    const/4 v7, 0x0

    .line 17104932
    move-object v2, p1

    .line 17104933
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    return-void
.end method


.method public final removeContextWithOutLogger(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final removeContextWithOutLogger(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->_cachedContext:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeContextWithOutLogger(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->_cachedContext:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


