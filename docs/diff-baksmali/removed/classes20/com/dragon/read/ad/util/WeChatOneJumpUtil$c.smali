.class public final Lcom/dragon/read/ad/util/WeChatOneJumpUtil$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/ad/util/WeChatOneJumpUtil$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

.field public final synthetic d:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/util/WeChatOneJumpUtil;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$c;->d:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$c;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$c;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$c;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/ad/util/WeChatOneJumpUtil$WXJumpInfoResponse;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v7, v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$c;->d:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    .line 17235973
    .line 17235974
    iget-object v8, v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$c;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17235975
    .line 17235976
    iget v2, v7, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->g:I

    .line 17235977
    .line 17235978
    sget-object v9, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->m:Lcom/dragon/read/base/util/AdLog;

    .line 17235979
    .line 17235980
    const/4 v10, 0x2

    .line 17235981
    new-array v3, v10, [Ljava/lang/Object;

    .line 17235982
    .line 17235983
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$WXJumpInfoResponse;->toString()Ljava/lang/String;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v4

    .line 17235987
    const/4 v11, 0x0

    .line 17235988
    aput-object v4, v3, v11

    .line 17235989
    .line 17235990
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-wide v4

    .line 17235994
    iget-wide v12, v7, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->b:J

    .line 17235995
    .line 17235996
    sub-long/2addr v4, v12

    .line 17235997
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v4

    .line 17236001
    const/4 v12, 0x1

    .line 17236002
    aput-object v4, v3, v12

    .line 17236003
    .line 17236004
    const-string v4, "\u8bf7\u6c42\u6210\u529f result = %s, , duration-->%s"

    .line 17236005
    .line 17236006
    invoke-virtual {v9, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236007
    .line 17236008
    .line 17236009
    iget v13, v1, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$WXJumpInfoResponse;->code:I

    .line 17236010
    .line 17236011
    const/16 v3, 0xc8

    .line 17236012
    .line 17236013
    const/4 v14, 0x0

    .line 17236014
    if-ne v13, v3, :cond_166

    .line 17236015
    .line 17236016
    iget-object v1, v1, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$WXJumpInfoResponse;->data:Lcom/dragon/read/ad/util/WeChatOneJumpUtil$WXJumpInfoResponse$DataModel;

    .line 17236017
    .line 17236018
    if-nez v1, :cond_5c

    .line 17236019
    .line 17236020
    iget-object v1, v7, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->i:Ljava/lang/String;

    .line 17236021
    .line 17236022
    iget-object v2, v7, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->j:Ljava/lang/String;

    .line 17236023
    .line 17236024
    const/4 v3, 0x5

    .line 17236025
    const-string v4, "\u4e00\u8df3data\u4e3anull"

    .line 17236026
    .line 17236027
    invoke-static {v3, v4, v1, v2}, Lsy2/s;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object v3, v7, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->i:Ljava/lang/String;

    .line 17236031
    .line 17236032
    const-string v4, "open_wechat_failed"

    .line 17236033
    .line 17236034
    const-string v5, "button"

    .line 17236035
    .line 17236036
    const/4 v6, 0x1

    .line 17236037
    move-object v1, v7

    .line 17236038
    move-object v2, v8

    .line 17236039
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v1

    .line 17236046
    invoke-static {v1, v8, v14, v14}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    const-string v1, "data is NULL\uff0c\u515c\u5e95\u8fdb\u843d\u5730\u9875"

    .line 17236050
    .line 17236051
    new-array v2, v11, [Ljava/lang/Object;

    .line 17236052
    .line 17236053
    invoke-virtual {v9, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236054
    .line 17236055
    .line 17236056
    iput-boolean v11, v7, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->k:Z

    .line 17236057
    .line 17236058
    goto/16 :goto_190

    .line 17236059
    .line 17236060
    :cond_5c
    iget-object v13, v1, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$WXJumpInfoResponse$DataModel;->path:Ljava/lang/String;

    .line 17236061
    .line 17236062
    iget-object v15, v1, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$WXJumpInfoResponse$DataModel;->userName:Ljava/lang/String;

    .line 17236063
    .line 17236064
    iget-object v6, v1, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$WXJumpInfoResponse$DataModel;->scheme:Ljava/lang/String;

    .line 17236065
    .line 17236066
    if-ne v2, v12, :cond_72

    .line 17236067
    .line 17236068
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v3

    .line 17236072
    if-nez v3, :cond_7a

    .line 17236073
    .line 17236074
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v3

    .line 17236078
    if-nez v3, :cond_7a

    .line 17236079
    .line 17236080
    const/4 v3, 0x1

    .line 17236081
    goto :goto_7b

    .line 17236082
    :cond_72
    if-ne v2, v10, :cond_7a

    .line 17236083
    .line 17236084
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v3

    .line 17236088
    xor-int/2addr v3, v12

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    const/4 v3, 0x0

    .line 17236091
    :goto_7b
    if-nez v3, :cond_b1

    .line 17236092
    .line 17236093
    iget-object v1, v7, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->i:Ljava/lang/String;

    .line 17236094
    .line 17236095
    iget-object v2, v7, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->j:Ljava/lang/String;

    .line 17236096
    .line 17236097
    const/4 v3, 0x6

    .line 17236098
    const-string v4, "\u4e00\u8df3\u5177\u4f53\u6570\u636e\u5f02\u5e38"

    .line 17236099
    .line 17236100
    invoke-static {v3, v4, v1, v2}, Lsy2/s;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236101
    .line 17236102
    .line 17236103
    iget-object v3, v7, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->i:Ljava/lang/String;

    .line 17236104
    .line 17236105
    const-string v4, "open_wechat_failed"

    .line 17236106
    .line 17236107
    const-string v5, "button"

    .line 17236108
    .line 17236109
    const/16 v16, 0x1

    .line 17236110
    .line 17236111
    move-object v1, v7

    .line 17236112
    move-object v2, v8

    .line 17236113
    move-object/from16 v17, v6

    .line 17236114
    .line 17236115
    move/from16 v6, v16

    .line 17236116
    .line 17236117
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v1

    .line 17236124
    invoke-static {v1, v8, v14, v14}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    const/4 v1, 0x3

    .line 17236128
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236129
    .line 17236130
    aput-object v13, v1, v11

    .line 17236131
    .line 17236132
    aput-object v15, v1, v12

    .line 17236133
    .line 17236134
    aput-object v17, v1, v10

    .line 17236135
    .line 17236136
    const-string v2, "\u6570\u636e\u5f02\u5e38\uff0c\u515c\u5e95\u8fdb\u843d\u5730\u9875\uff0cpath = %s, userName= %s, scheme = %s"

    .line 17236137
    .line 17236138
    invoke-virtual {v9, v2, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236139
    .line 17236140
    .line 17236141
    iput-boolean v11, v7, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->k:Z

    .line 17236142
    .line 17236143
    goto/16 :goto_190

    .line 17236144
    .line 17236145
    :cond_b1
    if-ne v2, v10, :cond_10e

    .line 17236146
    .line 17236147
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v2

    .line 17236151
    iget-object v1, v1, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$WXJumpInfoResponse$DataModel;->scheme:Ljava/lang/String;

    .line 17236152
    .line 17236153
    invoke-static {v2, v1, v14}, Lpw2/u;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v1

    .line 17236157
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236158
    .line 17236159
    check-cast v1, Ljava/lang/Boolean;

    .line 17236160
    .line 17236161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v1

    .line 17236165
    if-eqz v1, :cond_e5

    .line 17236166
    .line 17236167
    iget-object v1, v7, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->i:Ljava/lang/String;

    .line 17236168
    .line 17236169
    iget-object v2, v7, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->j:Ljava/lang/String;

    .line 17236170
    .line 17236171
    const/4 v3, 0x7

    .line 17236172
    const-string v4, "scheme\u8c03\u8d77\u6210\u529f"

    .line 17236173
    .line 17236174
    invoke-static {v3, v4, v1, v2}, Lsy2/s;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    iget-object v3, v7, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->i:Ljava/lang/String;

    .line 17236178
    .line 17236179
    const-string v4, "open_wechat_success"

    .line 17236180
    .line 17236181
    const-string v5, "button"

    .line 17236182
    .line 17236183
    const/4 v6, 0x0

    .line 17236184
    move-object v1, v7

    .line 17236185
    move-object v2, v8

    .line 17236186
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236187
    .line 17236188
    .line 17236189
    const-string v1, "scheme\u8c03\u8d77\u5fae\u4fe1\u5c0f\u7a0b\u5e8f\u6210\u529f"

    .line 17236190
    .line 17236191
    new-array v2, v11, [Ljava/lang/Object;

    .line 17236192
    .line 17236193
    invoke-virtual {v9, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236194
    .line 17236195
    .line 17236196
    goto :goto_10a

    .line 17236197
    :cond_e5
    iget-object v1, v7, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->i:Ljava/lang/String;

    .line 17236198
    .line 17236199
    iget-object v2, v7, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->j:Ljava/lang/String;

    .line 17236200
    .line 17236201
    const/16 v3, 0x8

    .line 17236202
    .line 17236203
    const-string v4, "scheme\u8c03\u8d77\u5931\u8d25"

    .line 17236204
    .line 17236205
    invoke-static {v3, v4, v1, v2}, Lsy2/s;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    iget-object v3, v7, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->i:Ljava/lang/String;

    .line 17236209
    .line 17236210
    const-string v4, "open_wechat_failed"

    .line 17236211
    .line 17236212
    const-string v5, "button"

    .line 17236213
    .line 17236214
    const/4 v6, 0x2

    .line 17236215
    move-object v1, v7

    .line 17236216
    move-object v2, v8

    .line 17236217
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v1

    .line 17236224
    invoke-static {v1, v8, v14, v14}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    const-string v1, "scheme\u8c03\u8d77\u5fae\u4fe1\u5c0f\u7a0b\u5e8f\u5931\u8d25\uff0c\u515c\u5e95\u8fdb\u843d\u5730\u9875"

    .line 17236228
    .line 17236229
    new-array v2, v11, [Ljava/lang/Object;

    .line 17236230
    .line 17236231
    invoke-virtual {v9, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236232
    .line 17236233
    .line 17236234
    :goto_10a
    iput-boolean v11, v7, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->k:Z

    .line 17236235
    .line 17236236
    goto/16 :goto_190

    .line 17236237
    .line 17236238
    :cond_10e
    iget-object v2, v7, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->l:Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;

    .line 17236239
    .line 17236240
    const/16 v3, 0x64

    .line 17236241
    .line 17236242
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v2

    .line 17236246
    if-eqz v2, :cond_11d

    .line 17236247
    .line 17236248
    iget-object v2, v7, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->l:Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;

    .line 17236249
    .line 17236250
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236251
    .line 17236252
    .line 17236253
    :cond_11d
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v2

    .line 17236257
    iput v3, v2, Landroid/os/Message;->what:I

    .line 17236258
    .line 17236259
    new-instance v3, Landroid/os/Bundle;

    .line 17236260
    .line 17236261
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17236262
    .line 17236263
    .line 17236264
    const-string v4, "key_model"

    .line 17236265
    .line 17236266
    invoke-virtual {v3, v4, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 17236270
    .line 17236271
    .line 17236272
    iget-object v3, v7, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->l:Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;

    .line 17236273
    .line 17236274
    iget v4, v7, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->f:I

    .line 17236275
    .line 17236276
    int-to-long v4, v4

    .line 17236277
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-wide v2

    .line 17236284
    iput-wide v2, v7, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->b:J

    .line 17236285
    .line 17236286
    new-instance v2, Lcom/dragon/read/ad/util/e1;

    .line 17236287
    .line 17236288
    invoke-direct {v2, v7}, Lcom/dragon/read/ad/util/e1;-><init>(Lcom/dragon/read/ad/util/WeChatOneJumpUtil;)V

    .line 17236289
    .line 17236290
    .line 17236291
    iput-object v2, v7, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->a:Lcom/dragon/read/ad/util/e1;

    .line 17236292
    .line 17236293
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v2

    .line 17236297
    iget-object v3, v7, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->a:Lcom/dragon/read/ad/util/e1;

    .line 17236298
    .line 17236299
    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17236300
    .line 17236301
    .line 17236302
    iget-object v2, v7, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->i:Ljava/lang/String;

    .line 17236303
    .line 17236304
    iget-object v3, v7, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->j:Ljava/lang/String;

    .line 17236305
    .line 17236306
    const/16 v4, 0x9

    .line 17236307
    .line 17236308
    const-string v5, "sdk\u8c03\u8d77"

    .line 17236309
    .line 17236310
    invoke-static {v4, v5, v2, v3}, Lsy2/s;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236311
    .line 17236312
    .line 17236313
    sget-object v2, Lcom/dragon/read/ad/util/f1;->a:Lcom/dragon/read/ad/util/f1;

    .line 17236314
    .line 17236315
    iget-object v3, v1, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$WXJumpInfoResponse$DataModel;->userName:Ljava/lang/String;

    .line 17236316
    .line 17236317
    iget-object v1, v1, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$WXJumpInfoResponse$DataModel;->path:Ljava/lang/String;

    .line 17236318
    .line 17236319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-static {v11, v3, v1}, Lcom/dragon/read/ad/util/f1;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 17236323
    .line 17236324
    .line 17236325
    goto :goto_190

    .line 17236326
    :cond_166
    iget-object v1, v7, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->i:Ljava/lang/String;

    .line 17236327
    .line 17236328
    iget-object v2, v7, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->j:Ljava/lang/String;

    .line 17236329
    .line 17236330
    const/4 v3, 0x4

    .line 17236331
    const-string v4, "\u4e00\u8df3\u8bf7\u6c42\u6570\u636e\u4e3a\u7a7a"

    .line 17236332
    .line 17236333
    invoke-static {v3, v4, v1, v2}, Lsy2/s;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236334
    .line 17236335
    .line 17236336
    iget-object v3, v7, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->i:Ljava/lang/String;

    .line 17236337
    .line 17236338
    const-string v4, "open_wechat_failed"

    .line 17236339
    .line 17236340
    const-string v5, "button"

    .line 17236341
    .line 17236342
    const/4 v6, 0x1

    .line 17236343
    move-object v1, v7

    .line 17236344
    move-object v2, v8

    .line 17236345
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236346
    .line 17236347
    .line 17236348
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object v1

    .line 17236352
    invoke-static {v1, v8, v14, v14}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236353
    .line 17236354
    .line 17236355
    new-array v1, v12, [Ljava/lang/Object;

    .line 17236356
    .line 17236357
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object v2

    .line 17236361
    aput-object v2, v1, v11

    .line 17236362
    .line 17236363
    const-string v2, "\u515c\u5e95\u8fdb\u843d\u5730\u9875 wxJumpInfoResponse.getCode() = %s"

    .line 17236364
    .line 17236365
    invoke-virtual {v9, v2, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236366
    .line 17236367
    .line 17236368
    :goto_190
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$c;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$c;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    const/4 v2, 0x2

    .line 17104901
    const-string v3, "\u5fae\u4fe1\u4e00\u8df3\u6570\u636e\u8bf7\u6c42\u8d85\u65f6"

    .line 17104902
    .line 17104903
    invoke-static {v2, v3, v0, v1}, Lsy2/s;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v1, "\u5fae\u4fe1\u4e00\u8df3\u6570\u636e\u8bf7\u6c42\u5f02\u5e38\uff1a"

    .line 17104909
    .line 17104910
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$c;->a:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iget-object v3, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$c;->b:Ljava/lang/String;

    .line 17104927
    .line 17104928
    const/16 v4, 0xf

    .line 17104929
    .line 17104930
    invoke-static {v4, v0, v1, v3}, Lsy2/s;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v5, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$c;->d:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    .line 17104934
    .line 17104935
    iget-object v6, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$c;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104936
    .line 17104937
    iget-object v7, v5, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->i:Ljava/lang/String;

    .line 17104938
    .line 17104939
    const-string v8, "open_wechat_failed"

    .line 17104940
    .line 17104941
    const-string v9, "button"

    .line 17104942
    .line 17104943
    const/4 v10, 0x1

    .line 17104944
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    iget-object v1, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$c;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104952
    .line 17104953
    const/4 v3, 0x0

    .line 17104954
    invoke-static {v0, v1, v3, v3}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->m:Lcom/dragon/read/base/util/AdLog;

    .line 17104958
    .line 17104959
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    const/4 v2, 0x0

    .line 17104966
    aput-object p1, v1, v2

    .line 17104967
    .line 17104968
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-wide v3

    .line 17104972
    iget-object p1, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$c;->d:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    .line 17104973
    .line 17104974
    iget-wide v5, p1, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->b:J

    .line 17104975
    .line 17104976
    sub-long/2addr v3, v5

    .line 17104977
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    const/4 v3, 0x1

    .line 17104982
    aput-object p1, v1, v3

    .line 17104983
    .line 17104984
    const-string p1, "\u8bf7\u6c42\u8d85\u65f6 \u515c\u5e95\u8fdb\u843d\u5730\u9875 error = %s, duration-->%s"

    .line 17104985
    .line 17104986
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object p1, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$c;->d:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    .line 17104990
    .line 17104991
    iput-boolean v2, p1, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->k:Z

    .line 17104992
    .line 17104993
    return-void
.end method
