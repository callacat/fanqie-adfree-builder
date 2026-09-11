## classes19/com/bytedance/ug/sdk/luckycat/container/o.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a546

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/o$a;

    .line 131080
    const-string v0, "cancel_animation"

    .line 131082
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/container/o;->a:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a546

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/o$a;

    .line 131079
    .line 131080
    const-string v0, "cancel_animation"

    .line 131081
    .line 131082
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/container/o;->a:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235972
    move-result-object v1

    .line 17235973
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235978
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235981
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getScheme()Ljava/lang/String;

    .line 17235984
    move-result-object v3

    .line 17235985
    const/4 v4, 0x1

    .line 17235986
    if-eqz v3, :cond_1d

    .line 17235988
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235991
    move-result v3

    .line 17235992
    if-eqz v3, :cond_1b

    .line 17235994
    goto :goto_1d

    .line 17235995
    :cond_1b
    const/4 v3, 0x0

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    :goto_1d
    const/4 v3, 0x1

    .line 17235998
    :goto_1e
    if-eqz v3, :cond_23

    .line 17236000
    sget p1, Luw1/g;->a:I

    .line 17236002
    return v0

    .line 17236003
    :cond_23
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17236006
    move-result-object v3

    .line 17236007
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236010
    move-result-object v3

    .line 17236011
    const-string v5, ""

    .line 17236013
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236016
    invoke-static {v3}, Luw1/k;->m(Ljava/lang/String;)Z

    .line 17236019
    move-result v6

    .line 17236020
    if-nez v6, :cond_44

    .line 17236022
    invoke-static {v3}, Luw1/k;->l(Ljava/lang/String;)Z

    .line 17236025
    move-result v6

    .line 17236026
    if-nez v6, :cond_44

    .line 17236028
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236030
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17236033
    sget p1, Luw1/g;->a:I

    .line 17236035
    return v0

    .line 17236036
    :cond_44
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 17236039
    move-result-object v6

    .line 17236040
    new-instance v7, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236042
    invoke-static {v3}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17236045
    move-result-object v8

    .line 17236046
    invoke-direct {v7, v8}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17236049
    const-string v8, "surl"

    .line 17236051
    invoke-interface {p1, v8, v7, v4}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17236054
    invoke-static {v3}, Luw1/k;->m(Ljava/lang/String;)Z

    .line 17236057
    move-result v7

    .line 17236058
    if-eqz v7, :cond_62

    .line 17236060
    const-string v7, "lynx_page"

    .line 17236062
    invoke-interface {p1, v7}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->setPath(Ljava/lang/String;)V

    .line 17236065
    goto :goto_79

    .line 17236066
    :cond_62
    const-string v7, "lynxview_popup"

    .line 17236068
    invoke-interface {p1, v7}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->setPath(Ljava/lang/String;)V

    .line 17236071
    new-instance v7, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236076
    move-result-wide v8

    .line 17236077
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236080
    move-result-object v8

    .line 17236081
    invoke-direct {v7, v8}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17236084
    const-string v8, "view_cache_key"

    .line 17236086
    invoke-interface {p1, v8, v7, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17236089
    :goto_79
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236092
    iget-boolean v7, v6, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->cancelAnimation:Z

    .line 17236094
    if-eqz v7, :cond_8f

    .line 17236096
    sget-object v7, Lcom/bytedance/ug/sdk/luckycat/container/o;->a:Ljava/lang/String;

    .line 17236098
    invoke-interface {p1, v7}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->removeParam(Ljava/lang/String;)V

    .line 17236101
    new-instance v7, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236103
    invoke-direct {v7, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 17236106
    const-string v8, "loading_duration"

    .line 17236108
    invoke-interface {p1, v8, v7, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17236111
    :cond_8f
    iget-boolean v7, v6, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->preloadPopup:Z

    .line 17236113
    const-string v8, "show_on_success"

    .line 17236115
    const-string v9, "preload_popup"

    .line 17236117
    if-eqz v7, :cond_a7

    .line 17236119
    invoke-interface {p1, v9}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->removeParam(Ljava/lang/String;)V

    .line 17236122
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236127
    move-result-object v7

    .line 17236128
    invoke-direct {v1, v7}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 17236131
    invoke-interface {p1, v8, v1, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17236134
    goto :goto_b2

    .line 17236135
    :cond_a7
    invoke-interface {p1, v9}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->removeParam(Ljava/lang/String;)V

    .line 17236138
    new-instance v7, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236140
    invoke-direct {v7, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 17236143
    invoke-interface {p1, v8, v7, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17236146
    :goto_b2
    iget-object v1, v6, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->statusBarTextColor:Ljava/lang/String;

    .line 17236148
    const-string v7, "status_bar_color"

    .line 17236150
    invoke-interface {p1, v7}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->removeParam(Ljava/lang/String;)V

    .line 17236153
    const-string v7, "status_bar_text_color"

    .line 17236155
    invoke-interface {p1, v7}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->removeParam(Ljava/lang/String;)V

    .line 17236158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236161
    move-result v7

    .line 17236162
    if-nez v7, :cond_ce

    .line 17236164
    new-instance v7, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236166
    invoke-direct {v7, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17236169
    const-string v1, "status_font_mode"

    .line 17236171
    invoke-interface {p1, v1, v7, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17236174
    :cond_ce
    invoke-static {v3}, Luw1/k;->m(Ljava/lang/String;)Z

    .line 17236177
    move-result v1

    .line 17236178
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236180
    const-string v8, "is page : "

    .line 17236182
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236185
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236191
    move-result-object v7

    .line 17236192
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    const-string v7, "\n"

    .line 17236197
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    if-eqz v1, :cond_115

    .line 17236202
    invoke-static {v3}, Luw1/k;->i(Ljava/lang/String;)Z

    .line 17236205
    move-result v1

    .line 17236206
    if-nez v1, :cond_115

    .line 17236208
    iget-object v1, v6, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->containerBgColor:Ljava/lang/String;

    .line 17236210
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236213
    move-result v6

    .line 17236214
    const-string v8, "container_bgcolor"

    .line 17236216
    const-string v9, "bg_color"

    .line 17236218
    if-eqz v6, :cond_10a

    .line 17236220
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236222
    const-string v6, "#FFFFFF"

    .line 17236224
    invoke-direct {v1, v6}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17236227
    invoke-interface {p1, v9, v1, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17236230
    invoke-interface {p1, v8}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->removeParam(Ljava/lang/String;)V

    .line 17236233
    goto :goto_115

    .line 17236234
    :cond_10a
    new-instance v6, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236236
    invoke-direct {v6, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17236239
    invoke-interface {p1, v9, v6, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17236242
    invoke-interface {p1, v8}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->removeParam(Ljava/lang/String;)V

    .line 17236245
    :cond_115
    :goto_115
    invoke-static {v3}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17236248
    move-result-object v1

    .line 17236249
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236252
    move-result v6

    .line 17236253
    if-nez v6, :cond_12a

    .line 17236255
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236258
    move-result-object v1

    .line 17236259
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236262
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236265
    move-result-object v5

    .line 17236266
    :cond_12a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236268
    const-string v6, "path : "

    .line 17236270
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236273
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236279
    move-result-object v1

    .line 17236280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236283
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236286
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236289
    move-result-object v1

    .line 17236290
    invoke-virtual {v1, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableUseXBridge3(Ljava/lang/String;)Z

    .line 17236293
    move-result v1

    .line 17236294
    if-eqz v1, :cond_168

    .line 17236296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236298
    const-string v6, "enable use bridge3 path: "

    .line 17236300
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236303
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236309
    move-result-object v1

    .line 17236310
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236313
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236316
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236318
    const-string v5, "1"

    .line 17236320
    invoke-direct {v1, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17236323
    const-string v5, "use_xbridge3"

    .line 17236325
    invoke-interface {p1, v5, v1, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17236328
    :cond_168
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236331
    move-result-object v0

    .line 17236332
    invoke-virtual {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->useBulletPrefetch(Ljava/lang/String;)Z

    .line 17236335
    move-result v0

    .line 17236336
    const-string v1, "disable_prefetch"

    .line 17236338
    if-eqz v0, :cond_184

    .line 17236340
    const-string v0, "enable bullet prefetch\n"

    .line 17236342
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236345
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236347
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236349
    invoke-direct {v0, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17236352
    invoke-interface {p1, v1, v0, v4}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17236355
    goto :goto_193

    .line 17236356
    :cond_184
    const-string v0, "disalbe bullet prefetch\n"

    .line 17236358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236361
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236363
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236365
    invoke-direct {v0, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17236368
    invoke-interface {p1, v1, v0, v4}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17236371
    :goto_193
    const-string p1, "LuckyCatBulletImpl"

    .line 17236373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236376
    move-result-object v0

    .line 17236377
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236380
    return v4
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235970
    .line 17235971
    .line 17235972
    move-result-object v1

    .line 17235973
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235977
    .line 17235978
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getScheme()Ljava/lang/String;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v3

    .line 17235985
    const/4 v4, 0x1

    .line 17235986
    if-eqz v3, :cond_1d

    .line 17235987
    .line 17235988
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v3

    .line 17235992
    if-eqz v3, :cond_1b

    .line 17235993
    .line 17235994
    goto :goto_1d

    .line 17235995
    :cond_1b
    const/4 v3, 0x0

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    :goto_1d
    const/4 v3, 0x1

    .line 17235998
    :goto_1e
    if-eqz v3, :cond_23

    .line 17235999
    .line 17236000
    sget p1, Luw1/g;->a:I

    .line 17236001
    .line 17236002
    return v0

    .line 17236003
    :cond_23
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v3

    .line 17236007
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v3

    .line 17236011
    const-string v5, ""

    .line 17236012
    .line 17236013
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-static {v3}, Luw1/k;->m(Ljava/lang/String;)Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v6

    .line 17236020
    if-nez v6, :cond_44

    .line 17236021
    .line 17236022
    invoke-static {v3}, Luw1/k;->l(Ljava/lang/String;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v6

    .line 17236026
    if-nez v6, :cond_44

    .line 17236027
    .line 17236028
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    sget p1, Luw1/g;->a:I

    .line 17236034
    .line 17236035
    return v0

    .line 17236036
    :cond_44
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v6

    .line 17236040
    new-instance v7, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236041
    .line 17236042
    invoke-static {v3}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v8

    .line 17236046
    invoke-direct {v7, v8}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    const-string v8, "surl"

    .line 17236050
    .line 17236051
    invoke-interface {p1, v8, v7, v4}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-static {v3}, Luw1/k;->m(Ljava/lang/String;)Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v7

    .line 17236058
    if-eqz v7, :cond_62

    .line 17236059
    .line 17236060
    const-string v7, "lynx_page"

    .line 17236061
    .line 17236062
    invoke-interface {p1, v7}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->setPath(Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    goto :goto_79

    .line 17236066
    :cond_62
    const-string v7, "lynxview_popup"

    .line 17236067
    .line 17236068
    invoke-interface {p1, v7}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->setPath(Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    new-instance v7, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236072
    .line 17236073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-wide v8

    .line 17236077
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v8

    .line 17236081
    invoke-direct {v7, v8}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17236082
    .line 17236083
    .line 17236084
    const-string v8, "view_cache_key"

    .line 17236085
    .line 17236086
    invoke-interface {p1, v8, v7, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17236087
    .line 17236088
    .line 17236089
    :goto_79
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    iget-boolean v7, v6, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->cancelAnimation:Z

    .line 17236093
    .line 17236094
    if-eqz v7, :cond_8f

    .line 17236095
    .line 17236096
    sget-object v7, Lcom/bytedance/ug/sdk/luckycat/container/o;->a:Ljava/lang/String;

    .line 17236097
    .line 17236098
    invoke-interface {p1, v7}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->removeParam(Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    new-instance v7, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236102
    .line 17236103
    invoke-direct {v7, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 17236104
    .line 17236105
    .line 17236106
    const-string v8, "loading_duration"

    .line 17236107
    .line 17236108
    invoke-interface {p1, v8, v7, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17236109
    .line 17236110
    .line 17236111
    :cond_8f
    iget-boolean v7, v6, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->preloadPopup:Z

    .line 17236112
    .line 17236113
    const-string v8, "show_on_success"

    .line 17236114
    .line 17236115
    const-string v9, "preload_popup"

    .line 17236116
    .line 17236117
    if-eqz v7, :cond_a7

    .line 17236118
    .line 17236119
    invoke-interface {p1, v9}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->removeParam(Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236123
    .line 17236124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v7

    .line 17236128
    invoke-direct {v1, v7}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-interface {p1, v8, v1, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17236132
    .line 17236133
    .line 17236134
    goto :goto_b2

    .line 17236135
    :cond_a7
    invoke-interface {p1, v9}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->removeParam(Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    new-instance v7, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236139
    .line 17236140
    invoke-direct {v7, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-interface {p1, v8, v7, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17236144
    .line 17236145
    .line 17236146
    :goto_b2
    iget-object v1, v6, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->statusBarTextColor:Ljava/lang/String;

    .line 17236147
    .line 17236148
    const-string v7, "status_bar_color"

    .line 17236149
    .line 17236150
    invoke-interface {p1, v7}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->removeParam(Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    const-string v7, "status_bar_text_color"

    .line 17236154
    .line 17236155
    invoke-interface {p1, v7}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->removeParam(Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v7

    .line 17236162
    if-nez v7, :cond_ce

    .line 17236163
    .line 17236164
    new-instance v7, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236165
    .line 17236166
    invoke-direct {v7, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    const-string v1, "status_font_mode"

    .line 17236170
    .line 17236171
    invoke-interface {p1, v1, v7, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17236172
    .line 17236173
    .line 17236174
    :cond_ce
    invoke-static {v3}, Luw1/k;->m(Ljava/lang/String;)Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v1

    .line 17236178
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    const-string v8, "is page : "

    .line 17236181
    .line 17236182
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v7

    .line 17236192
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    const-string v7, "\n"

    .line 17236196
    .line 17236197
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    if-eqz v1, :cond_115

    .line 17236201
    .line 17236202
    invoke-static {v3}, Luw1/k;->i(Ljava/lang/String;)Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v1

    .line 17236206
    if-nez v1, :cond_115

    .line 17236207
    .line 17236208
    iget-object v1, v6, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->containerBgColor:Ljava/lang/String;

    .line 17236209
    .line 17236210
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v6

    .line 17236214
    const-string v8, "container_bgcolor"

    .line 17236215
    .line 17236216
    const-string v9, "bg_color"

    .line 17236217
    .line 17236218
    if-eqz v6, :cond_10a

    .line 17236219
    .line 17236220
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236221
    .line 17236222
    const-string v6, "#FFFFFF"

    .line 17236223
    .line 17236224
    invoke-direct {v1, v6}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-interface {p1, v9, v1, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-interface {p1, v8}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->removeParam(Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    goto :goto_115

    .line 17236234
    :cond_10a
    new-instance v6, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236235
    .line 17236236
    invoke-direct {v6, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-interface {p1, v9, v6, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-interface {p1, v8}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->removeParam(Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    :cond_115
    :goto_115
    invoke-static {v3}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v1

    .line 17236249
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v6

    .line 17236253
    if-nez v6, :cond_12a

    .line 17236254
    .line 17236255
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v1

    .line 17236259
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v5

    .line 17236266
    :cond_12a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236267
    .line 17236268
    const-string v6, "path : "

    .line 17236269
    .line 17236270
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v1

    .line 17236280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v1

    .line 17236290
    invoke-virtual {v1, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableUseXBridge3(Ljava/lang/String;)Z

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v1

    .line 17236294
    if-eqz v1, :cond_168

    .line 17236295
    .line 17236296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236297
    .line 17236298
    const-string v6, "enable use bridge3 path: "

    .line 17236299
    .line 17236300
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v1

    .line 17236310
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236314
    .line 17236315
    .line 17236316
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236317
    .line 17236318
    const-string v5, "1"

    .line 17236319
    .line 17236320
    invoke-direct {v1, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17236321
    .line 17236322
    .line 17236323
    const-string v5, "use_xbridge3"

    .line 17236324
    .line 17236325
    invoke-interface {p1, v5, v1, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17236326
    .line 17236327
    .line 17236328
    :cond_168
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v0

    .line 17236332
    invoke-virtual {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->useBulletPrefetch(Ljava/lang/String;)Z

    .line 17236333
    .line 17236334
    .line 17236335
    move-result v0

    .line 17236336
    const-string v1, "disable_prefetch"

    .line 17236337
    .line 17236338
    if-eqz v0, :cond_184

    .line 17236339
    .line 17236340
    const-string v0, "enable bullet prefetch\n"

    .line 17236341
    .line 17236342
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236343
    .line 17236344
    .line 17236345
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236346
    .line 17236347
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236348
    .line 17236349
    invoke-direct {v0, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17236350
    .line 17236351
    .line 17236352
    invoke-interface {p1, v1, v0, v4}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17236353
    .line 17236354
    .line 17236355
    goto :goto_193

    .line 17236356
    :cond_184
    const-string v0, "disalbe bullet prefetch\n"

    .line 17236357
    .line 17236358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236359
    .line 17236360
    .line 17236361
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236362
    .line 17236363
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236364
    .line 17236365
    invoke-direct {v0, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17236366
    .line 17236367
    .line 17236368
    invoke-interface {p1, v1, v0, v4}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17236369
    .line 17236370
    .line 17236371
    :goto_193
    const-string p1, "LuckyCatBulletImpl"

    .line 17236372
    .line 17236373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236374
    .line 17236375
    .line 17236376
    move-result-object v0

    .line 17236377
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236378
    .line 17236379
    .line 17236380
    return v4
.end method


