## classes5/com/dragon/read/kmp/reader/detail/platform/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/u0;Lx96/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/u0;Lx96/c;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/detail/platform/n;->a:Landroid/app/Activity;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/detail/platform/n;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/detail/platform/n;->c:Lcom/bytedance/kmp/reading/model/u0;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/kmp/reader/detail/platform/n;->d:Lx96/c;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/u0;Lx96/c;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/detail/platform/n;->a:Landroid/app/Activity;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/detail/platform/n;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/detail/platform/n;->c:Lcom/bytedance/kmp/reading/model/u0;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/kmp/reader/detail/platform/n;->d:Lx96/c;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17235979
    move-result-object v3

    .line 17235980
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235983
    move-result v3

    .line 17235984
    if-eqz v3, :cond_13

    .line 17235986
    return-void

    .line 17235987
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17235990
    move-result-object v3

    .line 17235991
    if-eqz v3, :cond_14b

    .line 17235993
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17235996
    move-result v4

    .line 17235997
    const v5, 0x1584fd7f

    .line 17236000
    if-eq v4, v5, :cond_7e

    .line 17236002
    const v1, 0x2beb9920

    .line 17236005
    if-eq v4, v1, :cond_4e

    .line 17236007
    const v1, 0x68dd5beb

    .line 17236010
    if-eq v4, v1, :cond_2e

    .line 17236012
    goto/16 :goto_14b

    .line 17236014
    :cond_2e
    const-string v1, "type_reader_report"

    .line 17236016
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236019
    move-result v1

    .line 17236020
    if-nez v1, :cond_38

    .line 17236022
    goto/16 :goto_14b

    .line 17236024
    :cond_38
    sget-object v2, Lcom/dragon/read/feedback/api/NsFeedbackApi;->IMPL:Lcom/dragon/read/feedback/api/NsFeedbackApi;

    .line 17236026
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/platform/n;->a:Landroid/app/Activity;

    .line 17236028
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/platform/n;->b:Ljava/lang/String;

    .line 17236030
    const/4 v5, 0x0

    .line 17236031
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/platform/n;->c:Lcom/bytedance/kmp/reading/model/u0;

    .line 17236033
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/u0;->s:Ljava/lang/String;

    .line 17236035
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 17236038
    move-result v6

    .line 17236039
    const/4 v7, 0x1

    .line 17236040
    const/4 v8, 0x0

    .line 17236041
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/feedback/api/NsFeedbackApi;->showFeedbackDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;)V

    .line 17236044
    goto/16 :goto_14b

    .line 17236046
    :cond_4e
    const-string v1, "type_dislike"

    .line 17236048
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236051
    move-result v1

    .line 17236052
    if-nez v1, :cond_58

    .line 17236054
    goto/16 :goto_14b

    .line 17236056
    :cond_58
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236058
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236061
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/platform/n;->a:Landroid/app/Activity;

    .line 17236063
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236066
    move-result-object v2

    .line 17236067
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17236070
    move-result-object v2

    .line 17236071
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236074
    move-result-object v1

    .line 17236075
    const-string v2, "book_id"

    .line 17236077
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/platform/n;->b:Ljava/lang/String;

    .line 17236079
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236082
    move-result-object v1

    .line 17236083
    sget-object v2, Lcom/dragon/read/rpc/model/DislikeTargetType;->Novel:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17236085
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/platform/n;->b:Ljava/lang/String;

    .line 17236087
    const-string v4, "reader_detail"

    .line 17236089
    invoke-static {v4, v1, v2, v3}, Lk47/m;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;)V

    .line 17236092
    goto/16 :goto_14b

    .line 17236094
    :cond_7e
    const-string v4, "type_reader_download"

    .line 17236096
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236099
    move-result v3

    .line 17236100
    if-nez v3, :cond_88

    .line 17236102
    goto/16 :goto_14b

    .line 17236104
    :cond_88
    iget-object v1, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17236106
    const-string v3, "\u5df2\u4e0b\u8f7d"

    .line 17236108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236111
    move-result v1

    .line 17236112
    if-eqz v1, :cond_93

    .line 17236114
    return-void

    .line 17236115
    :cond_93
    sget-object v1, Lcom/dragon/read/kmp/reader/detail/platform/o;->a:Lcom/dragon/read/kmp/reader/detail/platform/o;

    .line 17236117
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/platform/n;->a:Landroid/app/Activity;

    .line 17236119
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/platform/n;->c:Lcom/bytedance/kmp/reading/model/u0;

    .line 17236121
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/detail/platform/n;->d:Lx96/c;

    .line 17236123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    sget-object v1, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 17236128
    invoke-virtual {v1}, Lcom/dragon/read/app/q;->isEnabled()Z

    .line 17236131
    move-result v4

    .line 17236132
    if-eqz v4, :cond_ab

    .line 17236134
    invoke-virtual {v1, v9}, Lcom/dragon/read/app/q;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 17236137
    goto/16 :goto_14b

    .line 17236139
    :cond_ab
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/u0;->C0:Ljava/lang/Boolean;

    .line 17236141
    if-eqz v1, :cond_b3

    .line 17236143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236146
    move-result v2

    .line 17236147
    :cond_b3
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/u0;->T0:Ljava/lang/Integer;

    .line 17236149
    if-eqz v1, :cond_bc

    .line 17236151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236154
    move-result v1

    .line 17236155
    goto :goto_c2

    .line 17236156
    :cond_bc
    sget-object v1, Lcom/dragon/read/rpc/model/PubPayType;->VipForFree:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17236158
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PubPayType;->getValue()I

    .line 17236161
    move-result v1

    .line 17236162
    :goto_c2
    invoke-static {v1}, Lcom/dragon/read/rpc/model/PubPayType;->b(I)Lcom/dragon/read/rpc/model/PubPayType;

    .line 17236165
    move-result-object v1

    .line 17236166
    invoke-static {v2, v1}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 17236169
    move-result v1

    .line 17236170
    if-eqz v1, :cond_e0

    .line 17236172
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236174
    iget-object v2, v3, Lcom/bytedance/kmp/reading/model/u0;->e:Ljava/lang/String;

    .line 17236176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236179
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isBuyPaidBook(Ljava/lang/String;)Z

    .line 17236182
    move-result v1

    .line 17236183
    if-nez v1, :cond_e0

    .line 17236185
    const-string v1, "\u5e94\u7248\u6743\u65b9\u8981\u6c42\uff0c\u4ec5\u4ed8\u8d39\u540e\u53ef\u4e0b\u8f7d"

    .line 17236187
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236190
    goto/16 :goto_14b

    .line 17236192
    :cond_e0
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236194
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookDownloadPrivilegeHelper()Lof4/p;

    .line 17236197
    move-result-object v1

    .line 17236198
    iget-object v2, v3, Lcom/bytedance/kmp/reading/model/u0;->e:Ljava/lang/String;

    .line 17236200
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236203
    invoke-static {v9}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236206
    move-result-object v10

    .line 17236207
    const-string v4, ""

    .line 17236209
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236212
    const-string v6, "active"

    .line 17236214
    const-string v11, "detail"

    .line 17236216
    new-instance v12, Lcom/dragon/read/kmp/reader/detail/platform/e;

    .line 17236218
    invoke-direct {v12, v13}, Lcom/dragon/read/kmp/reader/detail/platform/e;-><init>(Lx96/c;)V

    .line 17236221
    new-instance v14, Lcom/dragon/read/kmp/reader/detail/platform/f;

    .line 17236223
    invoke-direct {v14}, Lcom/dragon/read/kmp/reader/detail/platform/f;-><init>()V

    .line 17236226
    new-instance v15, Lcom/dragon/read/kmp/reader/detail/platform/j;

    .line 17236228
    invoke-direct {v15, v3}, Lcom/dragon/read/kmp/reader/detail/platform/j;-><init>(Lcom/bytedance/kmp/reading/model/u0;)V

    .line 17236231
    check-cast v1, Lcom/dragon/read/user/g1;

    .line 17236233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236236
    move-object v3, v2

    .line 17236237
    move-object v4, v9

    .line 17236238
    move-object v5, v10

    .line 17236239
    move-object v7, v11

    .line 17236240
    move-object v8, v12

    .line 17236241
    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236244
    const/16 v16, 0x0

    .line 17236246
    const/16 v17, 0x0

    .line 17236248
    move-object v3, v1

    .line 17236249
    move-object v4, v2

    .line 17236250
    move-object v5, v9

    .line 17236251
    move-object v6, v10

    .line 17236252
    move-object v9, v14

    .line 17236253
    move-object/from16 v10, v16

    .line 17236255
    move/from16 v11, v17

    .line 17236257
    move-object v12, v15

    .line 17236258
    invoke-virtual/range {v3 .. v12}, Lcom/dragon/read/user/g1;->a(Ljava/lang/String;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq76/i0;ZLcom/dragon/read/kmp/reader/detail/platform/j;)V

    .line 17236261
    new-instance v1, Ld05/y;

    .line 17236263
    const-string v2, "\u4e0b\u8f7d\u4e2d"

    .line 17236265
    invoke-direct {v1, v2}, Ld05/y;-><init>(Ljava/lang/String;)V

    .line 17236268
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236271
    sget-object v1, Lmv5/w;->a:Lmv5/w;

    .line 17236273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236276
    sget-object v1, Lmv5/w;->h:Ljava/lang/String;

    .line 17236278
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236281
    const-string v2, "download"

    .line 17236283
    invoke-static {v1, v2}, Lx96/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236286
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236288
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17236291
    move-result-object v1

    .line 17236292
    invoke-interface {v1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17236295
    move-result-object v1

    .line 17236296
    invoke-virtual {v1}, Lcom/dragon/read/reader/services/k0;->o()V

    .line 17236299
    :cond_14b
    :goto_14b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v3

    .line 17235980
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v3

    .line 17235984
    if-eqz v3, :cond_13

    .line 17235985
    .line 17235986
    return-void

    .line 17235987
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v3

    .line 17235991
    if-eqz v3, :cond_14b

    .line 17235992
    .line 17235993
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v4

    .line 17235997
    const v5, 0x1584fd7f

    .line 17235998
    .line 17235999
    .line 17236000
    if-eq v4, v5, :cond_7e

    .line 17236001
    .line 17236002
    const v1, 0x2beb9920

    .line 17236003
    .line 17236004
    .line 17236005
    if-eq v4, v1, :cond_4e

    .line 17236006
    .line 17236007
    const v1, 0x68dd5beb

    .line 17236008
    .line 17236009
    .line 17236010
    if-eq v4, v1, :cond_2e

    .line 17236011
    .line 17236012
    goto/16 :goto_14b

    .line 17236013
    .line 17236014
    :cond_2e
    const-string v1, "type_reader_report"

    .line 17236015
    .line 17236016
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v1

    .line 17236020
    if-nez v1, :cond_38

    .line 17236021
    .line 17236022
    goto/16 :goto_14b

    .line 17236023
    .line 17236024
    :cond_38
    sget-object v2, Lcom/dragon/read/feedback/api/NsFeedbackApi;->IMPL:Lcom/dragon/read/feedback/api/NsFeedbackApi;

    .line 17236025
    .line 17236026
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/platform/n;->a:Landroid/app/Activity;

    .line 17236027
    .line 17236028
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/platform/n;->b:Ljava/lang/String;

    .line 17236029
    .line 17236030
    const/4 v5, 0x0

    .line 17236031
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/platform/n;->c:Lcom/bytedance/kmp/reading/model/u0;

    .line 17236032
    .line 17236033
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/u0;->s:Ljava/lang/String;

    .line 17236034
    .line 17236035
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v6

    .line 17236039
    const/4 v7, 0x1

    .line 17236040
    const/4 v8, 0x0

    .line 17236041
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/feedback/api/NsFeedbackApi;->showFeedbackDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;)V

    .line 17236042
    .line 17236043
    .line 17236044
    goto/16 :goto_14b

    .line 17236045
    .line 17236046
    :cond_4e
    const-string v1, "type_dislike"

    .line 17236047
    .line 17236048
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v1

    .line 17236052
    if-nez v1, :cond_58

    .line 17236053
    .line 17236054
    goto/16 :goto_14b

    .line 17236055
    .line 17236056
    :cond_58
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236057
    .line 17236058
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236059
    .line 17236060
    .line 17236061
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/platform/n;->a:Landroid/app/Activity;

    .line 17236062
    .line 17236063
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v2

    .line 17236067
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v2

    .line 17236071
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v1

    .line 17236075
    const-string v2, "book_id"

    .line 17236076
    .line 17236077
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/platform/n;->b:Ljava/lang/String;

    .line 17236078
    .line 17236079
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v1

    .line 17236083
    sget-object v2, Lcom/dragon/read/rpc/model/DislikeTargetType;->Novel:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17236084
    .line 17236085
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/platform/n;->b:Ljava/lang/String;

    .line 17236086
    .line 17236087
    const-string v4, "reader_detail"

    .line 17236088
    .line 17236089
    invoke-static {v4, v1, v2, v3}, Lk47/m;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    goto/16 :goto_14b

    .line 17236093
    .line 17236094
    :cond_7e
    const-string v4, "type_reader_download"

    .line 17236095
    .line 17236096
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v3

    .line 17236100
    if-nez v3, :cond_88

    .line 17236101
    .line 17236102
    goto/16 :goto_14b

    .line 17236103
    .line 17236104
    :cond_88
    iget-object v1, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17236105
    .line 17236106
    const-string v3, "\u5df2\u4e0b\u8f7d"

    .line 17236107
    .line 17236108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v1

    .line 17236112
    if-eqz v1, :cond_93

    .line 17236113
    .line 17236114
    return-void

    .line 17236115
    :cond_93
    sget-object v1, Lcom/dragon/read/kmp/reader/detail/platform/o;->a:Lcom/dragon/read/kmp/reader/detail/platform/o;

    .line 17236116
    .line 17236117
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/platform/n;->a:Landroid/app/Activity;

    .line 17236118
    .line 17236119
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/platform/n;->c:Lcom/bytedance/kmp/reading/model/u0;

    .line 17236120
    .line 17236121
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/detail/platform/n;->d:Lx96/c;

    .line 17236122
    .line 17236123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236124
    .line 17236125
    .line 17236126
    sget-object v1, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 17236127
    .line 17236128
    invoke-virtual {v1}, Lcom/dragon/read/app/q;->isEnabled()Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v4

    .line 17236132
    if-eqz v4, :cond_ab

    .line 17236133
    .line 17236134
    invoke-virtual {v1, v9}, Lcom/dragon/read/app/q;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 17236135
    .line 17236136
    .line 17236137
    goto/16 :goto_14b

    .line 17236138
    .line 17236139
    :cond_ab
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/u0;->C0:Ljava/lang/Boolean;

    .line 17236140
    .line 17236141
    if-eqz v1, :cond_b3

    .line 17236142
    .line 17236143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v2

    .line 17236147
    :cond_b3
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/u0;->T0:Ljava/lang/Integer;

    .line 17236148
    .line 17236149
    if-eqz v1, :cond_bc

    .line 17236150
    .line 17236151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v1

    .line 17236155
    goto :goto_c2

    .line 17236156
    :cond_bc
    sget-object v1, Lcom/dragon/read/rpc/model/PubPayType;->VipForFree:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17236157
    .line 17236158
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PubPayType;->getValue()I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v1

    .line 17236162
    :goto_c2
    invoke-static {v1}, Lcom/dragon/read/rpc/model/PubPayType;->b(I)Lcom/dragon/read/rpc/model/PubPayType;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v1

    .line 17236166
    invoke-static {v2, v1}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v1

    .line 17236170
    if-eqz v1, :cond_e0

    .line 17236171
    .line 17236172
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236173
    .line 17236174
    iget-object v2, v3, Lcom/bytedance/kmp/reading/model/u0;->e:Ljava/lang/String;

    .line 17236175
    .line 17236176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isBuyPaidBook(Ljava/lang/String;)Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v1

    .line 17236183
    if-nez v1, :cond_e0

    .line 17236184
    .line 17236185
    const-string v1, "\u5e94\u7248\u6743\u65b9\u8981\u6c42\uff0c\u4ec5\u4ed8\u8d39\u540e\u53ef\u4e0b\u8f7d"

    .line 17236186
    .line 17236187
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236188
    .line 17236189
    .line 17236190
    goto/16 :goto_14b

    .line 17236191
    .line 17236192
    :cond_e0
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236193
    .line 17236194
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookDownloadPrivilegeHelper()Lof4/p;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v1

    .line 17236198
    iget-object v2, v3, Lcom/bytedance/kmp/reading/model/u0;->e:Ljava/lang/String;

    .line 17236199
    .line 17236200
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-static {v9}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v10

    .line 17236207
    const-string v4, ""

    .line 17236208
    .line 17236209
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236210
    .line 17236211
    .line 17236212
    const-string v6, "active"

    .line 17236213
    .line 17236214
    const-string v11, "detail"

    .line 17236215
    .line 17236216
    new-instance v12, Lcom/dragon/read/kmp/reader/detail/platform/e;

    .line 17236217
    .line 17236218
    invoke-direct {v12, v13}, Lcom/dragon/read/kmp/reader/detail/platform/e;-><init>(Lx96/c;)V

    .line 17236219
    .line 17236220
    .line 17236221
    new-instance v14, Lcom/dragon/read/kmp/reader/detail/platform/f;

    .line 17236222
    .line 17236223
    invoke-direct {v14}, Lcom/dragon/read/kmp/reader/detail/platform/f;-><init>()V

    .line 17236224
    .line 17236225
    .line 17236226
    new-instance v15, Lcom/dragon/read/kmp/reader/detail/platform/j;

    .line 17236227
    .line 17236228
    invoke-direct {v15, v3}, Lcom/dragon/read/kmp/reader/detail/platform/j;-><init>(Lcom/bytedance/kmp/reading/model/u0;)V

    .line 17236229
    .line 17236230
    .line 17236231
    check-cast v1, Lcom/dragon/read/user/g1;

    .line 17236232
    .line 17236233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    .line 17236235
    .line 17236236
    move-object v3, v2

    .line 17236237
    move-object v4, v9

    .line 17236238
    move-object v5, v10

    .line 17236239
    move-object v7, v11

    .line 17236240
    move-object v8, v12

    .line 17236241
    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236242
    .line 17236243
    .line 17236244
    const/16 v16, 0x0

    .line 17236245
    .line 17236246
    const/16 v17, 0x0

    .line 17236247
    .line 17236248
    move-object v3, v1

    .line 17236249
    move-object v4, v2

    .line 17236250
    move-object v5, v9

    .line 17236251
    move-object v6, v10

    .line 17236252
    move-object v9, v14

    .line 17236253
    move-object/from16 v10, v16

    .line 17236254
    .line 17236255
    move/from16 v11, v17

    .line 17236256
    .line 17236257
    move-object v12, v15

    .line 17236258
    invoke-virtual/range {v3 .. v12}, Lcom/dragon/read/user/g1;->a(Ljava/lang/String;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq76/i0;ZLcom/dragon/read/kmp/reader/detail/platform/j;)V

    .line 17236259
    .line 17236260
    .line 17236261
    new-instance v1, Ld05/y;

    .line 17236262
    .line 17236263
    const-string v2, "\u4e0b\u8f7d\u4e2d"

    .line 17236264
    .line 17236265
    invoke-direct {v1, v2}, Ld05/y;-><init>(Ljava/lang/String;)V

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236269
    .line 17236270
    .line 17236271
    sget-object v1, Lmv5/w;->a:Lmv5/w;

    .line 17236272
    .line 17236273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236274
    .line 17236275
    .line 17236276
    sget-object v1, Lmv5/w;->h:Ljava/lang/String;

    .line 17236277
    .line 17236278
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236279
    .line 17236280
    .line 17236281
    const-string v2, "download"

    .line 17236282
    .line 17236283
    invoke-static {v1, v2}, Lx96/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236284
    .line 17236285
    .line 17236286
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236287
    .line 17236288
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v1

    .line 17236292
    invoke-interface {v1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v1

    .line 17236296
    invoke-virtual {v1}, Lcom/dragon/read/reader/services/k0;->o()V

    .line 17236297
    .line 17236298
    .line 17236299
    :cond_14b
    :goto_14b
    return-void
.end method


