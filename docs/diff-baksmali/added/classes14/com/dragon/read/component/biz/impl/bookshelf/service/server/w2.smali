.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w2;->a:Z

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w2;->b:Ljava/lang/String;

    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w2;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w2;->a:Z

    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w2;->b:Ljava/lang/String;

    .line 17235972
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w2;->c:J

    .line 17235974
    check-cast p1, Ljava/lang/Boolean;

    .line 17235976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235979
    move-result-wide v4

    .line 17235980
    const-string p1, "deliver"

    .line 17235982
    const/4 v6, 0x0

    .line 17235983
    if-eqz v0, :cond_105

    .line 17235985
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235988
    sget-object v0, Lbx3/b;->a:Lbx3/b;

    .line 17235990
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235993
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235996
    move-result v0

    .line 17235997
    if-eqz v0, :cond_2f

    .line 17235999
    sget-object v0, Lbx3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236001
    new-array v7, v6, [Ljava/lang/Object;

    .line 17236003
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236006
    move-result-object v0

    .line 17236007
    const-string/jumbo v8, "\u4e0d\u8bb0\u5f55\u4e66\u67b6\u540c\u6b65\u786e\u8ba4 needShow\uff0cuserId \u4e3a\u7a7a"

    .line 17236010
    invoke-static {p1, v0, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236013
    goto/16 :goto_105

    .line 17236015
    :cond_2f
    sget-object v0, Lbx3/b;->a:Lbx3/b;

    .line 17236017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    invoke-static {}, Lbx3/b;->b()Landroid/content/SharedPreferences;

    .line 17236023
    move-result-object v0

    .line 17236024
    const-string v7, "shown_user_id"

    .line 17236026
    const/4 v8, 0x0

    .line 17236027
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236030
    move-result-object v0

    .line 17236031
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236034
    move-result v0

    .line 17236035
    if-eqz v0, :cond_66

    .line 17236037
    const-string v0, "already_shown_in_current_login"

    .line 17236039
    invoke-static {v1, v0}, Lbx3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236042
    sget-object v0, Lbx3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236044
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236046
    const-string/jumbo v8, "\u4e0d\u8bb0\u5f55\u4e66\u67b6\u540c\u6b65\u786e\u8ba4 needShow\uff0c\u5f53\u524d\u767b\u5f55\u751f\u547d\u5468\u671f\u5df2\u5c55\u793a\uff0cuserId="

    .line 17236049
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236052
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236055
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236058
    move-result-object v7

    .line 17236059
    new-array v8, v6, [Ljava/lang/Object;

    .line 17236061
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236064
    move-result-object v0

    .line 17236065
    invoke-static {p1, v0, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236068
    goto/16 :goto_105

    .line 17236070
    :cond_66
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfSyncConfirmDialogConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfSyncConfirmDialogConfig$a;

    .line 17236072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236075
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfSyncConfirmDialogConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookshelfSyncConfirmDialogConfig;

    .line 17236077
    const-string v7, "bookshelf_did_uid_sync_confirm_dialog_v731"

    .line 17236079
    const/4 v9, 0x1

    .line 17236080
    invoke-static {v7, v0, v9, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17236083
    move-result-object v0

    .line 17236084
    const-string v7, ""

    .line 17236086
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236089
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookshelfSyncConfirmDialogConfig;

    .line 17236091
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfSyncConfirmDialogConfig;->enable:Z

    .line 17236093
    if-nez v0, :cond_9f

    .line 17236095
    const-string v0, "experiment_disabled"

    .line 17236097
    invoke-static {v1, v0}, Lbx3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236100
    sget-object v0, Lbx3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236104
    const-string/jumbo v8, "\u4e0d\u8bb0\u5f55\u4e66\u67b6\u540c\u6b65\u786e\u8ba4 needShow\uff0c\u5b9e\u9a8c\u672a\u5f00\u542f\uff0cuserId="

    .line 17236107
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236110
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236116
    move-result-object v7

    .line 17236117
    new-array v8, v6, [Ljava/lang/Object;

    .line 17236119
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236122
    move-result-object v0

    .line 17236123
    invoke-static {p1, v0, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236126
    goto :goto_105

    .line 17236127
    :cond_9f
    invoke-static {}, Lbx3/b;->b()Landroid/content/SharedPreferences;

    .line 17236130
    move-result-object v0

    .line 17236131
    const-string v10, "need_show_user_id"

    .line 17236133
    invoke-interface {v0, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236136
    move-result-object v0

    .line 17236137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236140
    move-result v0

    .line 17236141
    const-string v8, "need_show"

    .line 17236143
    if-eqz v0, :cond_d6

    .line 17236145
    invoke-static {}, Lbx3/b;->b()Landroid/content/SharedPreferences;

    .line 17236148
    move-result-object v0

    .line 17236149
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236152
    move-result v0

    .line 17236153
    if-eqz v0, :cond_d6

    .line 17236155
    sget-object v0, Lbx3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236159
    const-string/jumbo v8, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4 needShow \u5df2\u5b58\u5728\uff0c\u4e0d\u91cd\u590d\u5199\u5165\uff0cuserId="

    .line 17236162
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236165
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236171
    move-result-object v7

    .line 17236172
    new-array v8, v6, [Ljava/lang/Object;

    .line 17236174
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236177
    move-result-object v0

    .line 17236178
    invoke-static {p1, v0, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236181
    goto :goto_105

    .line 17236182
    :cond_d6
    invoke-static {}, Lbx3/b;->b()Landroid/content/SharedPreferences;

    .line 17236185
    move-result-object v0

    .line 17236186
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236189
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236192
    move-result-object v0

    .line 17236193
    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236196
    move-result-object v7

    .line 17236197
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236200
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236203
    sget-object v0, Lbx3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236205
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236207
    const-string/jumbo v8, "\u5df2\u8bb0\u5f55\u4e66\u67b6\u540c\u6b65\u786e\u8ba4 needShow\uff0cuserId="

    .line 17236210
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236213
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236219
    move-result-object v7

    .line 17236220
    new-array v8, v6, [Ljava/lang/Object;

    .line 17236222
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236225
    move-result-object v0

    .line 17236226
    invoke-static {p1, v0, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236229
    :cond_105
    :goto_105
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236232
    sput-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->j:Ljava/lang/String;

    .line 17236234
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236236
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236238
    const-string v8, "--\u4e66\u67b6\u6570\u636e\u540c\u6b65\u5b8c\u6210, userId="

    .line 17236240
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236243
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236246
    const-string v8, ", completedAt="

    .line 17236248
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236251
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236254
    const-string v8, ", \u603b\u8017\u65f6: "

    .line 17236256
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236259
    sub-long/2addr v4, v2

    .line 17236260
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236263
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236266
    move-result-object v2

    .line 17236267
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236269
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236272
    move-result-object v0

    .line 17236273
    invoke-static {p1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236276
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->f:Lio/reactivex/subjects/PublishSubject;

    .line 17236278
    invoke-virtual {p1, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17236281
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236283
    return-object p1
.end method
