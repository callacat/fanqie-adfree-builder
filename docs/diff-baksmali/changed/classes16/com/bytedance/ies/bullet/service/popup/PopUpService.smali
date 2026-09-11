## classes16/com/bytedance/ies/bullet/service/popup/PopUpService.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x82c54

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    sput-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->Companion:Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

    .line 262158
    const-string v0, "PopUpService"

    .line 262160
    sput-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->TAG:Ljava/lang/String;

    .line 262162
    const-string v0, "pageReady"

    .line 262164
    sput-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->EVENT_PAGE_READY:Ljava/lang/String;

    .line 262166
    new-instance v0, Ljava/util/ArrayList;

    .line 262168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262171
    sput-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->popupsStack:Ljava/util/List;

    .line 262173
    new-instance v0, Ljava/util/ArrayList;

    .line 262175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262178
    sput-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->pendingDestroyPopupsStack:Ljava/util/List;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x82c54

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->Companion:Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

    .line 262157
    .line 262158
    const-string v0, "PopUpService"

    .line 262159
    .line 262160
    sput-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->TAG:Ljava/lang/String;

    .line 262161
    .line 262162
    const-string v0, "pageReady"

    .line 262163
    .line 262164
    sput-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->EVENT_PAGE_READY:Ljava/lang/String;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/ArrayList;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->popupsStack:Ljava/util/List;

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/ArrayList;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->pendingDestroyPopupsStack:Ljava/util/List;

    .line 262179
    .line 262180
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/IPopupConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/IPopupConfig;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->popupConfig:Lcom/bytedance/ies/bullet/service/base/IPopupConfig;

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/IPopupConfig;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->popupConfig:Lcom/bytedance/ies/bullet/service/base/IPopupConfig;

    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/service/base/IPopupConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/service/base/IPopupConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;-><init>(Lcom/bytedance/ies/bullet/service/base/IPopupConfig;)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/service/base/IPopupConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;-><init>(Lcom/bytedance/ies/bullet/service/base/IPopupConfig;)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


.method private final appendViewCacheKeyIfNeed(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method private final appendViewCacheKeyIfNeed(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 33882114
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882121
    move-result-object p2

    .line 33882122
    if-eqz p2, :cond_4c

    .line 33882124
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33882126
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882133
    move-result-object p2

    .line 33882134
    const-string/jumbo v1, "show_on_success"

    .line 33882137
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882139
    invoke-direct {v0, p2, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33882142
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33882145
    move-result-object p2

    .line 33882146
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882148
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882151
    move-result p2

    .line 33882152
    if-eqz p2, :cond_4c

    .line 33882154
    const-string/jumbo p2, "view_cache_key"

    .line 33882157
    invoke-static {p1, p2}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882160
    move-result-object v0

    .line 33882161
    if-nez v0, :cond_4c

    .line 33882163
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object v0

    .line 33882175
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882182
    move-result-object p1

    .line 33882183
    const-string p2, ""

    .line 33882185
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882188
    :cond_4c
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final appendViewCacheKeyIfNeed(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    if-eqz p2, :cond_4c

    .line 33882123
    .line 33882124
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33882125
    .line 33882126
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    const-string/jumbo v1, "show_on_success"

    .line 33882135
    .line 33882136
    .line 33882137
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882138
    .line 33882139
    invoke-direct {v0, p2, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882147
    .line 33882148
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p2

    .line 33882152
    if-eqz p2, :cond_4c

    .line 33882153
    .line 33882154
    const-string/jumbo p2, "view_cache_key"

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {p1, p2}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    if-nez v0, :cond_4c

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    const-string p2, ""

    .line 33882184
    .line 33882185
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    return-object p1
.end method


.method public final adjustHeight(IZZLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final adjustHeight(IZZLkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->getPopupStack()Ljava/util/List;

    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67371015
    move-result v0

    .line 67371016
    if-eqz v0, :cond_12

    .line 67371018
    if-eqz p4, :cond_27

    .line 67371020
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67371022
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371025
    goto :goto_27

    .line 67371026
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->getPopupStack()Ljava/util/List;

    .line 67371029
    move-result-object v0

    .line 67371030
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->getPopupStack()Ljava/util/List;

    .line 67371033
    move-result-object v1

    .line 67371034
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67371037
    move-result v1

    .line 67371038
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67371041
    move-result-object v0

    .line 67371042
    check-cast v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 67371044
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->adjustHeight(IZZLkotlin/jvm/functions/Function1;)Z

    .line 67371047
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final adjustHeight(IZZLkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->getPopupStack()Ljava/util/List;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result v0

    .line 67371016
    if-eqz v0, :cond_12

    .line 67371017
    .line 67371018
    if-eqz p4, :cond_27

    .line 67371019
    .line 67371020
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67371021
    .line 67371022
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371023
    .line 67371024
    .line 67371025
    goto :goto_27

    .line 67371026
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->getPopupStack()Ljava/util/List;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object v0

    .line 67371030
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->getPopupStack()Ljava/util/List;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object v1

    .line 67371034
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67371035
    .line 67371036
    .line 67371037
    move-result v1

    .line 67371038
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object v0

    .line 67371042
    check-cast v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 67371043
    .line 67371044
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->adjustHeight(IZZLkotlin/jvm/functions/Function1;)Z

    .line 67371045
    .line 67371046
    .line 67371047
    :cond_27
    :goto_27
    return-void
.end method


.method public adjustHeight(IZZ)Z
[MOD-CHANGED]
.method public adjustHeight(IZZ)Z
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->getPopupStack()Ljava/util/List;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50659335
    move-result v0

    .line 50659336
    if-eqz v0, :cond_c

    .line 50659338
    const/4 p1, 0x0

    .line 50659339
    return p1

    .line 50659340
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->getPopupStack()Ljava/util/List;

    .line 50659343
    move-result-object v0

    .line 50659344
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->getPopupStack()Ljava/util/List;

    .line 50659347
    move-result-object v1

    .line 50659348
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50659351
    move-result v1

    .line 50659352
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659355
    move-result-object v0

    .line 50659356
    check-cast v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 50659358
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->adjustHeight(IZZ)Z

    .line 50659361
    move-result p1

    .line 50659362
    return p1
.end method

[INNER-ORIGINAL]
.method public adjustHeight(IZZ)Z
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->getPopupStack()Ljava/util/List;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-eqz v0, :cond_c

    .line 50659337
    .line 50659338
    const/4 p1, 0x0

    .line 50659339
    return p1

    .line 50659340
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->getPopupStack()Ljava/util/List;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->getPopupStack()Ljava/util/List;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v1

    .line 50659348
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v1

    .line 50659352
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    check-cast v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 50659357
    .line 50659358
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->adjustHeight(IZZ)Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p1

    .line 50659362
    return p1
.end method


.method public dismiss(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public dismiss(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->Companion:Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

    .line 16973830
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->getBulletPopup(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 16973833
    move-result-object v2

    .line 16973834
    if-nez v2, :cond_10

    .line 16973836
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->getBulletPopupPendingDestroy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 16973839
    move-result-object v2

    .line 16973840
    :cond_10
    if-nez v2, :cond_13

    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public dismiss(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->Companion:Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->getBulletPopup(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    if-nez v2, :cond_10

    .line 16973835
    .line 16973836
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->getBulletPopupPendingDestroy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    :cond_10
    if-nez v2, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    :goto_17
    return v0
.end method


.method public getPopupConfig()Lcom/bytedance/ies/bullet/service/base/IPopupConfig;
[MOD-CHANGED]
.method public getPopupConfig()Lcom/bytedance/ies/bullet/service/base/IPopupConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->popupConfig:Lcom/bytedance/ies/bullet/service/base/IPopupConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPopupConfig()Lcom/bytedance/ies/bullet/service/base/IPopupConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->popupConfig:Lcom/bytedance/ies/bullet/service/base/IPopupConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPopupStack()Ljava/util/List;
[MOD-CHANGED]
.method public getPopupStack()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->Companion:Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->getPopupsStack()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPopupStack()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->Companion:Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->getPopupsStack()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public show(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z
[MOD-CHANGED]
.method public show(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v7, p0

    .line 50790402
    move-object/from16 v8, p1

    .line 50790404
    move-object/from16 v4, p3

    .line 50790406
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 50790412
    move-result-object v0

    .line 50790413
    move-object/from16 v1, p2

    .line 50790415
    invoke-direct {v7, v1, v0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->appendViewCacheKeyIfNeed(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 50790418
    move-result-object v9

    .line 50790419
    new-instance v5, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 50790421
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 50790424
    move-result-object v0

    .line 50790425
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getBundle()Landroid/os/Bundle;

    .line 50790428
    move-result-object v1

    .line 50790429
    invoke-direct {v5, v0, v9, v1, v8}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 50790432
    new-instance v2, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50790434
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 50790437
    const-string v0, "session_id"

    .line 50790439
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 50790442
    move-result-object v1

    .line 50790443
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790446
    const-string v0, "callId"

    .line 50790448
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getCallId()Ljava/lang/String;

    .line 50790451
    move-result-object v1

    .line 50790452
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790455
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50790457
    const/4 v1, 0x4

    .line 50790458
    new-array v1, v1, [Lkotlin/Pair;

    .line 50790460
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->isScanOpen()Z

    .line 50790463
    move-result v3

    .line 50790464
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790467
    move-result-object v3

    .line 50790468
    const-string v6, "isScanOpen"

    .line 50790470
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790473
    move-result-object v3

    .line 50790474
    const/4 v6, 0x0

    .line 50790475
    aput-object v3, v1, v6

    .line 50790477
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->isDelayOpen()Z

    .line 50790480
    move-result v3

    .line 50790481
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790484
    move-result-object v3

    .line 50790485
    const-string v10, "isDelayOpen"

    .line 50790487
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790490
    move-result-object v3

    .line 50790491
    const/4 v10, 0x1

    .line 50790492
    aput-object v3, v1, v10

    .line 50790494
    instance-of v3, v8, Landroid/app/Activity;

    .line 50790496
    const/4 v11, 0x0

    .line 50790497
    if-eqz v3, :cond_67

    .line 50790499
    move-object v12, v8

    .line 50790500
    check-cast v12, Landroid/app/Activity;

    .line 50790502
    goto :goto_68

    .line 50790503
    :cond_67
    move-object v12, v11

    .line 50790504
    :goto_68
    if-eqz v12, :cond_72

    .line 50790506
    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    .line 50790509
    move-result v12

    .line 50790510
    if-ne v12, v10, :cond_72

    .line 50790512
    const/4 v12, 0x1

    .line 50790513
    goto :goto_73

    .line 50790514
    :cond_72
    const/4 v12, 0x0

    .line 50790515
    :goto_73
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790518
    move-result-object v12

    .line 50790519
    const-string v13, "isActivityFinish"

    .line 50790521
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790524
    move-result-object v12

    .line 50790525
    const/4 v13, 0x2

    .line 50790526
    aput-object v12, v1, v13

    .line 50790528
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->showOnSuccess()Z

    .line 50790531
    move-result v12

    .line 50790532
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790535
    move-result-object v12

    .line 50790536
    const-string v14, "isShowOnSuccess"

    .line 50790538
    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790541
    move-result-object v12

    .line 50790542
    const/4 v14, 0x3

    .line 50790543
    aput-object v12, v1, v14

    .line 50790545
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790548
    move-result-object v1

    .line 50790549
    const-string v12, "XPopup"

    .line 50790551
    const-string v14, "popup service show"

    .line 50790553
    invoke-virtual {v0, v12, v14, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50790556
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->isScanOpen()Z

    .line 50790559
    move-result v1

    .line 50790560
    const-string v12, "schema"

    .line 50790562
    const-string v14, "XRouter"

    .line 50790564
    if-nez v1, :cond_140

    .line 50790566
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->isDelayOpen()Z

    .line 50790569
    move-result v1

    .line 50790570
    if-nez v1, :cond_140

    .line 50790572
    if-eqz v3, :cond_b2

    .line 50790574
    move-object v1, v8

    .line 50790575
    check-cast v1, Landroid/app/Activity;

    .line 50790577
    goto :goto_b3

    .line 50790578
    :cond_b2
    move-object v1, v11

    .line 50790579
    :goto_b3
    if-eqz v1, :cond_bd

    .line 50790581
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 50790584
    move-result v1

    .line 50790585
    if-ne v1, v10, :cond_bd

    .line 50790587
    const/4 v1, 0x1

    .line 50790588
    goto :goto_be

    .line 50790589
    :cond_bd
    const/4 v1, 0x0

    .line 50790590
    :goto_be
    if-eqz v1, :cond_c2

    .line 50790592
    goto/16 :goto_140

    .line 50790594
    :cond_c2
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->showOnTopPage()Z

    .line 50790597
    move-result v1

    .line 50790598
    if-eqz v1, :cond_e3

    .line 50790600
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 50790602
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 50790605
    move-result-object v1

    .line 50790606
    const-class v2, Lcom/bytedance/android/anniex/lite/base/IAnnieXHostActivityService;

    .line 50790608
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 50790611
    move-result-object v0

    .line 50790612
    check-cast v0, Lcom/bytedance/android/anniex/lite/base/IAnnieXHostActivityService;

    .line 50790614
    if-eqz v0, :cond_dc

    .line 50790616
    invoke-interface {v0}, Lcom/bytedance/android/anniex/lite/base/IAnnieXHostActivityService;->getCurrentTopActivity()Landroid/app/Activity;

    .line 50790619
    move-result-object v11

    .line 50790620
    :cond_dc
    if-nez v11, :cond_df

    .line 50790622
    return v6

    .line 50790623
    :cond_df
    invoke-virtual {v7, v11, v9, v4, v5}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->showInner(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;)Z

    .line 50790626
    return v10

    .line 50790627
    :cond_e3
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->showOnSuccess()Z

    .line 50790630
    move-result v1

    .line 50790631
    if-eqz v1, :cond_13b

    .line 50790633
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 50790635
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 50790638
    move-result-object v3

    .line 50790639
    const-class v13, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 50790641
    invoke-virtual {v1, v3, v13}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790644
    move-result-object v1

    .line 50790645
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 50790647
    if-eqz v1, :cond_13b

    .line 50790649
    instance-of v3, v1, Lcom/bytedance/ies/bullet/service/base/IPreRenderServiceWithBundle;

    .line 50790651
    if-eqz v3, :cond_101

    .line 50790653
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IPreRenderServiceWithBundle;

    .line 50790655
    move-object v13, v1

    .line 50790656
    goto :goto_102

    .line 50790657
    :cond_101
    move-object v13, v11

    .line 50790658
    :goto_102
    if-nez v13, :cond_115

    .line 50790660
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getLifecycleListener()Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 50790663
    move-result-object v0

    .line 50790664
    if-eqz v0, :cond_114

    .line 50790666
    new-instance v1, Ljava/lang/RuntimeException;

    .line 50790668
    const-string v2, "invalid IPreRenderServiceWithBundle"

    .line 50790670
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50790673
    invoke-interface {v0, v11, v1}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;->onLoadFailed(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;Ljava/lang/Throwable;)V

    .line 50790676
    :cond_114
    return v6

    .line 50790677
    :cond_115
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790680
    move-result-object v1

    .line 50790681
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790684
    move-result-object v1

    .line 50790685
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790688
    move-result-object v1

    .line 50790689
    const-string v3, "popup with show_on_success, start preRender"

    .line 50790691
    invoke-virtual {v0, v14, v3, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50790694
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getBundle()Landroid/os/Bundle;

    .line 50790697
    move-result-object v11

    .line 50790698
    new-instance v12, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1;

    .line 50790700
    move-object v0, v12

    .line 50790701
    move-object v1, v9

    .line 50790702
    move-object/from16 v3, p1

    .line 50790704
    move-object/from16 v4, p3

    .line 50790706
    move-object/from16 v6, p0

    .line 50790708
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1;-><init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;Lcom/bytedance/ies/bullet/service/popup/PopUpService;)V

    .line 50790711
    invoke-interface {v13, v9, v11, v8, v12}, Lcom/bytedance/ies/bullet/service/base/IPreRenderServiceWithBundle;->preRender(Landroid/net/Uri;Landroid/os/Bundle;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)V

    .line 50790714
    return v10

    .line 50790715
    :cond_13b
    invoke-virtual {v7, v8, v9, v4, v5}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->showInner(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;)Z

    .line 50790718
    move-result v0

    .line 50790719
    return v0

    .line 50790720
    :cond_140
    :goto_140
    sget-object v15, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50790722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790724
    const-string v3, "lazy show "

    .line 50790726
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790729
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790735
    move-result-object v16

    .line 50790736
    const/16 v17, 0x0

    .line 50790738
    const-string v18, "XPopup"

    .line 50790740
    const/16 v19, 0x2

    .line 50790742
    const/16 v20, 0x0

    .line 50790744
    invoke-static/range {v15 .. v20}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790747
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXApplicationFix()Z

    .line 50790750
    move-result v1

    .line 50790751
    if-eqz v1, :cond_16c

    .line 50790753
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 50790755
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 50790758
    move-result-object v1

    .line 50790759
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 50790762
    move-result-object v11

    .line 50790763
    goto :goto_177

    .line 50790764
    :cond_16c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50790767
    move-result-object v1

    .line 50790768
    instance-of v3, v1, Landroid/app/Application;

    .line 50790770
    if-eqz v3, :cond_177

    .line 50790772
    move-object v11, v1

    .line 50790773
    check-cast v11, Landroid/app/Application;

    .line 50790775
    :cond_177
    :goto_177
    if-nez v11, :cond_199

    .line 50790777
    new-array v1, v13, [Lkotlin/Pair;

    .line 50790779
    const-string v3, "reason"

    .line 50790781
    const-string v4, "application is null"

    .line 50790783
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790786
    move-result-object v3

    .line 50790787
    aput-object v3, v1, v6

    .line 50790789
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790792
    move-result-object v3

    .line 50790793
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790796
    move-result-object v3

    .line 50790797
    aput-object v3, v1, v10

    .line 50790799
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790802
    move-result-object v1

    .line 50790803
    const-string v3, "create popup container failed"

    .line 50790805
    invoke-virtual {v0, v14, v3, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50790808
    return v6

    .line 50790809
    :cond_199
    iput-boolean v10, v7, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->showNext:Z

    .line 50790811
    iput-object v5, v7, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->popupFragmentConfig:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 50790813
    iput-object v4, v7, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->config:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 50790815
    iget-object v1, v7, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->activityLifeCycleCallBacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 50790817
    if-nez v1, :cond_1ad

    .line 50790819
    new-instance v1, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$1$1;

    .line 50790821
    invoke-direct {v1, v7, v9}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$1$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/PopUpService;Landroid/net/Uri;)V

    .line 50790824
    iput-object v1, v7, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->activityLifeCycleCallBacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 50790826
    invoke-virtual {v11, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50790829
    :cond_1ad
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790832
    move-result-object v1

    .line 50790833
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790836
    move-result-object v1

    .line 50790837
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790840
    move-result-object v1

    .line 50790841
    const-string v3, "create popup container successfully"

    .line 50790843
    invoke-virtual {v0, v14, v3, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50790846
    return v10
.end method

[INNER-ORIGINAL]
.method public show(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v7, p0

    .line 50790401
    .line 50790402
    move-object/from16 v8, p1

    .line 50790403
    .line 50790404
    move-object/from16 v4, p3

    .line 50790405
    .line 50790406
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v0

    .line 50790413
    move-object/from16 v1, p2

    .line 50790414
    .line 50790415
    invoke-direct {v7, v1, v0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->appendViewCacheKeyIfNeed(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v9

    .line 50790419
    new-instance v5, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 50790420
    .line 50790421
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object v0

    .line 50790425
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getBundle()Landroid/os/Bundle;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v1

    .line 50790429
    invoke-direct {v5, v0, v9, v1, v8}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 50790430
    .line 50790431
    .line 50790432
    new-instance v2, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50790433
    .line 50790434
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 50790435
    .line 50790436
    .line 50790437
    const-string v0, "session_id"

    .line 50790438
    .line 50790439
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v1

    .line 50790443
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790444
    .line 50790445
    .line 50790446
    const-string v0, "callId"

    .line 50790447
    .line 50790448
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getCallId()Ljava/lang/String;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v1

    .line 50790452
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790453
    .line 50790454
    .line 50790455
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50790456
    .line 50790457
    const/4 v1, 0x4

    .line 50790458
    new-array v1, v1, [Lkotlin/Pair;

    .line 50790459
    .line 50790460
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->isScanOpen()Z

    .line 50790461
    .line 50790462
    .line 50790463
    move-result v3

    .line 50790464
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v3

    .line 50790468
    const-string v6, "isScanOpen"

    .line 50790469
    .line 50790470
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v3

    .line 50790474
    const/4 v6, 0x0

    .line 50790475
    aput-object v3, v1, v6

    .line 50790476
    .line 50790477
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->isDelayOpen()Z

    .line 50790478
    .line 50790479
    .line 50790480
    move-result v3

    .line 50790481
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v3

    .line 50790485
    const-string v10, "isDelayOpen"

    .line 50790486
    .line 50790487
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v3

    .line 50790491
    const/4 v10, 0x1

    .line 50790492
    aput-object v3, v1, v10

    .line 50790493
    .line 50790494
    instance-of v3, v8, Landroid/app/Activity;

    .line 50790495
    .line 50790496
    const/4 v11, 0x0

    .line 50790497
    if-eqz v3, :cond_67

    .line 50790498
    .line 50790499
    move-object v12, v8

    .line 50790500
    check-cast v12, Landroid/app/Activity;

    .line 50790501
    .line 50790502
    goto :goto_68

    .line 50790503
    :cond_67
    move-object v12, v11

    .line 50790504
    :goto_68
    if-eqz v12, :cond_72

    .line 50790505
    .line 50790506
    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    .line 50790507
    .line 50790508
    .line 50790509
    move-result v12

    .line 50790510
    if-ne v12, v10, :cond_72

    .line 50790511
    .line 50790512
    const/4 v12, 0x1

    .line 50790513
    goto :goto_73

    .line 50790514
    :cond_72
    const/4 v12, 0x0

    .line 50790515
    :goto_73
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v12

    .line 50790519
    const-string v13, "isActivityFinish"

    .line 50790520
    .line 50790521
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v12

    .line 50790525
    const/4 v13, 0x2

    .line 50790526
    aput-object v12, v1, v13

    .line 50790527
    .line 50790528
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->showOnSuccess()Z

    .line 50790529
    .line 50790530
    .line 50790531
    move-result v12

    .line 50790532
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v12

    .line 50790536
    const-string v14, "isShowOnSuccess"

    .line 50790537
    .line 50790538
    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v12

    .line 50790542
    const/4 v14, 0x3

    .line 50790543
    aput-object v12, v1, v14

    .line 50790544
    .line 50790545
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v1

    .line 50790549
    const-string v12, "XPopup"

    .line 50790550
    .line 50790551
    const-string v14, "popup service show"

    .line 50790552
    .line 50790553
    invoke-virtual {v0, v12, v14, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->isScanOpen()Z

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v1

    .line 50790560
    const-string v12, "schema"

    .line 50790561
    .line 50790562
    const-string v14, "XRouter"

    .line 50790563
    .line 50790564
    if-nez v1, :cond_140

    .line 50790565
    .line 50790566
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->isDelayOpen()Z

    .line 50790567
    .line 50790568
    .line 50790569
    move-result v1

    .line 50790570
    if-nez v1, :cond_140

    .line 50790571
    .line 50790572
    if-eqz v3, :cond_b2

    .line 50790573
    .line 50790574
    move-object v1, v8

    .line 50790575
    check-cast v1, Landroid/app/Activity;

    .line 50790576
    .line 50790577
    goto :goto_b3

    .line 50790578
    :cond_b2
    move-object v1, v11

    .line 50790579
    :goto_b3
    if-eqz v1, :cond_bd

    .line 50790580
    .line 50790581
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v1

    .line 50790585
    if-ne v1, v10, :cond_bd

    .line 50790586
    .line 50790587
    const/4 v1, 0x1

    .line 50790588
    goto :goto_be

    .line 50790589
    :cond_bd
    const/4 v1, 0x0

    .line 50790590
    :goto_be
    if-eqz v1, :cond_c2

    .line 50790591
    .line 50790592
    goto/16 :goto_140

    .line 50790593
    .line 50790594
    :cond_c2
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->showOnTopPage()Z

    .line 50790595
    .line 50790596
    .line 50790597
    move-result v1

    .line 50790598
    if-eqz v1, :cond_e3

    .line 50790599
    .line 50790600
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 50790601
    .line 50790602
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v1

    .line 50790606
    const-class v2, Lcom/bytedance/android/anniex/lite/base/IAnnieXHostActivityService;

    .line 50790607
    .line 50790608
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v0

    .line 50790612
    check-cast v0, Lcom/bytedance/android/anniex/lite/base/IAnnieXHostActivityService;

    .line 50790613
    .line 50790614
    if-eqz v0, :cond_dc

    .line 50790615
    .line 50790616
    invoke-interface {v0}, Lcom/bytedance/android/anniex/lite/base/IAnnieXHostActivityService;->getCurrentTopActivity()Landroid/app/Activity;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v11

    .line 50790620
    :cond_dc
    if-nez v11, :cond_df

    .line 50790621
    .line 50790622
    return v6

    .line 50790623
    :cond_df
    invoke-virtual {v7, v11, v9, v4, v5}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->showInner(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;)Z

    .line 50790624
    .line 50790625
    .line 50790626
    return v10

    .line 50790627
    :cond_e3
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->showOnSuccess()Z

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v1

    .line 50790631
    if-eqz v1, :cond_13b

    .line 50790632
    .line 50790633
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 50790634
    .line 50790635
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v3

    .line 50790639
    const-class v13, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 50790640
    .line 50790641
    invoke-virtual {v1, v3, v13}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v1

    .line 50790645
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 50790646
    .line 50790647
    if-eqz v1, :cond_13b

    .line 50790648
    .line 50790649
    instance-of v3, v1, Lcom/bytedance/ies/bullet/service/base/IPreRenderServiceWithBundle;

    .line 50790650
    .line 50790651
    if-eqz v3, :cond_101

    .line 50790652
    .line 50790653
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IPreRenderServiceWithBundle;

    .line 50790654
    .line 50790655
    move-object v13, v1

    .line 50790656
    goto :goto_102

    .line 50790657
    :cond_101
    move-object v13, v11

    .line 50790658
    :goto_102
    if-nez v13, :cond_115

    .line 50790659
    .line 50790660
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getLifecycleListener()Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v0

    .line 50790664
    if-eqz v0, :cond_114

    .line 50790665
    .line 50790666
    new-instance v1, Ljava/lang/RuntimeException;

    .line 50790667
    .line 50790668
    const-string v2, "invalid IPreRenderServiceWithBundle"

    .line 50790669
    .line 50790670
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-interface {v0, v11, v1}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;->onLoadFailed(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;Ljava/lang/Throwable;)V

    .line 50790674
    .line 50790675
    .line 50790676
    :cond_114
    return v6

    .line 50790677
    :cond_115
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v1

    .line 50790681
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v1

    .line 50790685
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v1

    .line 50790689
    const-string v3, "popup with show_on_success, start preRender"

    .line 50790690
    .line 50790691
    invoke-virtual {v0, v14, v3, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50790692
    .line 50790693
    .line 50790694
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getBundle()Landroid/os/Bundle;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object v11

    .line 50790698
    new-instance v12, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1;

    .line 50790699
    .line 50790700
    move-object v0, v12

    .line 50790701
    move-object v1, v9

    .line 50790702
    move-object/from16 v3, p1

    .line 50790703
    .line 50790704
    move-object/from16 v4, p3

    .line 50790705
    .line 50790706
    move-object/from16 v6, p0

    .line 50790707
    .line 50790708
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1;-><init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;Lcom/bytedance/ies/bullet/service/popup/PopUpService;)V

    .line 50790709
    .line 50790710
    .line 50790711
    invoke-interface {v13, v9, v11, v8, v12}, Lcom/bytedance/ies/bullet/service/base/IPreRenderServiceWithBundle;->preRender(Landroid/net/Uri;Landroid/os/Bundle;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)V

    .line 50790712
    .line 50790713
    .line 50790714
    return v10

    .line 50790715
    :cond_13b
    invoke-virtual {v7, v8, v9, v4, v5}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->showInner(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;)Z

    .line 50790716
    .line 50790717
    .line 50790718
    move-result v0

    .line 50790719
    return v0

    .line 50790720
    :cond_140
    :goto_140
    sget-object v15, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50790721
    .line 50790722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790723
    .line 50790724
    const-string v3, "lazy show "

    .line 50790725
    .line 50790726
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790727
    .line 50790728
    .line 50790729
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790730
    .line 50790731
    .line 50790732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object v16

    .line 50790736
    const/16 v17, 0x0

    .line 50790737
    .line 50790738
    const-string v18, "XPopup"

    .line 50790739
    .line 50790740
    const/16 v19, 0x2

    .line 50790741
    .line 50790742
    const/16 v20, 0x0

    .line 50790743
    .line 50790744
    invoke-static/range {v15 .. v20}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790745
    .line 50790746
    .line 50790747
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXApplicationFix()Z

    .line 50790748
    .line 50790749
    .line 50790750
    move-result v1

    .line 50790751
    if-eqz v1, :cond_16c

    .line 50790752
    .line 50790753
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 50790754
    .line 50790755
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 50790756
    .line 50790757
    .line 50790758
    move-result-object v1

    .line 50790759
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 50790760
    .line 50790761
    .line 50790762
    move-result-object v11

    .line 50790763
    goto :goto_177

    .line 50790764
    :cond_16c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50790765
    .line 50790766
    .line 50790767
    move-result-object v1

    .line 50790768
    instance-of v3, v1, Landroid/app/Application;

    .line 50790769
    .line 50790770
    if-eqz v3, :cond_177

    .line 50790771
    .line 50790772
    move-object v11, v1

    .line 50790773
    check-cast v11, Landroid/app/Application;

    .line 50790774
    .line 50790775
    :cond_177
    :goto_177
    if-nez v11, :cond_199

    .line 50790776
    .line 50790777
    new-array v1, v13, [Lkotlin/Pair;

    .line 50790778
    .line 50790779
    const-string v3, "reason"

    .line 50790780
    .line 50790781
    const-string v4, "application is null"

    .line 50790782
    .line 50790783
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790784
    .line 50790785
    .line 50790786
    move-result-object v3

    .line 50790787
    aput-object v3, v1, v6

    .line 50790788
    .line 50790789
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790790
    .line 50790791
    .line 50790792
    move-result-object v3

    .line 50790793
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790794
    .line 50790795
    .line 50790796
    move-result-object v3

    .line 50790797
    aput-object v3, v1, v10

    .line 50790798
    .line 50790799
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790800
    .line 50790801
    .line 50790802
    move-result-object v1

    .line 50790803
    const-string v3, "create popup container failed"

    .line 50790804
    .line 50790805
    invoke-virtual {v0, v14, v3, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50790806
    .line 50790807
    .line 50790808
    return v6

    .line 50790809
    :cond_199
    iput-boolean v10, v7, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->showNext:Z

    .line 50790810
    .line 50790811
    iput-object v5, v7, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->popupFragmentConfig:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 50790812
    .line 50790813
    iput-object v4, v7, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->config:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 50790814
    .line 50790815
    iget-object v1, v7, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->activityLifeCycleCallBacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 50790816
    .line 50790817
    if-nez v1, :cond_1ad

    .line 50790818
    .line 50790819
    new-instance v1, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$1$1;

    .line 50790820
    .line 50790821
    invoke-direct {v1, v7, v9}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$1$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/PopUpService;Landroid/net/Uri;)V

    .line 50790822
    .line 50790823
    .line 50790824
    iput-object v1, v7, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->activityLifeCycleCallBacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 50790825
    .line 50790826
    invoke-virtual {v11, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50790827
    .line 50790828
    .line 50790829
    :cond_1ad
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790830
    .line 50790831
    .line 50790832
    move-result-object v1

    .line 50790833
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790834
    .line 50790835
    .line 50790836
    move-result-object v1

    .line 50790837
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790838
    .line 50790839
    .line 50790840
    move-result-object v1

    .line 50790841
    const-string v3, "create popup container successfully"

    .line 50790842
    .line 50790843
    invoke-virtual {v0, v14, v3, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50790844
    .line 50790845
    .line 50790846
    return v10
.end method


.method public final showInner(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;)Z
[MOD-CHANGED]
.method public final showInner(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;)Z
    .registers 24

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567618
    new-instance v1, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 67567620
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 67567623
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 67567626
    move-result-object v2

    .line 67567627
    const-string v3, "session_id"

    .line 67567629
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567632
    const-string v2, "callId"

    .line 67567634
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getCallId()Ljava/lang/String;

    .line 67567637
    move-result-object v3

    .line 67567638
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567641
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67567643
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567646
    move-result-object v3

    .line 67567647
    const-string v4, "schema"

    .line 67567649
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567652
    move-result-object v3

    .line 67567653
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67567656
    move-result-object v3

    .line 67567657
    const-string v5, "XPopup"

    .line 67567659
    const-string v6, "PopUpService showInner"

    .line 67567661
    invoke-virtual {v2, v5, v6, v3, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67567664
    instance-of v3, v0, Landroidx/fragment/app/FragmentActivity;

    .line 67567666
    const/4 v6, 0x0

    .line 67567667
    if-eqz v3, :cond_39

    .line 67567669
    move-object v3, v0

    .line 67567670
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 67567672
    goto :goto_3a

    .line 67567673
    :cond_39
    move-object v3, v6

    .line 67567674
    :goto_3a
    const/4 v7, 0x1

    .line 67567675
    const-string v8, "reason"

    .line 67567677
    const/4 v9, 0x2

    .line 67567678
    const-string v10, "create popup container failed"

    .line 67567680
    const/4 v11, 0x0

    .line 67567681
    if-nez v3, :cond_8a

    .line 67567683
    new-array v3, v9, [Lkotlin/Pair;

    .line 67567685
    const-string v9, "fragmentActivity is null"

    .line 67567687
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567690
    move-result-object v8

    .line 67567691
    aput-object v8, v3, v11

    .line 67567693
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567696
    move-result-object v8

    .line 67567697
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567700
    move-result-object v4

    .line 67567701
    aput-object v4, v3, v7

    .line 67567703
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567706
    move-result-object v3

    .line 67567707
    invoke-virtual {v2, v5, v10, v3, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67567710
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getLifecycleListener()Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 67567713
    move-result-object v1

    .line 67567714
    if-eqz v1, :cond_6c

    .line 67567716
    new-instance v2, Lcom/bytedance/ies/bullet/service/popup/NonFragmentActivityException;

    .line 67567718
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/service/popup/NonFragmentActivityException;-><init>()V

    .line 67567721
    invoke-interface {v1, v6, v2}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;->onLoadFailed(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;Ljava/lang/Throwable;)V

    .line 67567724
    :cond_6c
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 67567726
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 67567729
    move-result-object v1

    .line 67567730
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 67567733
    move-result v1

    .line 67567734
    if-eqz v1, :cond_89

    .line 67567736
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567738
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67567741
    move-result-object v2

    .line 67567742
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67567745
    new-instance v2, Lcom/bytedance/ies/bullet/service/popup/PopUpService$showInner$2;

    .line 67567747
    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$showInner$2;-><init>(Landroid/content/Context;)V

    .line 67567750
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67567753
    :cond_89
    return v11

    .line 67567754
    :cond_8a
    :try_start_8a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567756
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->getPopupConfig()Lcom/bytedance/ies/bullet/service/base/IPopupConfig;

    .line 67567759
    move-result-object v0

    .line 67567760
    if-eqz v0, :cond_96

    .line 67567762
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IPopupConfig;->getFragmentClazz()Ljava/lang/Class;

    .line 67567765
    move-result-object v6

    .line 67567766
    :cond_96
    if-eqz v6, :cond_ae

    .line 67567768
    const-class v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 67567770
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67567773
    move-result v0

    .line 67567774
    if-nez v0, :cond_a1

    .line 67567776
    return v11

    .line 67567777
    :cond_a1
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->Companion:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion;

    .line 67567779
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getLifecycleListener()Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 67567782
    move-result-object v12

    .line 67567783
    move-object/from16 v14, p4

    .line 67567785
    invoke-virtual {v0, v14, v12, v6}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion;->createFragment(Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 67567788
    move-result-object v0

    .line 67567789
    goto :goto_c2

    .line 67567790
    :cond_ae
    move-object/from16 v14, p4

    .line 67567792
    sget-object v13, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->Companion:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion;

    .line 67567794
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getLifecycleListener()Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 67567797
    move-result-object v15

    .line 67567798
    const/16 v16, 0x0

    .line 67567800
    const/16 v17, 0x4

    .line 67567802
    const/16 v18, 0x0

    .line 67567804
    move-object/from16 v14, p4

    .line 67567806
    invoke-static/range {v13 .. v18}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion;->createFragment$default(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;Ljava/lang/Class;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 67567809
    move-result-object v0

    .line 67567810
    :goto_c2
    if-eqz v0, :cond_100

    .line 67567812
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXOpenDialogInBackground()Z

    .line 67567815
    move-result v6
    :try_end_c8
    .catchall {:try_start_8a .. :try_end_c8} :catchall_11c

    .line 67567816
    const-string v7, "BulletPopUp"

    .line 67567818
    if-nez v6, :cond_d4

    .line 67567820
    :try_start_cc
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67567823
    move-result-object v3

    .line 67567824
    invoke-virtual {v0, v3, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 67567827
    goto :goto_ea

    .line 67567828
    :cond_d4
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67567831
    move-result-object v3

    .line 67567832
    const-string v6, ""

    .line 67567834
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567837
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 67567840
    move-result v6

    .line 67567841
    if-nez v6, :cond_e7

    .line 67567843
    invoke-virtual {v0, v3, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 67567846
    goto :goto_ea

    .line 67567847
    :cond_e7
    invoke-virtual {v0, v3, v7}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 67567850
    :goto_ea
    const-string v3, "create popup container successfully"

    .line 67567852
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567855
    move-result-object v6

    .line 67567856
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567859
    move-result-object v4

    .line 67567860
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67567863
    move-result-object v4

    .line 67567864
    invoke-virtual {v2, v5, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67567867
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567870
    move-result-object v0

    .line 67567871
    goto :goto_127

    .line 67567872
    :cond_100
    new-array v0, v9, [Lkotlin/Pair;

    .line 67567874
    const-string v3, "fragment is null"

    .line 67567876
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567879
    move-result-object v3

    .line 67567880
    aput-object v3, v0, v11

    .line 67567882
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567885
    move-result-object v3

    .line 67567886
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567889
    move-result-object v3

    .line 67567890
    aput-object v3, v0, v7

    .line 67567892
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567895
    move-result-object v0

    .line 67567896
    invoke-virtual {v2, v5, v10, v0, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V
    :try_end_11b
    .catchall {:try_start_cc .. :try_end_11b} :catchall_11c

    .line 67567899
    return v11

    .line 67567900
    :catchall_11c
    move-exception v0

    .line 67567901
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567903
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567906
    move-result-object v0

    .line 67567907
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567910
    move-result-object v0

    .line 67567911
    :goto_127
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 67567914
    move-result v0

    .line 67567915
    return v0
.end method

[INNER-ORIGINAL]
.method public final showInner(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;)Z
    .registers 24

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567617
    .line 67567618
    new-instance v1, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 67567619
    .line 67567620
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 67567621
    .line 67567622
    .line 67567623
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object v2

    .line 67567627
    const-string v3, "session_id"

    .line 67567628
    .line 67567629
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567630
    .line 67567631
    .line 67567632
    const-string v2, "callId"

    .line 67567633
    .line 67567634
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getCallId()Ljava/lang/String;

    .line 67567635
    .line 67567636
    .line 67567637
    move-result-object v3

    .line 67567638
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567639
    .line 67567640
    .line 67567641
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67567642
    .line 67567643
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567644
    .line 67567645
    .line 67567646
    move-result-object v3

    .line 67567647
    const-string v4, "schema"

    .line 67567648
    .line 67567649
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567650
    .line 67567651
    .line 67567652
    move-result-object v3

    .line 67567653
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67567654
    .line 67567655
    .line 67567656
    move-result-object v3

    .line 67567657
    const-string v5, "XPopup"

    .line 67567658
    .line 67567659
    const-string v6, "PopUpService showInner"

    .line 67567660
    .line 67567661
    invoke-virtual {v2, v5, v6, v3, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67567662
    .line 67567663
    .line 67567664
    instance-of v3, v0, Landroidx/fragment/app/FragmentActivity;

    .line 67567665
    .line 67567666
    const/4 v6, 0x0

    .line 67567667
    if-eqz v3, :cond_39

    .line 67567668
    .line 67567669
    move-object v3, v0

    .line 67567670
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 67567671
    .line 67567672
    goto :goto_3a

    .line 67567673
    :cond_39
    move-object v3, v6

    .line 67567674
    :goto_3a
    const/4 v7, 0x1

    .line 67567675
    const-string v8, "reason"

    .line 67567676
    .line 67567677
    const/4 v9, 0x2

    .line 67567678
    const-string v10, "create popup container failed"

    .line 67567679
    .line 67567680
    const/4 v11, 0x0

    .line 67567681
    if-nez v3, :cond_8a

    .line 67567682
    .line 67567683
    new-array v3, v9, [Lkotlin/Pair;

    .line 67567684
    .line 67567685
    const-string v9, "fragmentActivity is null"

    .line 67567686
    .line 67567687
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567688
    .line 67567689
    .line 67567690
    move-result-object v8

    .line 67567691
    aput-object v8, v3, v11

    .line 67567692
    .line 67567693
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567694
    .line 67567695
    .line 67567696
    move-result-object v8

    .line 67567697
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567698
    .line 67567699
    .line 67567700
    move-result-object v4

    .line 67567701
    aput-object v4, v3, v7

    .line 67567702
    .line 67567703
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v3

    .line 67567707
    invoke-virtual {v2, v5, v10, v3, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67567708
    .line 67567709
    .line 67567710
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getLifecycleListener()Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v1

    .line 67567714
    if-eqz v1, :cond_6c

    .line 67567715
    .line 67567716
    new-instance v2, Lcom/bytedance/ies/bullet/service/popup/NonFragmentActivityException;

    .line 67567717
    .line 67567718
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/service/popup/NonFragmentActivityException;-><init>()V

    .line 67567719
    .line 67567720
    .line 67567721
    invoke-interface {v1, v6, v2}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;->onLoadFailed(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;Ljava/lang/Throwable;)V

    .line 67567722
    .line 67567723
    .line 67567724
    :cond_6c
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 67567725
    .line 67567726
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v1

    .line 67567730
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 67567731
    .line 67567732
    .line 67567733
    move-result v1

    .line 67567734
    if-eqz v1, :cond_89

    .line 67567735
    .line 67567736
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567737
    .line 67567738
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v2

    .line 67567742
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67567743
    .line 67567744
    .line 67567745
    new-instance v2, Lcom/bytedance/ies/bullet/service/popup/PopUpService$showInner$2;

    .line 67567746
    .line 67567747
    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$showInner$2;-><init>(Landroid/content/Context;)V

    .line 67567748
    .line 67567749
    .line 67567750
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67567751
    .line 67567752
    .line 67567753
    :cond_89
    return v11

    .line 67567754
    :cond_8a
    :try_start_8a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567755
    .line 67567756
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->getPopupConfig()Lcom/bytedance/ies/bullet/service/base/IPopupConfig;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v0

    .line 67567760
    if-eqz v0, :cond_96

    .line 67567761
    .line 67567762
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IPopupConfig;->getFragmentClazz()Ljava/lang/Class;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v6

    .line 67567766
    :cond_96
    if-eqz v6, :cond_ae

    .line 67567767
    .line 67567768
    const-class v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 67567769
    .line 67567770
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67567771
    .line 67567772
    .line 67567773
    move-result v0

    .line 67567774
    if-nez v0, :cond_a1

    .line 67567775
    .line 67567776
    return v11

    .line 67567777
    :cond_a1
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->Companion:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion;

    .line 67567778
    .line 67567779
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getLifecycleListener()Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v12

    .line 67567783
    move-object/from16 v14, p4

    .line 67567784
    .line 67567785
    invoke-virtual {v0, v14, v12, v6}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion;->createFragment(Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v0

    .line 67567789
    goto :goto_c2

    .line 67567790
    :cond_ae
    move-object/from16 v14, p4

    .line 67567791
    .line 67567792
    sget-object v13, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->Companion:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion;

    .line 67567793
    .line 67567794
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getLifecycleListener()Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object v15

    .line 67567798
    const/16 v16, 0x0

    .line 67567799
    .line 67567800
    const/16 v17, 0x4

    .line 67567801
    .line 67567802
    const/16 v18, 0x0

    .line 67567803
    .line 67567804
    move-object/from16 v14, p4

    .line 67567805
    .line 67567806
    invoke-static/range {v13 .. v18}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion;->createFragment$default(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;Ljava/lang/Class;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v0

    .line 67567810
    :goto_c2
    if-eqz v0, :cond_100

    .line 67567811
    .line 67567812
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXOpenDialogInBackground()Z

    .line 67567813
    .line 67567814
    .line 67567815
    move-result v6
    :try_end_c8
    .catchall {:try_start_8a .. :try_end_c8} :catchall_11c

    .line 67567816
    const-string v7, "BulletPopUp"

    .line 67567817
    .line 67567818
    if-nez v6, :cond_d4

    .line 67567819
    .line 67567820
    :try_start_cc
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v3

    .line 67567824
    invoke-virtual {v0, v3, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 67567825
    .line 67567826
    .line 67567827
    goto :goto_ea

    .line 67567828
    :cond_d4
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object v3

    .line 67567832
    const-string v6, ""

    .line 67567833
    .line 67567834
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567835
    .line 67567836
    .line 67567837
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 67567838
    .line 67567839
    .line 67567840
    move-result v6

    .line 67567841
    if-nez v6, :cond_e7

    .line 67567842
    .line 67567843
    invoke-virtual {v0, v3, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 67567844
    .line 67567845
    .line 67567846
    goto :goto_ea

    .line 67567847
    :cond_e7
    invoke-virtual {v0, v3, v7}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 67567848
    .line 67567849
    .line 67567850
    :goto_ea
    const-string v3, "create popup container successfully"

    .line 67567851
    .line 67567852
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v6

    .line 67567856
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object v4

    .line 67567860
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object v4

    .line 67567864
    invoke-virtual {v2, v5, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67567865
    .line 67567866
    .line 67567867
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object v0

    .line 67567871
    goto :goto_127

    .line 67567872
    :cond_100
    new-array v0, v9, [Lkotlin/Pair;

    .line 67567873
    .line 67567874
    const-string v3, "fragment is null"

    .line 67567875
    .line 67567876
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object v3

    .line 67567880
    aput-object v3, v0, v11

    .line 67567881
    .line 67567882
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-object v3

    .line 67567886
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567887
    .line 67567888
    .line 67567889
    move-result-object v3

    .line 67567890
    aput-object v3, v0, v7

    .line 67567891
    .line 67567892
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object v0

    .line 67567896
    invoke-virtual {v2, v5, v10, v0, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V
    :try_end_11b
    .catchall {:try_start_cc .. :try_end_11b} :catchall_11c

    .line 67567897
    .line 67567898
    .line 67567899
    return v11

    .line 67567900
    :catchall_11c
    move-exception v0

    .line 67567901
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567902
    .line 67567903
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-object v0

    .line 67567907
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567908
    .line 67567909
    .line 67567910
    move-result-object v0

    .line 67567911
    :goto_127
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 67567912
    .line 67567913
    .line 67567914
    move-result v0

    .line 67567915
    return v0
.end method


