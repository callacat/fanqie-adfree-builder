.class public final Lwh6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq07/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lwh6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de67

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lwh6/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lwh6/a$a;->a:Lwh6/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lwh6/a$a;->a:Lwh6/a;

    .line 17235970
    iget-object v1, v0, Lwh6/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235975
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235978
    move-result-object v1

    .line 17235979
    const-string v4, "tryShowFollowAnim()"

    .line 17235981
    const-string v5, "deliver"

    .line 17235983
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235986
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235988
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235991
    move-result-object v3

    .line 17235992
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17235995
    move-result v3

    .line 17235996
    const-string v4, "tryShowFollowAnim(),\u6ca1\u6709\u767b\u5f55,\u4e0d\u8bf7\u6c42\u672a\u8bfb\u6570"

    .line 17235998
    if-nez v3, :cond_31

    .line 17236000
    iget-object p1, v0, Lwh6/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236002
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236004
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236007
    move-result-object p1

    .line 17236008
    invoke-static {v5, p1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236011
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236014
    move-result-object p1

    .line 17236015
    goto/16 :goto_163

    .line 17236017
    :cond_31
    iget-boolean v3, v0, Lwh6/a;->e:Z

    .line 17236019
    if-nez v3, :cond_48

    .line 17236021
    iget-object p1, v0, Lwh6/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236023
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236025
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236028
    move-result-object p1

    .line 17236029
    const-string v1, "\u6ca1\u6709\u5173\u6ce8tab,\u4e0d\u8bf7\u6c42\u672a\u8bfb\u6570"

    .line 17236031
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236034
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236037
    move-result-object p1

    .line 17236038
    goto/16 :goto_163

    .line 17236040
    :cond_48
    iget-object v3, v0, Lwh6/a;->c:Lcom/dragon/read/util/db;

    .line 17236042
    invoke-virtual {v3}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17236045
    move-result-object v3

    .line 17236046
    check-cast v3, Lyh6/c;

    .line 17236048
    if-eqz v3, :cond_a5

    .line 17236050
    iget-object v6, v3, Lyh6/c;->z:Lwh6/e;

    .line 17236052
    if-eqz v6, :cond_5b

    .line 17236054
    invoke-virtual {v6}, Lwh6/e;->e()Z

    .line 17236057
    move-result v6

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v6, 0x0

    .line 17236060
    :goto_5c
    invoke-virtual {v3}, Lyh6/c;->i()Z

    .line 17236063
    move-result v7

    .line 17236064
    iget-object v3, v3, Lyh6/c;->z:Lwh6/e;

    .line 17236066
    if-eqz v3, :cond_69

    .line 17236068
    invoke-virtual {v3}, Lwh6/e;->d()Z

    .line 17236071
    move-result v3

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v3, 0x0

    .line 17236074
    :goto_6a
    if-nez v6, :cond_70

    .line 17236076
    if-nez v7, :cond_70

    .line 17236078
    if-eqz v3, :cond_a5

    .line 17236080
    :cond_70
    iget-object p1, v0, Lwh6/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236082
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236084
    const-string v1, "isShowUserImg="

    .line 17236086
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236089
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236092
    const-string v1, ",isRedDotAnim="

    .line 17236094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236097
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236100
    const-string v1, ",isShouLivePic="

    .line 17236102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236108
    const-string v1, ",\u547d\u4e2d\u5176\u4e00,return true"

    .line 17236110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236116
    move-result-object v0

    .line 17236117
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236119
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236122
    move-result-object p1

    .line 17236123
    invoke-static {v5, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236126
    const/4 p1, 0x1

    .line 17236127
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236130
    move-result-object p1

    .line 17236131
    goto/16 :goto_163

    .line 17236133
    :cond_a5
    sget-object v3, Lcom/dragon/read/social/follow/FollowRedDotManager;->b:Lcom/dragon/read/social/follow/FollowRedDotManager;

    .line 17236135
    iget-object v0, v0, Lwh6/a;->c:Lcom/dragon/read/util/db;

    .line 17236137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236140
    sget-object v6, Lcom/dragon/read/social/follow/FollowRedDotManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236142
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236144
    const-string v8, "requestFollowUnReadCountIfNeed from "

    .line 17236146
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236149
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17236152
    move-result-object v8

    .line 17236153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236159
    move-result-object v7

    .line 17236160
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236162
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236165
    move-result-object v9

    .line 17236166
    invoke-static {v5, v9, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236169
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236172
    move-result-object v1

    .line 17236173
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236176
    move-result v1

    .line 17236177
    if-nez v1, :cond_e2

    .line 17236179
    new-array p1, v2, [Ljava/lang/Object;

    .line 17236181
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236184
    move-result-object v0

    .line 17236185
    invoke-static {v5, v0, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236188
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236191
    move-result-object p1

    .line 17236192
    goto/16 :goto_163

    .line 17236194
    :cond_e2
    sget v1, Lcom/dragon/read/social/follow/FollowRedDotManager;->e:I

    .line 17236196
    const/4 v4, -0x1

    .line 17236197
    if-ne v1, v4, :cond_f1

    .line 17236199
    sget-object v1, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 17236201
    const-string v7, "key_request_follow_tab_unread_time_sleep"

    .line 17236203
    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236206
    move-result v1

    .line 17236207
    sput v1, Lcom/dragon/read/social/follow/FollowRedDotManager;->e:I

    .line 17236209
    :cond_f1
    sget v1, Lcom/dragon/read/social/follow/FollowRedDotManager;->e:I

    .line 17236211
    if-ne v1, v4, :cond_105

    .line 17236213
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236215
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236218
    move-result-object v2

    .line 17236219
    const-string v4, "\u6ca1\u6709\u8bf7\u6c42\u8fc7\u672a\u8bfb\u6570\uff0c\u76f4\u63a5\u8bf7\u6c42"

    .line 17236221
    invoke-static {v5, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236224
    invoke-virtual {v3, v0, p1}, Lcom/dragon/read/social/follow/FollowRedDotManager;->a(Lcom/dragon/read/util/db;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236227
    move-result-object p1

    .line 17236228
    goto :goto_163

    .line 17236229
    :cond_105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236232
    move-result-wide v7

    .line 17236233
    sget-object v1, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 17236235
    const-string v4, "key_last_request_follow_tab_unread_time"

    .line 17236237
    const-wide/16 v9, 0x0

    .line 17236239
    invoke-interface {v1, v4, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236242
    move-result-wide v9

    .line 17236243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236245
    const-string v4, "\u4fee\u590d\u7ea2\u70b9\u8bf7\u6c42: currentTime = "

    .line 17236247
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236250
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236253
    const-string v4, ", lastRequestUnReadTime = "

    .line 17236255
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236258
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236264
    move-result-object v1

    .line 17236265
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236267
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236270
    move-result-object v11

    .line 17236271
    invoke-static {v5, v11, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236274
    sub-long/2addr v7, v9

    .line 17236275
    sget v1, Lcom/dragon/read/social/follow/FollowRedDotManager;->e:I

    .line 17236277
    mul-int/lit16 v1, v1, 0x3e8

    .line 17236279
    int-to-long v9, v1

    .line 17236280
    cmp-long v1, v7, v9

    .line 17236282
    if-gtz v1, :cond_15f

    .line 17236284
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236286
    const-string v0, "\u8ddd\u79bb\u4e0a\u6b21\u8bf7\u6c42\u65f6\u95f4\u672a\u6ee1"

    .line 17236288
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236291
    sget v0, Lcom/dragon/read/social/follow/FollowRedDotManager;->e:I

    .line 17236293
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236296
    const-string v0, "\u79d2\uff0c\u4e0d\u8bf7\u6c42\u672a\u8bfb\u6570"

    .line 17236298
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236301
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236304
    move-result-object p1

    .line 17236305
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236307
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236310
    move-result-object v1

    .line 17236311
    invoke-static {v5, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236314
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236317
    move-result-object p1

    .line 17236318
    goto :goto_163

    .line 17236319
    :cond_15f
    invoke-virtual {v3, v0, p1}, Lcom/dragon/read/social/follow/FollowRedDotManager;->a(Lcom/dragon/read/util/db;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236322
    move-result-object p1

    .line 17236323
    :goto_163
    return-object p1
.end method
