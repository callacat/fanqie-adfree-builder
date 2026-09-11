## classes2/nh3/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnh3/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/b0;->a:Lnh3/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/b0;->a:Lnh3/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    iget-object p1, p0, Lnh3/b0;->a:Lnh3/z;

    .line 17235973
    iget-object p1, p1, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17235975
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17235977
    const-string v0, ""

    .line 17235979
    if-eqz p1, :cond_10

    .line 17235981
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookName:Ljava/lang/String;

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    move-object v1, v0

    .line 17235985
    :goto_11
    if-eqz p1, :cond_15

    .line 17235987
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookShortName:Ljava/lang/String;

    .line 17235989
    :cond_15
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17235992
    move-result-object p1

    .line 17235993
    invoke-static {v1, v0}, Lcom/dragon/read/util/l1;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17235996
    move-result-object v0

    .line 17235997
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236000
    move-result-object p1

    .line 17236001
    iget-object v0, p0, Lnh3/b0;->a:Lnh3/z;

    .line 17236003
    iget-object v1, v0, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236005
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236008
    move-result-object v0

    .line 17236009
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17236011
    if-eqz v2, :cond_42

    .line 17236013
    new-instance v3, Lwm3/f;

    .line 17236015
    iget-object v4, v2, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 17236017
    iget-boolean v5, v2, Lcom/dragon/read/component/audio/data/AudioDetailModel;->l:Z

    .line 17236019
    iget-object v6, v2, Lcom/dragon/read/component/audio/data/AudioDetailModel;->m:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17236021
    iget-object v2, v2, Lcom/dragon/read/component/audio/data/AudioDetailModel;->opTag:Ljava/lang/String;

    .line 17236023
    invoke-direct {v3, v4, v5, v6, v2}, Lwm3/f;-><init>(Ljava/lang/String;ZLcom/dragon/read/rpc/model/PubPayType;Ljava/lang/String;)V

    .line 17236026
    invoke-static {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/utils/x;->b(Landroid/content/Context;Lwm3/f;)Z

    .line 17236029
    move-result v2

    .line 17236030
    if-eqz v2, :cond_42

    .line 17236032
    goto/16 :goto_1a3

    .line 17236034
    :cond_42
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->n1()Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;

    .line 17236037
    move-result-object v2

    .line 17236038
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17236040
    const/4 v4, 0x1

    .line 17236041
    if-eqz v3, :cond_9e

    .line 17236043
    iget-object v3, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17236045
    if-eqz v3, :cond_9e

    .line 17236047
    if-eqz v2, :cond_9e

    .line 17236049
    iget-wide v5, v2, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;->a:J

    .line 17236051
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 17236053
    if-nez v3, :cond_58

    .line 17236055
    goto :goto_94

    .line 17236056
    :cond_58
    const-wide/16 v7, 0x0

    .line 17236058
    cmp-long v3, v5, v7

    .line 17236060
    if-eqz v3, :cond_67

    .line 17236062
    invoke-static {v5, v6}, Lkg3/m;->c(J)Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 17236065
    move-result-object v3

    .line 17236066
    if-eqz v3, :cond_67

    .line 17236068
    iget v3, v3, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->onlineToneId:I

    .line 17236070
    int-to-long v5, v3

    .line 17236071
    :cond_67
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 17236073
    check-cast v3, Ljava/util/ArrayList;

    .line 17236075
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236078
    move-result-object v3

    .line 17236079
    :cond_6f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236082
    move-result v9

    .line 17236083
    if-eqz v9, :cond_94

    .line 17236085
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236088
    move-result-object v9

    .line 17236089
    check-cast v9, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17236091
    cmp-long v10, v5, v7

    .line 17236093
    if-nez v10, :cond_84

    .line 17236095
    iget-object v10, v9, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->audioInfo:Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17236097
    if-eqz v10, :cond_84

    .line 17236099
    goto :goto_92

    .line 17236100
    :cond_84
    iget-object v9, v9, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->ttsInfo:Ljava/util/Map;

    .line 17236102
    if-eqz v9, :cond_6f

    .line 17236104
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236107
    move-result-object v10

    .line 17236108
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236111
    move-result-object v9

    .line 17236112
    if-eqz v9, :cond_6f

    .line 17236114
    :goto_92
    const/4 v3, 0x1

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    :goto_94
    const/4 v3, 0x0

    .line 17236117
    :goto_95
    if-nez v3, :cond_9e

    .line 17236119
    const-string p1, "\u672c\u4e66\u6682\u65e0\u53ef\u4e0b\u8f7d\u97f3\u9891"

    .line 17236121
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236124
    goto/16 :goto_1a3

    .line 17236126
    :cond_9e
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17236128
    if-eqz v3, :cond_19c

    .line 17236130
    if-eqz v2, :cond_19c

    .line 17236132
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->A:Ljava/util/List;

    .line 17236134
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236137
    move-result v3

    .line 17236138
    if-nez v3, :cond_19c

    .line 17236140
    new-instance v3, Loh3/p;

    .line 17236142
    invoke-direct {v3}, Loh3/p;-><init>()V

    .line 17236145
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17236147
    iput-object v5, v3, Llf4/f;->b:Ljava/lang/String;

    .line 17236149
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17236151
    iget-object v6, v5, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookName:Ljava/lang/String;

    .line 17236153
    iput-object v6, v3, Llf4/f;->c:Ljava/lang/String;

    .line 17236155
    const-string v6, "page"

    .line 17236157
    iput-object v6, v3, Llf4/f;->d:Ljava/lang/String;

    .line 17236159
    iget v6, v2, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;->c:I

    .line 17236161
    const/4 v7, 0x3

    .line 17236162
    if-ne v6, v7, :cond_103

    .line 17236164
    iget-object v5, v5, Lcom/dragon/read/component/audio/data/AudioDetailModel;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17236166
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->b()Ljava/util/List;

    .line 17236169
    move-result-object v5

    .line 17236170
    iget-wide v6, v2, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;->a:J

    .line 17236172
    invoke-static {v6, v7}, Lkg3/m;->c(J)Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 17236175
    move-result-object v6

    .line 17236176
    if-eqz v6, :cond_110

    .line 17236178
    check-cast v5, Ljava/util/ArrayList;

    .line 17236180
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236183
    move-result-object v5

    .line 17236184
    :cond_d8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236187
    move-result v7

    .line 17236188
    if-eqz v7, :cond_110

    .line 17236190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236193
    move-result-object v7

    .line 17236194
    check-cast v7, Lif3/n;

    .line 17236196
    iget v8, v6, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 17236198
    int-to-long v8, v8

    .line 17236199
    iget-wide v10, v2, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;->a:J

    .line 17236201
    cmp-long v12, v8, v10

    .line 17236203
    if-nez v12, :cond_d8

    .line 17236205
    iget v8, v6, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->onlineToneId:I

    .line 17236207
    int-to-long v8, v8

    .line 17236208
    iget-wide v10, v7, Lif3/n;->a:J

    .line 17236210
    cmp-long v12, v8, v10

    .line 17236212
    if-nez v12, :cond_d8

    .line 17236214
    iget-object v2, v7, Lif3/n;->b:Ljava/lang/String;

    .line 17236216
    invoke-virtual {v3, v2}, Loh3/p;->b(Ljava/lang/String;)V

    .line 17236219
    const-wide/16 v5, 0x1

    .line 17236221
    iget-wide v7, v7, Lif3/n;->a:J

    .line 17236223
    invoke-virtual {v3, v5, v6, v7, v8}, Loh3/p;->c(JJ)V

    .line 17236226
    goto :goto_110

    .line 17236227
    :cond_103
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;->b:Ljava/lang/String;

    .line 17236229
    invoke-virtual {v3, v5}, Loh3/p;->b(Ljava/lang/String;)V

    .line 17236232
    iget v5, v2, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;->c:I

    .line 17236234
    int-to-long v5, v5

    .line 17236235
    iget-wide v7, v2, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;->a:J

    .line 17236237
    invoke-virtual {v3, v5, v6, v7, v8}, Loh3/p;->c(JJ)V

    .line 17236240
    :cond_110
    :goto_110
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->p1()Ljava/util/List;

    .line 17236243
    move-result-object v2

    .line 17236244
    iget v5, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->U:I

    .line 17236246
    if-ne v5, v4, :cond_11b

    .line 17236248
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 17236251
    :cond_11b
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 17236253
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236256
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17236258
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236261
    check-cast v2, Ljava/util/ArrayList;

    .line 17236263
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236266
    move-result-object v2

    .line 17236267
    :goto_12b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236270
    move-result v7

    .line 17236271
    if-eqz v7, :cond_146

    .line 17236273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236276
    move-result-object v7

    .line 17236277
    check-cast v7, Ljava/lang/String;

    .line 17236279
    new-instance v8, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17236281
    invoke-direct {v8}, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;-><init>()V

    .line 17236284
    iget-object v9, v3, Llf4/f;->b:Ljava/lang/String;

    .line 17236286
    iput-object v9, v8, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->bookId:Ljava/lang/String;

    .line 17236288
    iput-object v7, v8, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 17236290
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236293
    goto :goto_12b

    .line 17236294
    :cond_146
    check-cast v5, Ljava/util/ArrayList;

    .line 17236296
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236299
    move-result-object v2

    .line 17236300
    :cond_14c
    :goto_14c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236303
    move-result v5

    .line 17236304
    if-eqz v5, :cond_179

    .line 17236306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236309
    move-result-object v5

    .line 17236310
    check-cast v5, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17236312
    if-eqz v5, :cond_14c

    .line 17236314
    iget-object v7, v5, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 17236316
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236319
    move-result-object v7

    .line 17236320
    check-cast v7, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17236322
    if-eqz v7, :cond_14c

    .line 17236324
    iget-object v8, v5, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->offlineTtsInfo:Ljava/util/Map;

    .line 17236326
    iput-object v8, v7, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->offlineTtsInfo:Ljava/util/Map;

    .line 17236328
    iget-object v8, v5, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->a:Ljava/lang/String;

    .line 17236330
    iput-object v8, v7, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->a:Ljava/lang/String;

    .line 17236332
    iget-object v8, v5, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->audioInfo:Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17236334
    iput-object v8, v7, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->audioInfo:Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17236336
    iget-object v8, v5, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->ttsInfo:Ljava/util/Map;

    .line 17236338
    iput-object v8, v7, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->ttsInfo:Ljava/util/Map;

    .line 17236340
    iget-object v5, v5, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->status:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 17236342
    iput-object v5, v7, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->status:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 17236344
    goto :goto_14c

    .line 17236345
    :cond_179
    new-instance v2, Ljava/util/LinkedList;

    .line 17236347
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17236350
    move-result-object v5

    .line 17236351
    invoke-direct {v2, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17236354
    iput-object v2, v3, Loh3/p;->f:Ljava/util/List;

    .line 17236356
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->b()Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 17236359
    move-result-object v2

    .line 17236360
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17236362
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->a(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;

    .line 17236365
    move-result-object v2

    .line 17236366
    iput-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;->d:Loh3/p;

    .line 17236368
    sget-object v2, Lsf3/h;->a:Lsf3/h;

    .line 17236370
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17236372
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->N:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236377
    invoke-static {v0, v3, p1, v4}, Lsf3/h;->k(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17236380
    :cond_19c
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17236382
    const-string v0, "download_all"

    .line 17236384
    invoke-virtual {p1, v0}, Lnk3/c;->a(Ljava/lang/String;)V

    .line 17236387
    :goto_1a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Lnh3/b0;->a:Lnh3/z;

    .line 17235972
    .line 17235973
    iget-object p1, p1, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17235974
    .line 17235975
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17235976
    .line 17235977
    const-string v0, ""

    .line 17235978
    .line 17235979
    if-eqz p1, :cond_10

    .line 17235980
    .line 17235981
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookName:Ljava/lang/String;

    .line 17235982
    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    move-object v1, v0

    .line 17235985
    :goto_11
    if-eqz p1, :cond_15

    .line 17235986
    .line 17235987
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookShortName:Ljava/lang/String;

    .line 17235988
    .line 17235989
    :cond_15
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object p1

    .line 17235993
    invoke-static {v1, v0}, Lcom/dragon/read/util/l1;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v0

    .line 17235997
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object p1

    .line 17236001
    iget-object v0, p0, Lnh3/b0;->a:Lnh3/z;

    .line 17236002
    .line 17236003
    iget-object v1, v0, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236004
    .line 17236005
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v0

    .line 17236009
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17236010
    .line 17236011
    if-eqz v2, :cond_42

    .line 17236012
    .line 17236013
    new-instance v3, Lwm3/f;

    .line 17236014
    .line 17236015
    iget-object v4, v2, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 17236016
    .line 17236017
    iget-boolean v5, v2, Lcom/dragon/read/component/audio/data/AudioDetailModel;->l:Z

    .line 17236018
    .line 17236019
    iget-object v6, v2, Lcom/dragon/read/component/audio/data/AudioDetailModel;->m:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17236020
    .line 17236021
    iget-object v2, v2, Lcom/dragon/read/component/audio/data/AudioDetailModel;->opTag:Ljava/lang/String;

    .line 17236022
    .line 17236023
    invoke-direct {v3, v4, v5, v6, v2}, Lwm3/f;-><init>(Ljava/lang/String;ZLcom/dragon/read/rpc/model/PubPayType;Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-static {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/utils/x;->b(Landroid/content/Context;Lwm3/f;)Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v2

    .line 17236030
    if-eqz v2, :cond_42

    .line 17236031
    .line 17236032
    goto/16 :goto_1a3

    .line 17236033
    .line 17236034
    :cond_42
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->n1()Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v2

    .line 17236038
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17236039
    .line 17236040
    const/4 v4, 0x1

    .line 17236041
    if-eqz v3, :cond_9e

    .line 17236042
    .line 17236043
    iget-object v3, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17236044
    .line 17236045
    if-eqz v3, :cond_9e

    .line 17236046
    .line 17236047
    if-eqz v2, :cond_9e

    .line 17236048
    .line 17236049
    iget-wide v5, v2, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;->a:J

    .line 17236050
    .line 17236051
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 17236052
    .line 17236053
    if-nez v3, :cond_58

    .line 17236054
    .line 17236055
    goto :goto_94

    .line 17236056
    :cond_58
    const-wide/16 v7, 0x0

    .line 17236057
    .line 17236058
    cmp-long v3, v5, v7

    .line 17236059
    .line 17236060
    if-eqz v3, :cond_67

    .line 17236061
    .line 17236062
    invoke-static {v5, v6}, Lkg3/m;->c(J)Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v3

    .line 17236066
    if-eqz v3, :cond_67

    .line 17236067
    .line 17236068
    iget v3, v3, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->onlineToneId:I

    .line 17236069
    .line 17236070
    int-to-long v5, v3

    .line 17236071
    :cond_67
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 17236072
    .line 17236073
    check-cast v3, Ljava/util/ArrayList;

    .line 17236074
    .line 17236075
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v3

    .line 17236079
    :cond_6f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v9

    .line 17236083
    if-eqz v9, :cond_94

    .line 17236084
    .line 17236085
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v9

    .line 17236089
    check-cast v9, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17236090
    .line 17236091
    cmp-long v10, v5, v7

    .line 17236092
    .line 17236093
    if-nez v10, :cond_84

    .line 17236094
    .line 17236095
    iget-object v10, v9, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->audioInfo:Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17236096
    .line 17236097
    if-eqz v10, :cond_84

    .line 17236098
    .line 17236099
    goto :goto_92

    .line 17236100
    :cond_84
    iget-object v9, v9, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->ttsInfo:Ljava/util/Map;

    .line 17236101
    .line 17236102
    if-eqz v9, :cond_6f

    .line 17236103
    .line 17236104
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v10

    .line 17236108
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v9

    .line 17236112
    if-eqz v9, :cond_6f

    .line 17236113
    .line 17236114
    :goto_92
    const/4 v3, 0x1

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    :goto_94
    const/4 v3, 0x0

    .line 17236117
    :goto_95
    if-nez v3, :cond_9e

    .line 17236118
    .line 17236119
    const-string p1, "\u672c\u4e66\u6682\u65e0\u53ef\u4e0b\u8f7d\u97f3\u9891"

    .line 17236120
    .line 17236121
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    goto/16 :goto_1a3

    .line 17236125
    .line 17236126
    :cond_9e
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17236127
    .line 17236128
    if-eqz v3, :cond_19c

    .line 17236129
    .line 17236130
    if-eqz v2, :cond_19c

    .line 17236131
    .line 17236132
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->A:Ljava/util/List;

    .line 17236133
    .line 17236134
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v3

    .line 17236138
    if-nez v3, :cond_19c

    .line 17236139
    .line 17236140
    new-instance v3, Loh3/p;

    .line 17236141
    .line 17236142
    invoke-direct {v3}, Loh3/p;-><init>()V

    .line 17236143
    .line 17236144
    .line 17236145
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17236146
    .line 17236147
    iput-object v5, v3, Llf4/f;->b:Ljava/lang/String;

    .line 17236148
    .line 17236149
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17236150
    .line 17236151
    iget-object v6, v5, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookName:Ljava/lang/String;

    .line 17236152
    .line 17236153
    iput-object v6, v3, Llf4/f;->c:Ljava/lang/String;

    .line 17236154
    .line 17236155
    const-string v6, "page"

    .line 17236156
    .line 17236157
    iput-object v6, v3, Llf4/f;->d:Ljava/lang/String;

    .line 17236158
    .line 17236159
    iget v6, v2, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;->c:I

    .line 17236160
    .line 17236161
    const/4 v7, 0x3

    .line 17236162
    if-ne v6, v7, :cond_103

    .line 17236163
    .line 17236164
    iget-object v5, v5, Lcom/dragon/read/component/audio/data/AudioDetailModel;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17236165
    .line 17236166
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->b()Ljava/util/List;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v5

    .line 17236170
    iget-wide v6, v2, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;->a:J

    .line 17236171
    .line 17236172
    invoke-static {v6, v7}, Lkg3/m;->c(J)Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v6

    .line 17236176
    if-eqz v6, :cond_110

    .line 17236177
    .line 17236178
    check-cast v5, Ljava/util/ArrayList;

    .line 17236179
    .line 17236180
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v5

    .line 17236184
    :cond_d8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v7

    .line 17236188
    if-eqz v7, :cond_110

    .line 17236189
    .line 17236190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v7

    .line 17236194
    check-cast v7, Lif3/n;

    .line 17236195
    .line 17236196
    iget v8, v6, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 17236197
    .line 17236198
    int-to-long v8, v8

    .line 17236199
    iget-wide v10, v2, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;->a:J

    .line 17236200
    .line 17236201
    cmp-long v12, v8, v10

    .line 17236202
    .line 17236203
    if-nez v12, :cond_d8

    .line 17236204
    .line 17236205
    iget v8, v6, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->onlineToneId:I

    .line 17236206
    .line 17236207
    int-to-long v8, v8

    .line 17236208
    iget-wide v10, v7, Lif3/n;->a:J

    .line 17236209
    .line 17236210
    cmp-long v12, v8, v10

    .line 17236211
    .line 17236212
    if-nez v12, :cond_d8

    .line 17236213
    .line 17236214
    iget-object v2, v7, Lif3/n;->b:Ljava/lang/String;

    .line 17236215
    .line 17236216
    invoke-virtual {v3, v2}, Loh3/p;->b(Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    const-wide/16 v5, 0x1

    .line 17236220
    .line 17236221
    iget-wide v7, v7, Lif3/n;->a:J

    .line 17236222
    .line 17236223
    invoke-virtual {v3, v5, v6, v7, v8}, Loh3/p;->c(JJ)V

    .line 17236224
    .line 17236225
    .line 17236226
    goto :goto_110

    .line 17236227
    :cond_103
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;->b:Ljava/lang/String;

    .line 17236228
    .line 17236229
    invoke-virtual {v3, v5}, Loh3/p;->b(Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    iget v5, v2, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;->c:I

    .line 17236233
    .line 17236234
    int-to-long v5, v5

    .line 17236235
    iget-wide v7, v2, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;->a:J

    .line 17236236
    .line 17236237
    invoke-virtual {v3, v5, v6, v7, v8}, Loh3/p;->c(JJ)V

    .line 17236238
    .line 17236239
    .line 17236240
    :cond_110
    :goto_110
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->p1()Ljava/util/List;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v2

    .line 17236244
    iget v5, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->U:I

    .line 17236245
    .line 17236246
    if-ne v5, v4, :cond_11b

    .line 17236247
    .line 17236248
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 17236249
    .line 17236250
    .line 17236251
    :cond_11b
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 17236252
    .line 17236253
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236254
    .line 17236255
    .line 17236256
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17236257
    .line 17236258
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236259
    .line 17236260
    .line 17236261
    check-cast v2, Ljava/util/ArrayList;

    .line 17236262
    .line 17236263
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v2

    .line 17236267
    :goto_12b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236268
    .line 17236269
    .line 17236270
    move-result v7

    .line 17236271
    if-eqz v7, :cond_146

    .line 17236272
    .line 17236273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v7

    .line 17236277
    check-cast v7, Ljava/lang/String;

    .line 17236278
    .line 17236279
    new-instance v8, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17236280
    .line 17236281
    invoke-direct {v8}, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;-><init>()V

    .line 17236282
    .line 17236283
    .line 17236284
    iget-object v9, v3, Llf4/f;->b:Ljava/lang/String;

    .line 17236285
    .line 17236286
    iput-object v9, v8, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->bookId:Ljava/lang/String;

    .line 17236287
    .line 17236288
    iput-object v7, v8, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 17236289
    .line 17236290
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236291
    .line 17236292
    .line 17236293
    goto :goto_12b

    .line 17236294
    :cond_146
    check-cast v5, Ljava/util/ArrayList;

    .line 17236295
    .line 17236296
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v2

    .line 17236300
    :cond_14c
    :goto_14c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v5

    .line 17236304
    if-eqz v5, :cond_179

    .line 17236305
    .line 17236306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v5

    .line 17236310
    check-cast v5, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17236311
    .line 17236312
    if-eqz v5, :cond_14c

    .line 17236313
    .line 17236314
    iget-object v7, v5, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 17236315
    .line 17236316
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v7

    .line 17236320
    check-cast v7, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17236321
    .line 17236322
    if-eqz v7, :cond_14c

    .line 17236323
    .line 17236324
    iget-object v8, v5, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->offlineTtsInfo:Ljava/util/Map;

    .line 17236325
    .line 17236326
    iput-object v8, v7, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->offlineTtsInfo:Ljava/util/Map;

    .line 17236327
    .line 17236328
    iget-object v8, v5, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->a:Ljava/lang/String;

    .line 17236329
    .line 17236330
    iput-object v8, v7, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->a:Ljava/lang/String;

    .line 17236331
    .line 17236332
    iget-object v8, v5, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->audioInfo:Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17236333
    .line 17236334
    iput-object v8, v7, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->audioInfo:Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17236335
    .line 17236336
    iget-object v8, v5, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->ttsInfo:Ljava/util/Map;

    .line 17236337
    .line 17236338
    iput-object v8, v7, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->ttsInfo:Ljava/util/Map;

    .line 17236339
    .line 17236340
    iget-object v5, v5, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->status:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 17236341
    .line 17236342
    iput-object v5, v7, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->status:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 17236343
    .line 17236344
    goto :goto_14c

    .line 17236345
    :cond_179
    new-instance v2, Ljava/util/LinkedList;

    .line 17236346
    .line 17236347
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object v5

    .line 17236351
    invoke-direct {v2, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17236352
    .line 17236353
    .line 17236354
    iput-object v2, v3, Loh3/p;->f:Ljava/util/List;

    .line 17236355
    .line 17236356
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->b()Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v2

    .line 17236360
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17236361
    .line 17236362
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->a(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object v2

    .line 17236366
    iput-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;->d:Loh3/p;

    .line 17236367
    .line 17236368
    sget-object v2, Lsf3/h;->a:Lsf3/h;

    .line 17236369
    .line 17236370
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17236371
    .line 17236372
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->N:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236373
    .line 17236374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236375
    .line 17236376
    .line 17236377
    invoke-static {v0, v3, p1, v4}, Lsf3/h;->k(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17236378
    .line 17236379
    .line 17236380
    :cond_19c
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17236381
    .line 17236382
    const-string v0, "download_all"

    .line 17236383
    .line 17236384
    invoke-virtual {p1, v0}, Lnk3/c;->a(Ljava/lang/String;)V

    .line 17236385
    .line 17236386
    .line 17236387
    :goto_1a3
    return-void
.end method


