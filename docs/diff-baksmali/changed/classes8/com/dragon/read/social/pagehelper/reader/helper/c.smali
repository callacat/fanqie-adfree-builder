## classes8/com/dragon/read/social/pagehelper/reader/helper/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17039369
    new-instance p1, Lcom/dragon/read/social/pagehelper/reader/helper/a;

    .line 17039371
    invoke-direct {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/a;-><init>()V

    .line 17039374
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c;->b:Lkotlin/Lazy;

    .line 17039380
    new-instance p1, Lcom/dragon/read/social/pagehelper/reader/helper/c$b;

    .line 17039382
    invoke-direct {p1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/c$b;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/c;)V

    .line 17039385
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c$b;

    .line 17039387
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/c$a;

    .line 17039389
    invoke-direct {v1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/c$a;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/c;)V

    .line 17039392
    iput-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c;->d:Lcom/dragon/read/social/pagehelper/reader/helper/c$a;

    .line 17039394
    sget-object v2, Lhg2/b;->a:Lhg2/b;

    .line 17039396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039402
    sget-object v2, Lhg2/b;->b:Ljava/util/HashSet;

    .line 17039404
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039407
    sget-object p1, Lgg2/b;->a:Lgg2/b;

    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039415
    sget-object p1, Lgg2/b;->b:Ljava/util/HashSet;

    .line 17039417
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/dragon/read/social/pagehelper/reader/helper/a;

    .line 17039370
    .line 17039371
    invoke-direct {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/a;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c;->b:Lkotlin/Lazy;

    .line 17039379
    .line 17039380
    new-instance p1, Lcom/dragon/read/social/pagehelper/reader/helper/c$b;

    .line 17039381
    .line 17039382
    invoke-direct {p1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/c$b;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/c;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c$b;

    .line 17039386
    .line 17039387
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/c$a;

    .line 17039388
    .line 17039389
    invoke-direct {v1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/c$a;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/c;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c;->d:Lcom/dragon/read/social/pagehelper/reader/helper/c$a;

    .line 17039393
    .line 17039394
    sget-object v2, Lhg2/b;->a:Lhg2/b;

    .line 17039395
    .line 17039396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object v2, Lhg2/b;->b:Ljava/util/HashSet;

    .line 17039403
    .line 17039404
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object p1, Lgg2/b;->a:Lgg2/b;

    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039413
    .line 17039414
    .line 17039415
    sget-object p1, Lgg2/b;->b:Ljava/util/HashSet;

    .line 17039416
    .line 17039417
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public final a(Lfg2/a;)V
[MOD-CHANGED]
.method public final a(Lfg2/a;)V
    .registers 10

    .prologue
    .line 17235968
    if-eqz p1, :cond_14c

    .line 17235970
    invoke-static {p1}, Lfg2/e;->d(Lfg2/a;)Z

    .line 17235973
    move-result v0

    .line 17235974
    if-nez v0, :cond_10

    .line 17235976
    invoke-static {p1}, Lfg2/e;->b(Lfg2/a;)Z

    .line 17235979
    move-result v0

    .line 17235980
    if-nez v0, :cond_10

    .line 17235982
    goto/16 :goto_14c

    .line 17235984
    :cond_10
    instance-of v0, p1, Lgg2/e;

    .line 17235986
    if-nez v0, :cond_19

    .line 17235988
    instance-of v1, p1, Lhg2/e;

    .line 17235990
    if-nez v1, :cond_19

    .line 17235992
    return-void

    .line 17235993
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17235995
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235998
    move-result-object v1

    .line 17235999
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17236002
    move-result-object v2

    .line 17236003
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17236006
    move-result-object v2

    .line 17236007
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 17236009
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17236012
    move-result v2

    .line 17236013
    const-string v3, "deliver"

    .line 17236015
    const/4 v4, 0x0

    .line 17236016
    if-nez v2, :cond_46

    .line 17236018
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c;->b:Lkotlin/Lazy;

    .line 17236020
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236023
    move-result-object p1

    .line 17236024
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17236026
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236028
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236031
    move-result-object p1

    .line 17236032
    const-string v1, "\u5f53\u524d\u9875\u9762\u4e0d\u5904\u4e8e\u53ef\u89c1\u72b6\u6001\uff0c\u4e0d\u5c55\u793apush"

    .line 17236034
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236037
    return-void

    .line 17236038
    :cond_46
    iget-boolean v2, p1, Lfg2/a;->m:Z

    .line 17236040
    if-eqz v2, :cond_5e

    .line 17236042
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c;->b:Lkotlin/Lazy;

    .line 17236044
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236047
    move-result-object p1

    .line 17236048
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17236050
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236052
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236055
    move-result-object p1

    .line 17236056
    const-string v1, "\u5f53\u524d\u4efb\u52a1\u5df2\u7ecf\u5c55\u793a\u8fc7\u901a\u77e5\uff0c\u4e0d\u5c55\u793apush"

    .line 17236058
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236061
    return-void

    .line 17236062
    :cond_5e
    iget-boolean v2, p1, Lfg2/a;->k:Z

    .line 17236064
    if-eqz v2, :cond_76

    .line 17236066
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c;->b:Lkotlin/Lazy;

    .line 17236068
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236071
    move-result-object p1

    .line 17236072
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17236074
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236076
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236079
    move-result-object p1

    .line 17236080
    const-string v1, "\u60ac\u6d6e\u7a97\u6b63\u5728\u5c55\u793a\uff0c\u4ea4\u7ed9\u60ac\u6d6e\u7a97\u53bb\u5c55\u793atips\uff0c\u4e0d\u5c55\u793apush"

    .line 17236082
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236085
    return-void

    .line 17236086
    :cond_76
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c;->b:Lkotlin/Lazy;

    .line 17236088
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236091
    move-result-object v2

    .line 17236092
    check-cast v2, Lcom/dragon/read/base/util/LogHelper;

    .line 17236094
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236096
    const-string v6, "\u5c55\u793a\u7ed3\u679cpush\uff0cbookId="

    .line 17236098
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236101
    iget-object v6, p1, Lfg2/a;->a:Ljava/lang/String;

    .line 17236103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236106
    const-string v6, ", taskId="

    .line 17236108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    iget-object v6, p1, Lfg2/a;->h:Ljava/lang/String;

    .line 17236113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236116
    const-string v6, ", taskStatus="

    .line 17236118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236121
    iget-object v6, p1, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17236123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236129
    move-result-object v5

    .line 17236130
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236132
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236135
    move-result-object v2

    .line 17236136
    invoke-static {v3, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236139
    const/4 v2, 0x1

    .line 17236140
    iput-boolean v2, p1, Lfg2/a;->m:Z

    .line 17236142
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17236144
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236147
    move-result-object v3

    .line 17236148
    const-string v5, ""

    .line 17236150
    const/4 v6, 0x0

    .line 17236151
    if-eqz v0, :cond_e7

    .line 17236153
    move-object v0, p1

    .line 17236154
    check-cast v0, Lgg2/e;

    .line 17236156
    iget-object v0, v0, Lgg2/e;->y:Lgg2/a0;

    .line 17236158
    if-eqz v0, :cond_d2

    .line 17236160
    iget-object v0, v0, Lgg2/a0;->b:Ljava/util/List;

    .line 17236162
    if-eqz v0, :cond_d2

    .line 17236164
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236167
    move-result-object v0

    .line 17236168
    check-cast v0, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 17236170
    if-eqz v0, :cond_d2

    .line 17236172
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236174
    if-eqz v0, :cond_d2

    .line 17236176
    iget-object v6, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17236178
    :cond_d2
    invoke-static {p1}, Lfg2/e;->d(Lfg2/a;)Z

    .line 17236181
    move-result v0

    .line 17236182
    if-eqz v0, :cond_dc

    .line 17236184
    const v0, 0x7f060504

    .line 17236187
    goto :goto_df

    .line 17236188
    :cond_dc
    const v0, 0x7f060503

    .line 17236191
    :goto_df
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236194
    move-result-object v0

    .line 17236195
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236198
    goto :goto_10d

    .line 17236199
    :cond_e7
    move-object v0, p1

    .line 17236200
    check-cast v0, Lhg2/e;

    .line 17236202
    iget-object v0, v0, Lhg2/e;->A:Lhg2/g0;

    .line 17236204
    if-eqz v0, :cond_f8

    .line 17236206
    iget-object v0, v0, Lhg2/g0;->b:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17236208
    if-eqz v0, :cond_f8

    .line 17236210
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17236212
    if-eqz v0, :cond_f8

    .line 17236214
    iget-object v6, v0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->firstFrameCover:Ljava/lang/String;

    .line 17236216
    :cond_f8
    invoke-static {p1}, Lfg2/e;->d(Lfg2/a;)Z

    .line 17236219
    move-result v0

    .line 17236220
    if-eqz v0, :cond_102

    .line 17236222
    const v0, 0x7f06050b

    .line 17236225
    goto :goto_105

    .line 17236226
    :cond_102
    const v0, 0x7f06050a

    .line 17236229
    :goto_105
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236232
    move-result-object v0

    .line 17236233
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236236
    const/4 v4, 0x1

    .line 17236237
    :goto_10d
    new-instance v2, Lrc6/b;

    .line 17236239
    invoke-direct {v2, v1}, Lrc6/b;-><init>(Landroid/content/Context;)V

    .line 17236242
    invoke-virtual {v2}, Lm47/d;->c()V

    .line 17236245
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236247
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17236250
    move-result-object v5

    .line 17236251
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236254
    move-result-object v7

    .line 17236255
    invoke-virtual {v7}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 17236258
    move-result-object v7

    .line 17236259
    invoke-virtual {v7}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 17236262
    move-result-object v7

    .line 17236263
    invoke-interface {v5, v7}, Lcom/dragon/read/reader/services/IReaderUIService;->g(Lu67/d;)I

    .line 17236266
    move-result v5

    .line 17236267
    invoke-virtual {v2, v5}, Lrc6/b;->setPushTopMargin(I)V

    .line 17236270
    new-instance v5, Lrc6/b$a;

    .line 17236272
    invoke-direct {v5, v0, v6, v4}, Lrc6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236275
    invoke-virtual {v2, v5}, Lrc6/b;->setData(Lrc6/b$a;)V

    .line 17236278
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236281
    move-result-object v0

    .line 17236282
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17236285
    move-result v0

    .line 17236286
    invoke-virtual {v2, v0}, Lm47/d;->g(I)V

    .line 17236289
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/b;

    .line 17236291
    invoke-direct {v0, p1, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/b;-><init>(Lfg2/a;Lrc6/b;)V

    .line 17236294
    invoke-virtual {v2, v0}, Lrc6/b;->setOnContentClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236297
    invoke-virtual {v2, v1}, Lm47/d;->e(Landroid/app/Activity;)V

    .line 17236300
    :cond_14c
    :goto_14c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lfg2/a;)V
    .registers 10

    .prologue
    .line 17235968
    if-eqz p1, :cond_14c

    .line 17235969
    .line 17235970
    invoke-static {p1}, Lfg2/e;->d(Lfg2/a;)Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    if-nez v0, :cond_10

    .line 17235975
    .line 17235976
    invoke-static {p1}, Lfg2/e;->b(Lfg2/a;)Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v0

    .line 17235980
    if-nez v0, :cond_10

    .line 17235981
    .line 17235982
    goto/16 :goto_14c

    .line 17235983
    .line 17235984
    :cond_10
    instance-of v0, p1, Lgg2/e;

    .line 17235985
    .line 17235986
    if-nez v0, :cond_19

    .line 17235987
    .line 17235988
    instance-of v1, p1, Lhg2/e;

    .line 17235989
    .line 17235990
    if-nez v1, :cond_19

    .line 17235991
    .line 17235992
    return-void

    .line 17235993
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17235994
    .line 17235995
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v1

    .line 17235999
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v2

    .line 17236003
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v2

    .line 17236007
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 17236008
    .line 17236009
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v2

    .line 17236013
    const-string v3, "deliver"

    .line 17236014
    .line 17236015
    const/4 v4, 0x0

    .line 17236016
    if-nez v2, :cond_46

    .line 17236017
    .line 17236018
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c;->b:Lkotlin/Lazy;

    .line 17236019
    .line 17236020
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object p1

    .line 17236024
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17236025
    .line 17236026
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236027
    .line 17236028
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object p1

    .line 17236032
    const-string v1, "\u5f53\u524d\u9875\u9762\u4e0d\u5904\u4e8e\u53ef\u89c1\u72b6\u6001\uff0c\u4e0d\u5c55\u793apush"

    .line 17236033
    .line 17236034
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236035
    .line 17236036
    .line 17236037
    return-void

    .line 17236038
    :cond_46
    iget-boolean v2, p1, Lfg2/a;->m:Z

    .line 17236039
    .line 17236040
    if-eqz v2, :cond_5e

    .line 17236041
    .line 17236042
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c;->b:Lkotlin/Lazy;

    .line 17236043
    .line 17236044
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object p1

    .line 17236048
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17236049
    .line 17236050
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236051
    .line 17236052
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object p1

    .line 17236056
    const-string v1, "\u5f53\u524d\u4efb\u52a1\u5df2\u7ecf\u5c55\u793a\u8fc7\u901a\u77e5\uff0c\u4e0d\u5c55\u793apush"

    .line 17236057
    .line 17236058
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236059
    .line 17236060
    .line 17236061
    return-void

    .line 17236062
    :cond_5e
    iget-boolean v2, p1, Lfg2/a;->k:Z

    .line 17236063
    .line 17236064
    if-eqz v2, :cond_76

    .line 17236065
    .line 17236066
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c;->b:Lkotlin/Lazy;

    .line 17236067
    .line 17236068
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object p1

    .line 17236072
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17236073
    .line 17236074
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236075
    .line 17236076
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object p1

    .line 17236080
    const-string v1, "\u60ac\u6d6e\u7a97\u6b63\u5728\u5c55\u793a\uff0c\u4ea4\u7ed9\u60ac\u6d6e\u7a97\u53bb\u5c55\u793atips\uff0c\u4e0d\u5c55\u793apush"

    .line 17236081
    .line 17236082
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236083
    .line 17236084
    .line 17236085
    return-void

    .line 17236086
    :cond_76
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c;->b:Lkotlin/Lazy;

    .line 17236087
    .line 17236088
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v2

    .line 17236092
    check-cast v2, Lcom/dragon/read/base/util/LogHelper;

    .line 17236093
    .line 17236094
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236095
    .line 17236096
    const-string v6, "\u5c55\u793a\u7ed3\u679cpush\uff0cbookId="

    .line 17236097
    .line 17236098
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    iget-object v6, p1, Lfg2/a;->a:Ljava/lang/String;

    .line 17236102
    .line 17236103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236104
    .line 17236105
    .line 17236106
    const-string v6, ", taskId="

    .line 17236107
    .line 17236108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object v6, p1, Lfg2/a;->h:Ljava/lang/String;

    .line 17236112
    .line 17236113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    .line 17236116
    const-string v6, ", taskStatus="

    .line 17236117
    .line 17236118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object v6, p1, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17236122
    .line 17236123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v5

    .line 17236130
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236131
    .line 17236132
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v2

    .line 17236136
    invoke-static {v3, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236137
    .line 17236138
    .line 17236139
    const/4 v2, 0x1

    .line 17236140
    iput-boolean v2, p1, Lfg2/a;->m:Z

    .line 17236141
    .line 17236142
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17236143
    .line 17236144
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v3

    .line 17236148
    const-string v5, ""

    .line 17236149
    .line 17236150
    const/4 v6, 0x0

    .line 17236151
    if-eqz v0, :cond_e7

    .line 17236152
    .line 17236153
    move-object v0, p1

    .line 17236154
    check-cast v0, Lgg2/e;

    .line 17236155
    .line 17236156
    iget-object v0, v0, Lgg2/e;->y:Lgg2/a0;

    .line 17236157
    .line 17236158
    if-eqz v0, :cond_d2

    .line 17236159
    .line 17236160
    iget-object v0, v0, Lgg2/a0;->b:Ljava/util/List;

    .line 17236161
    .line 17236162
    if-eqz v0, :cond_d2

    .line 17236163
    .line 17236164
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v0

    .line 17236168
    check-cast v0, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 17236169
    .line 17236170
    if-eqz v0, :cond_d2

    .line 17236171
    .line 17236172
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236173
    .line 17236174
    if-eqz v0, :cond_d2

    .line 17236175
    .line 17236176
    iget-object v6, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17236177
    .line 17236178
    :cond_d2
    invoke-static {p1}, Lfg2/e;->d(Lfg2/a;)Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v0

    .line 17236182
    if-eqz v0, :cond_dc

    .line 17236183
    .line 17236184
    const v0, 0x7f060504

    .line 17236185
    .line 17236186
    .line 17236187
    goto :goto_df

    .line 17236188
    :cond_dc
    const v0, 0x7f060503

    .line 17236189
    .line 17236190
    .line 17236191
    :goto_df
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v0

    .line 17236195
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    goto :goto_10d

    .line 17236199
    :cond_e7
    move-object v0, p1

    .line 17236200
    check-cast v0, Lhg2/e;

    .line 17236201
    .line 17236202
    iget-object v0, v0, Lhg2/e;->A:Lhg2/g0;

    .line 17236203
    .line 17236204
    if-eqz v0, :cond_f8

    .line 17236205
    .line 17236206
    iget-object v0, v0, Lhg2/g0;->b:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17236207
    .line 17236208
    if-eqz v0, :cond_f8

    .line 17236209
    .line 17236210
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17236211
    .line 17236212
    if-eqz v0, :cond_f8

    .line 17236213
    .line 17236214
    iget-object v6, v0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->firstFrameCover:Ljava/lang/String;

    .line 17236215
    .line 17236216
    :cond_f8
    invoke-static {p1}, Lfg2/e;->d(Lfg2/a;)Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v0

    .line 17236220
    if-eqz v0, :cond_102

    .line 17236221
    .line 17236222
    const v0, 0x7f06050b

    .line 17236223
    .line 17236224
    .line 17236225
    goto :goto_105

    .line 17236226
    :cond_102
    const v0, 0x7f06050a

    .line 17236227
    .line 17236228
    .line 17236229
    :goto_105
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v0

    .line 17236233
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    const/4 v4, 0x1

    .line 17236237
    :goto_10d
    new-instance v2, Lrc6/b;

    .line 17236238
    .line 17236239
    invoke-direct {v2, v1}, Lrc6/b;-><init>(Landroid/content/Context;)V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v2}, Lm47/d;->c()V

    .line 17236243
    .line 17236244
    .line 17236245
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236246
    .line 17236247
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v5

    .line 17236251
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v7

    .line 17236255
    invoke-virtual {v7}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v7

    .line 17236259
    invoke-virtual {v7}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v7

    .line 17236263
    invoke-interface {v5, v7}, Lcom/dragon/read/reader/services/IReaderUIService;->g(Lu67/d;)I

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v5

    .line 17236267
    invoke-virtual {v2, v5}, Lrc6/b;->setPushTopMargin(I)V

    .line 17236268
    .line 17236269
    .line 17236270
    new-instance v5, Lrc6/b$a;

    .line 17236271
    .line 17236272
    invoke-direct {v5, v0, v6, v4}, Lrc6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {v2, v5}, Lrc6/b;->setData(Lrc6/b$a;)V

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v0

    .line 17236282
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v0

    .line 17236286
    invoke-virtual {v2, v0}, Lm47/d;->g(I)V

    .line 17236287
    .line 17236288
    .line 17236289
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/b;

    .line 17236290
    .line 17236291
    invoke-direct {v0, p1, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/b;-><init>(Lfg2/a;Lrc6/b;)V

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {v2, v0}, Lrc6/b;->setOnContentClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-virtual {v2, v1}, Lm47/d;->e(Landroid/app/Activity;)V

    .line 17236298
    .line 17236299
    .line 17236300
    :cond_14c
    :goto_14c
    return-void
.end method


