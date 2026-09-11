.class public final synthetic Leu3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Leu3/c;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-boolean v0, p0, Leu3/c;->a:Z

    .line 17235970
    check-cast p1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCountResponse;

    .line 17235972
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17235975
    sget-object v1, Leu3/o;->b:Ljava/lang/String;

    .line 17235977
    const/4 v2, 0x0

    .line 17235978
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235980
    const-string v4, "deliver"

    .line 17235982
    const-string v5, "requestMsgData success"

    .line 17235984
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235987
    sget-object v1, Leu3/o;->a:Leu3/o;

    .line 17235989
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCountResponse;->data:Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;

    .line 17235991
    const-string v3, ""

    .line 17235993
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    const/4 v1, 0x1

    .line 17236000
    const/4 v4, 0x0

    .line 17236001
    if-eqz v0, :cond_3b

    .line 17236003
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;->notificationOutShow:Lcom/dragon/read/rpc/model/NotificationsOutShow;

    .line 17236005
    if-eqz v5, :cond_2a

    .line 17236007
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NotificationsOutShow;->notifications:Ljava/util/List;

    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    move-object v5, v4

    .line 17236011
    :goto_2b
    if-eqz v5, :cond_36

    .line 17236013
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236016
    move-result v5

    .line 17236017
    if-eqz v5, :cond_34

    .line 17236019
    goto :goto_36

    .line 17236020
    :cond_34
    const/4 v5, 0x0

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    :goto_36
    const/4 v5, 0x1

    .line 17236023
    :goto_37
    if-eqz v5, :cond_3b

    .line 17236025
    goto/16 :goto_e6

    .line 17236027
    :cond_3b
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;->notificationOutShow:Lcom/dragon/read/rpc/model/NotificationsOutShow;

    .line 17236029
    if-eqz v5, :cond_43

    .line 17236031
    iget-object v6, v5, Lcom/dragon/read/rpc/model/NotificationsOutShow;->name:Ljava/lang/String;

    .line 17236033
    if-nez v6, :cond_51

    .line 17236035
    :cond_43
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236038
    move-result-object v6

    .line 17236039
    const v7, 0x7f062299

    .line 17236042
    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236045
    move-result-object v6

    .line 17236046
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236049
    :cond_51
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;->interactivationCount:Ljava/lang/String;

    .line 17236051
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236054
    move-result v7

    .line 17236055
    const-wide/16 v8, 0x0

    .line 17236057
    if-eqz v7, :cond_63

    .line 17236059
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236062
    invoke-static {p1, v8, v9}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236065
    move-result-wide v10

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    move-wide v10, v8

    .line 17236068
    :goto_64
    cmp-long p1, v10, v8

    .line 17236070
    if-gtz p1, :cond_77

    .line 17236072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236075
    move-result-object p1

    .line 17236076
    const v7, 0x7f061621

    .line 17236079
    invoke-virtual {p1, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236082
    move-result-object p1

    .line 17236083
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236086
    goto :goto_9a

    .line 17236087
    :cond_77
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236089
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236092
    move-result-object p1

    .line 17236093
    const v7, 0x7f06229a

    .line 17236096
    invoke-virtual {p1, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236099
    move-result-object p1

    .line 17236100
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236103
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236105
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236108
    move-result-object v8

    .line 17236109
    aput-object v8, v7, v2

    .line 17236111
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236114
    move-result-object v7

    .line 17236115
    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236118
    move-result-object p1

    .line 17236119
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236122
    :goto_9a
    new-instance v7, Ljava/util/ArrayList;

    .line 17236124
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236127
    if-eqz v5, :cond_d4

    .line 17236129
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NotificationsOutShow;->notifications:Ljava/util/List;

    .line 17236131
    if-eqz v5, :cond_d4

    .line 17236133
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236136
    move-result-object v5

    .line 17236137
    :cond_a9
    :goto_a9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236140
    move-result v8

    .line 17236141
    if-eqz v8, :cond_d4

    .line 17236143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236146
    move-result-object v8

    .line 17236147
    check-cast v8, Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 17236149
    if-eqz v8, :cond_a9

    .line 17236151
    sget-object v9, Leu3/o;->a:Leu3/o;

    .line 17236153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236156
    new-instance v9, Lcom/dragon/read/leftslidepage/u;

    .line 17236158
    iget-object v10, v8, Lcom/dragon/read/rpc/model/MessageOutShow;->outshowText:Ljava/lang/String;

    .line 17236160
    if-nez v10, :cond_c3

    .line 17236162
    move-object v10, v3

    .line 17236163
    :cond_c3
    iget-object v11, v8, Lcom/dragon/read/rpc/model/MessageOutShow;->outshowIconUrl:Ljava/lang/String;

    .line 17236165
    if-nez v11, :cond_c8

    .line 17236167
    move-object v11, v3

    .line 17236168
    :cond_c8
    iget-object v8, v8, Lcom/dragon/read/rpc/model/MessageOutShow;->outshowSubText:Ljava/lang/String;

    .line 17236170
    if-nez v8, :cond_cd

    .line 17236172
    move-object v8, v3

    .line 17236173
    :cond_cd
    invoke-direct {v9, v10, v11, v8}, Lcom/dragon/read/leftslidepage/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236176
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236179
    goto :goto_a9

    .line 17236180
    :cond_d4
    if-eqz v0, :cond_dc

    .line 17236182
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 17236185
    move-result v5

    .line 17236186
    if-eqz v5, :cond_e6

    .line 17236188
    :cond_dc
    new-instance v4, Lcom/dragon/read/leftslidepage/j;

    .line 17236190
    new-instance v5, Lcom/dragon/read/leftslidepage/m;

    .line 17236192
    invoke-direct {v5, v6, p1, v1}, Lcom/dragon/read/leftslidepage/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236195
    invoke-direct {v4, v5, v7}, Lcom/dragon/read/leftslidepage/j;-><init>(Lcom/dragon/read/leftslidepage/m;Ljava/util/List;)V

    .line 17236198
    :cond_e6
    :goto_e6
    if-eqz v0, :cond_eb

    .line 17236200
    sput-object v4, Leu3/o;->d:Lcom/dragon/read/leftslidepage/j;

    .line 17236202
    goto :goto_121

    .line 17236203
    :cond_eb
    sget-object p1, Leu3/o;->d:Lcom/dragon/read/leftslidepage/j;

    .line 17236205
    if-eqz p1, :cond_121

    .line 17236207
    sget-object v0, Leu3/o;->a:Leu3/o;

    .line 17236209
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236215
    new-instance v0, Lcom/dragon/read/leftslidepage/j;

    .line 17236217
    new-instance v5, Lcom/dragon/read/leftslidepage/m;

    .line 17236219
    iget-object v6, p1, Lcom/dragon/read/leftslidepage/j;->a:Lcom/dragon/read/leftslidepage/m;

    .line 17236221
    iget-object v7, v6, Lcom/dragon/read/leftslidepage/m;->a:Ljava/lang/String;

    .line 17236223
    iget-object v6, v6, Lcom/dragon/read/leftslidepage/m;->b:Ljava/lang/String;

    .line 17236225
    invoke-direct {v5, v7, v6, v1}, Lcom/dragon/read/leftslidepage/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236228
    iget-object p1, p1, Lcom/dragon/read/leftslidepage/j;->b:Ljava/util/List;

    .line 17236230
    invoke-direct {v0, v5, p1}, Lcom/dragon/read/leftslidepage/j;-><init>(Lcom/dragon/read/leftslidepage/m;Ljava/util/List;)V

    .line 17236233
    iget-object p1, v0, Lcom/dragon/read/leftslidepage/j;->a:Lcom/dragon/read/leftslidepage/m;

    .line 17236235
    if-eqz v4, :cond_117

    .line 17236237
    iget-object v1, v4, Lcom/dragon/read/leftslidepage/j;->a:Lcom/dragon/read/leftslidepage/m;

    .line 17236239
    if-eqz v1, :cond_117

    .line 17236241
    iget-object v1, v1, Lcom/dragon/read/leftslidepage/m;->b:Ljava/lang/String;

    .line 17236243
    if-nez v1, :cond_116

    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    move-object v3, v1

    .line 17236247
    :cond_117
    :goto_117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236250
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236253
    iput-object v3, p1, Lcom/dragon/read/leftslidepage/m;->b:Ljava/lang/String;

    .line 17236255
    sput-object v0, Leu3/o;->d:Lcom/dragon/read/leftslidepage/j;

    .line 17236257
    :cond_121
    :goto_121
    sget-object p1, Leu3/o;->k:Leu3/b;

    .line 17236259
    if-eqz p1, :cond_128

    .line 17236261
    invoke-interface {p1}, Leu3/b;->kc()V

    .line 17236264
    :cond_128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236266
    return-object p1
.end method
