.class public final synthetic Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    check-cast v0, Lcom/dragon/read/rpc/model/GetGameCenterPopupInfoResponse;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GetGameCenterPopupInfoResponse;->code:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17235978
    sget-object v3, Lcom/dragon/read/rpc/model/CommerceApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17235980
    const-string v4, "[\u6d3b\u52a8\u5f39\u7a97]"

    .line 17235982
    if-eq v2, v3, :cond_38

    .line 17235984
    sget-object v1, Lqz3/q;->a:Lqz3/q;

    .line 17235986
    sget-object v2, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235988
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235990
    const-string v5, "request activity popup data failed, code="

    .line 17235992
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235995
    iget-object v5, v0, Lcom/dragon/read/rpc/model/GetGameCenterPopupInfoResponse;->code:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17235997
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236000
    const-string v5, ", message="

    .line 17236002
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236005
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetGameCenterPopupInfoResponse;->message:Ljava/lang/String;

    .line 17236007
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236010
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236013
    move-result-object v0

    .line 17236014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    invoke-static {v2, v4, v0}, Lqz3/q;->b(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236020
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/h$a;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/h$a;

    .line 17236022
    goto/16 :goto_107

    .line 17236024
    :cond_38
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetGameCenterPopupInfoResponse;->data:Lcom/dragon/read/rpc/model/GameCenterPopupInfo;

    .line 17236026
    const/4 v2, 0x1

    .line 17236027
    const/4 v3, 0x0

    .line 17236028
    if-eqz v0, :cond_c9

    .line 17236030
    sget-object v5, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/g;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/g;

    .line 17236032
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    iget-object v5, v0, Lcom/dragon/read/rpc/model/GameCenterPopupInfo;->activityId:Ljava/lang/String;

    .line 17236037
    if-eqz v5, :cond_bd

    .line 17236039
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236042
    move-result v6

    .line 17236043
    xor-int/2addr v6, v2

    .line 17236044
    if-eqz v6, :cond_50

    .line 17236046
    move-object v8, v5

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    move-object v8, v3

    .line 17236049
    :goto_51
    if-nez v8, :cond_55

    .line 17236051
    goto/16 :goto_bd

    .line 17236053
    :cond_55
    iget-object v5, v0, Lcom/dragon/read/rpc/model/GameCenterPopupInfo;->schema:Ljava/lang/String;

    .line 17236055
    if-eqz v5, :cond_62

    .line 17236057
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236060
    move-result v5

    .line 17236061
    if-eqz v5, :cond_60

    .line 17236063
    goto :goto_62

    .line 17236064
    :cond_60
    const/4 v5, 0x0

    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    :goto_62
    const/4 v5, 0x1

    .line 17236067
    :goto_63
    if-eqz v5, :cond_78

    .line 17236069
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 17236071
    sget-object v5, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236073
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236075
    const-string v6, "invalid activity popup data, schema empty, activityId="

    .line 17236077
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236080
    move-result-object v6

    .line 17236081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236084
    invoke-static {v5, v4, v6}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236087
    goto :goto_c9

    .line 17236088
    :cond_78
    iget-object v9, v0, Lcom/dragon/read/rpc/model/GameCenterPopupInfo;->title:Ljava/lang/String;

    .line 17236090
    iget-object v10, v0, Lcom/dragon/read/rpc/model/GameCenterPopupInfo;->actionDesc:Ljava/lang/String;

    .line 17236092
    iget-object v11, v0, Lcom/dragon/read/rpc/model/GameCenterPopupInfo;->schema:Ljava/lang/String;

    .line 17236094
    iget-object v12, v0, Lcom/dragon/read/rpc/model/GameCenterPopupInfo;->imageUrl:Ljava/lang/String;

    .line 17236096
    iget-object v5, v0, Lcom/dragon/read/rpc/model/GameCenterPopupInfo;->button:Lcom/dragon/read/rpc/model/GameCenterPopupButton;

    .line 17236098
    if-eqz v5, :cond_a3

    .line 17236100
    new-instance v3, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;

    .line 17236102
    iget-object v14, v5, Lcom/dragon/read/rpc/model/GameCenterPopupButton;->imageUrl:Ljava/lang/String;

    .line 17236104
    iget v15, v5, Lcom/dragon/read/rpc/model/GameCenterPopupButton;->width:I

    .line 17236106
    iget v6, v5, Lcom/dragon/read/rpc/model/GameCenterPopupButton;->height:I

    .line 17236108
    iget v7, v5, Lcom/dragon/read/rpc/model/GameCenterPopupButton;->posX:I

    .line 17236110
    iget v13, v5, Lcom/dragon/read/rpc/model/GameCenterPopupButton;->posY:I

    .line 17236112
    iget-object v1, v5, Lcom/dragon/read/rpc/model/GameCenterPopupButton;->schema:Ljava/lang/String;

    .line 17236114
    iget-object v5, v5, Lcom/dragon/read/rpc/model/GameCenterPopupButton;->extra:Ljava/lang/String;

    .line 17236116
    move/from16 v18, v13

    .line 17236118
    move-object v13, v3

    .line 17236119
    move/from16 v16, v6

    .line 17236121
    move/from16 v17, v7

    .line 17236123
    move-object/from16 v19, v1

    .line 17236125
    move-object/from16 v20, v5

    .line 17236127
    invoke-direct/range {v13 .. v20}, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    move-object v13, v3

    .line 17236132
    :goto_a4
    iget v14, v0, Lcom/dragon/read/rpc/model/GameCenterPopupInfo;->maxShowTimes:I

    .line 17236134
    iget v15, v0, Lcom/dragon/read/rpc/model/GameCenterPopupInfo;->minIntervalSeconds:I

    .line 17236136
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236138
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/GameCenterPopupInfo;->startTime:J

    .line 17236140
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17236143
    move-result-wide v16

    .line 17236144
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/GameCenterPopupInfo;->endTime:J

    .line 17236146
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17236149
    move-result-wide v18

    .line 17236150
    new-instance v3, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;

    .line 17236152
    move-object v7, v3

    .line 17236153
    invoke-direct/range {v7 .. v19}, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;IIJJ)V

    .line 17236156
    goto :goto_c9

    .line 17236157
    :cond_bd
    :goto_bd
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 17236159
    sget-object v1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236164
    const-string v0, "invalid activity popup data, activityId empty"

    .line 17236166
    invoke-static {v1, v4, v0}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236169
    :cond_c9
    :goto_c9
    if-nez v3, :cond_da

    .line 17236171
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 17236173
    sget-object v1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236178
    const-string v0, "request activity popup data empty or invalid"

    .line 17236180
    invoke-static {v1, v4, v0}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236183
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/h$a;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/h$a;

    .line 17236185
    goto :goto_107

    .line 17236186
    :cond_da
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 17236188
    sget-object v1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236192
    const-string v6, "request activity popup data success, activityId="

    .line 17236194
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236197
    iget-object v6, v3, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->a:Ljava/lang/String;

    .line 17236199
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    const-string v6, ", hasButton="

    .line 17236204
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    iget-object v6, v3, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->f:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;

    .line 17236209
    if-eqz v6, :cond_f4

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    const/4 v2, 0x0

    .line 17236213
    :goto_f5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236219
    move-result-object v2

    .line 17236220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236223
    invoke-static {v1, v4, v2}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236226
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/h$b;

    .line 17236228
    invoke-direct {v0, v3}, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/h$b;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;)V

    .line 17236231
    :goto_107
    return-object v0
.end method
