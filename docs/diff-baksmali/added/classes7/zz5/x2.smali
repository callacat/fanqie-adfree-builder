.class public final synthetic Lzz5/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/x2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lzz5/x2;->a:Ljava/lang/String;

    .line 17235970
    check-cast p1, Lcom/dragon/read/model/ResourceResp;

    .line 17235972
    iget v1, p1, Lcom/dragon/read/model/ResourceResp;->errNo:I

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const-string v3, "growth"

    .line 17235977
    if-eqz v1, :cond_34

    .line 17235979
    sget-object v0, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17235981
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235983
    const-string v4, "showContinueTaskDialog, resourceDetailRxJava error, errorNo:"

    .line 17235985
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235988
    iget v4, p1, Lcom/dragon/read/model/ResourceResp;->errNo:I

    .line 17235990
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235993
    const-string v4, ", errorMsg:"

    .line 17235995
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235998
    iget-object p1, p1, Lcom/dragon/read/model/ResourceResp;->errTips:Ljava/lang/String;

    .line 17236000
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236003
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236006
    move-result-object p1

    .line 17236007
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236009
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236012
    move-result-object v0

    .line 17236013
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236016
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236018
    goto/16 :goto_13f

    .line 17236020
    :cond_34
    iget-object p1, p1, Lcom/dragon/read/model/ResourceResp;->data:Lcom/dragon/read/model/ResourceData;

    .line 17236022
    iget-object p1, p1, Lcom/dragon/read/model/ResourceData;->schema:Lcom/dragon/read/model/Content;

    .line 17236024
    iget-object p1, p1, Lcom/dragon/read/model/Content;->value:Ljava/lang/String;

    .line 17236026
    if-eqz p1, :cond_45

    .line 17236028
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236031
    move-result v1

    .line 17236032
    if-nez v1, :cond_43

    .line 17236034
    goto :goto_45

    .line 17236035
    :cond_43
    const/4 v1, 0x0

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    :goto_45
    const/4 v1, 0x1

    .line 17236038
    :goto_46
    if-eqz v1, :cond_59

    .line 17236040
    sget-object p1, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236042
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236044
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236047
    move-result-object p1

    .line 17236048
    const-string v1, "showContinueTaskDialog, resourceDetailRxJava schema is null!"

    .line 17236050
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236053
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236055
    goto/16 :goto_13f

    .line 17236057
    :cond_59
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236060
    move-result-object v1

    .line 17236061
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236064
    move-result-object v5

    .line 17236065
    if-eqz v5, :cond_130

    .line 17236067
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 17236070
    move-result v1

    .line 17236071
    if-nez v1, :cond_130

    .line 17236073
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 17236076
    move-result v1

    .line 17236077
    if-eqz v1, :cond_71

    .line 17236079
    goto/16 :goto_130

    .line 17236081
    :cond_71
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236083
    invoke-interface {v1, v5}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isSatisfyActivity(Landroid/app/Activity;)Z

    .line 17236086
    move-result v1

    .line 17236087
    if-nez v1, :cond_8a

    .line 17236089
    sget-object p1, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236091
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236093
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236096
    move-result-object p1

    .line 17236097
    const-string v1, "showContinueTaskDialog, resourceDetailRxJava not satisfyActivity!"

    .line 17236099
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236104
    goto/16 :goto_13f

    .line 17236106
    :cond_8a
    sget-object v1, Lc26/g;->a:Lc26/g;

    .line 17236108
    sget-object v4, Lzz5/t3;->a:Lzz5/t3;

    .line 17236110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236113
    invoke-static {p1}, Lzz5/t3;->q(Ljava/lang/String;)Lcom/dragon/read/pop/IProperties;

    .line 17236116
    move-result-object v4

    .line 17236117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    invoke-static {v5, v4}, Lc26/g;->a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z

    .line 17236123
    move-result v1

    .line 17236124
    if-nez v1, :cond_af

    .line 17236126
    sget-object p1, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236128
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236130
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236133
    move-result-object p1

    .line 17236134
    const-string v1, "showContinueTaskDialog, resourceDetailRxJava hit PopIntercepter!"

    .line 17236136
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236141
    goto/16 :goto_13f

    .line 17236143
    :cond_af
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236146
    move-result-object v1

    .line 17236147
    const-string v4, "app_global_config"

    .line 17236149
    invoke-static {v1, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236152
    move-result-object v1

    .line 17236153
    const-string v6, "KEY_CONTINUE_TASK_DIALOG_LAST_SHOWN_TIMES"

    .line 17236155
    const-wide/16 v7, 0x0

    .line 17236157
    invoke-interface {v1, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236160
    move-result-wide v7

    .line 17236161
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17236164
    move-result v1

    .line 17236165
    if-eqz v1, :cond_d7

    .line 17236167
    sget-object p1, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236169
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236171
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236174
    move-result-object p1

    .line 17236175
    const-string v1, "showContinueTaskDialog \u4eca\u65e5\u5df2\u7ecf\u5c55\u793a\u8fc7\u4e86\uff0c\u4e0d\u518d\u5c55\u793a"

    .line 17236177
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236182
    goto :goto_13f

    .line 17236183
    :cond_d7
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236186
    move-result-object v1

    .line 17236187
    invoke-static {v1, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236190
    move-result-object v1

    .line 17236191
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236194
    move-result-object v1

    .line 17236195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236198
    move-result-wide v7

    .line 17236199
    invoke-interface {v1, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236202
    move-result-object v1

    .line 17236203
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236206
    sget-object v1, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236210
    const-string v6, "showContinueTaskDialog, resourceDetailRxJava popup lynx dialog start, popupFrom:"

    .line 17236212
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236215
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236221
    move-result-object v4

    .line 17236222
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236224
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236227
    move-result-object v1

    .line 17236228
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236231
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236234
    move-result-object p1

    .line 17236235
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236238
    move-result-object p1

    .line 17236239
    const-string v1, "popup_from"

    .line 17236241
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236244
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236246
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17236249
    move-result-object v4

    .line 17236250
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17236253
    move-result-object v6

    .line 17236254
    const-string p1, ""

    .line 17236256
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236259
    const/4 v7, 0x1

    .line 17236260
    const/4 v8, 0x0

    .line 17236261
    new-instance v9, Lzz5/n3$a;

    .line 17236263
    invoke-direct {v9}, Lzz5/n3$a;-><init>()V

    .line 17236266
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/biz/service/IPageService;->showLynxPopupDialog(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V

    .line 17236269
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236271
    goto :goto_13f

    .line 17236272
    :cond_130
    :goto_130
    sget-object p1, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236274
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236276
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236279
    move-result-object p1

    .line 17236280
    const-string v1, "showContinueTaskDialog, resourceDetailRxJava activity illegal!"

    .line 17236282
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236285
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236287
    :goto_13f
    return-object p1
.end method
