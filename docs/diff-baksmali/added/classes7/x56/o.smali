.class public final Lx56/o;
.super Lx56/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx56/o$a;
    }
.end annotation


# static fields
.field public static final l:Lx56/o$a;

.field public static final m:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public d:Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

.field public e:Lcom/dragon/read/reader/paid/s;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

.field public i:Z

.field public j:Ll86/e;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b186

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lx56/o$a;

    .line 196616
    invoke-direct {v0}, Lx56/o$a;-><init>()V

    .line 196619
    sput-object v0, Lx56/o;->l:Lx56/o$a;

    .line 196621
    sget-object v0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    sput-object v0, Lx56/o;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lx56/b;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    const-string v0, "PaidChapterInterceptor"

    return-object v0
.end method

.method public final b(Li87/b;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Li87/b;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return v0
.end method

.method public final f(Li87/b;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-super {p0, p1}, Lx56/b;->f(Li87/b;)V

    .line 17235975
    iget-object v1, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235977
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17235980
    move-result-object v1

    .line 17235981
    const-string v2, ""

    .line 17235983
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235986
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17235989
    move-result-object v1

    .line 17235990
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17235992
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17235995
    move-result-object v3

    .line 17235996
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17235999
    move-result-object v3

    .line 17236000
    if-eqz v1, :cond_26

    .line 17236002
    iget-object v4, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17236004
    if-nez v4, :cond_27

    .line 17236006
    :cond_26
    move-object v4, v2

    .line 17236007
    :cond_27
    invoke-interface {v3, v4}, Lqy5/b;->f(Ljava/lang/String;)Z

    .line 17236010
    move-result v3

    .line 17236011
    iput-boolean v3, p0, Lx56/o;->k:Z

    .line 17236013
    const/4 v4, 0x1

    .line 17236014
    const/4 v5, 0x0

    .line 17236015
    if-nez v3, :cond_67

    .line 17236017
    if-eqz v1, :cond_39

    .line 17236019
    iget-boolean v3, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 17236021
    if-nez v3, :cond_39

    .line 17236023
    const/4 v3, 0x1

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    const/4 v3, 0x0

    .line 17236026
    :goto_3a
    if-nez v3, :cond_66

    .line 17236028
    sget-object v3, Lv56/d1;->b:Lv56/d1;

    .line 17236030
    if-eqz v1, :cond_44

    .line 17236032
    iget-object v6, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17236034
    if-nez v6, :cond_45

    .line 17236036
    :cond_44
    move-object v6, v2

    .line 17236037
    :cond_45
    if-eqz v1, :cond_4a

    .line 17236039
    iget-boolean v7, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    const/4 v7, 0x0

    .line 17236043
    :goto_4b
    if-eqz v1, :cond_50

    .line 17236045
    iget-object v8, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    move-object v8, v5

    .line 17236049
    :goto_51
    if-eqz v1, :cond_57

    .line 17236051
    iget-object v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 17236053
    if-nez v1, :cond_58

    .line 17236055
    :cond_57
    move-object v1, v2

    .line 17236056
    :cond_58
    invoke-virtual {v3, v6, v7, v8, v1}, Lv56/d1;->e(Ljava/lang/String;ZLreadersaas/com/dragon/read/saas/rpc/model/PubPayType;Ljava/lang/String;)Z

    .line 17236059
    move-result v1

    .line 17236060
    if-nez v1, :cond_66

    .line 17236062
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236064
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isDisableVipInGoogle()Z

    .line 17236067
    move-result v1

    .line 17236068
    if-eqz v1, :cond_67

    .line 17236070
    :cond_66
    return-void

    .line 17236071
    :cond_67
    iget-object v1, p1, Li87/b;->b:Lf87/e;

    .line 17236073
    iget-object v1, v1, Lf87/e;->a:[Ljava/lang/Object;

    .line 17236075
    aget-object v3, v1, v0

    .line 17236077
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236079
    aget-object v6, v1, v4

    .line 17236081
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236083
    const/4 v7, 0x2

    .line 17236084
    aget-object v1, v1, v7

    .line 17236086
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236088
    instance-of v8, v6, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17236090
    if-nez v8, :cond_83

    .line 17236092
    instance-of v8, v6, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17236094
    if-eqz v8, :cond_81

    .line 17236096
    goto :goto_83

    .line 17236097
    :cond_81
    const/4 v8, 0x0

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    :goto_83
    const/4 v8, 0x1

    .line 17236100
    :goto_84
    sget-object v9, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 17236102
    iget-object v10, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236104
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    invoke-static {v10}, Lcom/dragon/read/util/d5;->c(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17236113
    move-result v9

    .line 17236114
    const-string v10, "default"

    .line 17236116
    if-eqz v9, :cond_e7

    .line 17236118
    instance-of v9, v1, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17236120
    if-eqz v9, :cond_c6

    .line 17236122
    instance-of v9, v6, Lcom/dragon/read/reader/paid/s;

    .line 17236124
    if-eqz v9, :cond_c6

    .line 17236126
    iget-object v1, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236131
    invoke-virtual {p0, v1}, Lx56/o;->h(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236134
    check-cast v6, Lcom/dragon/read/reader/paid/s;

    .line 17236136
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 17236139
    move-result-object v1

    .line 17236140
    invoke-virtual {p0, p1, v5, v1}, Lx56/o;->g(Li87/b;Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;Ljava/lang/String;)[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236143
    move-result-object v1

    .line 17236144
    iget-object p1, p1, Li87/b;->b:Lf87/e;

    .line 17236146
    aget-object v1, v1, v7

    .line 17236148
    invoke-virtual {p1, v7, v1}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236151
    sget-object p1, Lx56/o;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17236153
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236155
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236158
    move-result-object p1

    .line 17236159
    const-string/jumbo v1, "\u5f53\u524d\u662f\u4ed8\u8d39\u9875\u9762"

    .line 17236162
    invoke-static {v10, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236165
    return-void

    .line 17236166
    :cond_c6
    instance-of v3, v3, Lcom/dragon/reader/lib/parserlevel/model/page/b;

    .line 17236168
    if-eqz v3, :cond_e7

    .line 17236170
    instance-of v3, v6, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17236172
    if-eqz v3, :cond_e7

    .line 17236174
    sget-object v1, Lx56/o;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17236176
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236178
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236181
    move-result-object v1

    .line 17236182
    const-string/jumbo v2, "\u4e0a\u4e00\u9875\u662f\u7a7a\u767d\u9875"

    .line 17236185
    invoke-static {v10, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236188
    iget-object v0, p1, Li87/b;->b:Lf87/e;

    .line 17236190
    invoke-virtual {v0, v4, v5}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236193
    iget-object p1, p1, Li87/b;->b:Lf87/e;

    .line 17236195
    invoke-virtual {p1, v7, v5}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236198
    return-void

    .line 17236199
    :cond_e7
    if-eqz v8, :cond_131

    .line 17236201
    if-nez v6, :cond_ed

    .line 17236203
    const/4 v3, 0x0

    .line 17236204
    goto :goto_f9

    .line 17236205
    :cond_ed
    sget-object v3, Lv56/c;->a:Lv56/c;

    .line 17236207
    iget-object v9, p0, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236209
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236212
    move-result-object v11

    .line 17236213
    invoke-virtual {v3, v11, v9}, Lv56/c;->g(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17236216
    move-result v3

    .line 17236217
    :goto_f9
    if-eqz v3, :cond_131

    .line 17236219
    iget-object v1, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236221
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236224
    invoke-virtual {p0, v1}, Lx56/o;->h(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236227
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/page/a;

    .line 17236229
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 17236232
    move-result-object v1

    .line 17236233
    invoke-virtual {p0, p1, v5, v1}, Lx56/o;->g(Li87/b;Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;Ljava/lang/String;)[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236236
    move-result-object v1

    .line 17236237
    iget-object v2, p1, Li87/b;->b:Lf87/e;

    .line 17236239
    aget-object v3, v1, v4

    .line 17236241
    invoke-virtual {v2, v4, v3}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236244
    iget-object v2, p1, Li87/b;->b:Lf87/e;

    .line 17236246
    aget-object v3, v1, v0

    .line 17236248
    invoke-virtual {v2, v0, v3}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236251
    iget-object p1, p1, Li87/b;->b:Lf87/e;

    .line 17236253
    aget-object v1, v1, v7

    .line 17236255
    invoke-virtual {p1, v7, v1}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236258
    sget-object p1, Lx56/o;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17236260
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236262
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236265
    move-result-object p1

    .line 17236266
    const-string/jumbo v1, "\u5728\u5f53\u524d\u9875\u63d2\u5165\u4ed8\u8d39\u9875"

    .line 17236269
    invoke-static {v10, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236272
    return-void

    .line 17236273
    :cond_131
    if-eqz v8, :cond_16b

    .line 17236275
    if-nez v1, :cond_137

    .line 17236277
    const/4 v3, 0x0

    .line 17236278
    goto :goto_143

    .line 17236279
    :cond_137
    sget-object v3, Lv56/c;->a:Lv56/c;

    .line 17236281
    iget-object v8, p0, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236283
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236286
    move-result-object v9

    .line 17236287
    invoke-virtual {v3, v9, v8}, Lv56/c;->g(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17236290
    move-result v3

    .line 17236291
    :goto_143
    if-eqz v3, :cond_16b

    .line 17236293
    iget-object v3, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236295
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236298
    invoke-virtual {p0, v3}, Lx56/o;->h(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236301
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236304
    move-result-object v1

    .line 17236305
    invoke-virtual {p0, p1, v5, v1}, Lx56/o;->g(Li87/b;Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;Ljava/lang/String;)[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236308
    move-result-object v1

    .line 17236309
    iget-object p1, p1, Li87/b;->b:Lf87/e;

    .line 17236311
    aget-object v1, v1, v4

    .line 17236313
    invoke-virtual {p1, v7, v1}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236316
    sget-object p1, Lx56/o;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17236318
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236320
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236323
    move-result-object p1

    .line 17236324
    const-string/jumbo v1, "\u5728\u4e0b\u4e00\u9875\u63d2\u5165\u4ed8\u8d39\u9875"

    .line 17236327
    invoke-static {v10, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236330
    return-void

    .line 17236331
    :cond_16b
    instance-of v1, v6, Lp66/d;

    .line 17236333
    if-eqz v1, :cond_1e7

    .line 17236335
    instance-of v1, v6, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236337
    if-eqz v1, :cond_1e7

    .line 17236339
    iget-object v1, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236341
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236344
    move-result-object v1

    .line 17236345
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236348
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236351
    move-result-object v1

    .line 17236352
    if-eqz v1, :cond_188

    .line 17236354
    iget-boolean v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 17236356
    if-ne v1, v4, :cond_188

    .line 17236358
    const/4 v1, 0x1

    .line 17236359
    goto :goto_189

    .line 17236360
    :cond_188
    const/4 v1, 0x0

    .line 17236361
    :goto_189
    if-eqz v1, :cond_1e7

    .line 17236363
    iget-object v1, p0, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236365
    if-eqz v1, :cond_1b9

    .line 17236367
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236370
    move-result-object v1

    .line 17236371
    if-eqz v1, :cond_1b9

    .line 17236373
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17236375
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17236377
    if-eqz v1, :cond_1b9

    .line 17236379
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236382
    move-result v3

    .line 17236383
    if-eqz v3, :cond_1a2

    .line 17236385
    goto :goto_1b9

    .line 17236386
    :cond_1a2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236389
    move-result-object v1

    .line 17236390
    :cond_1a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236393
    move-result v3

    .line 17236394
    if-eqz v3, :cond_1b9

    .line 17236396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236399
    move-result-object v3

    .line 17236400
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17236402
    invoke-static {v3}, Lcom/dragon/read/reader/utils/z;->c(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 17236405
    move-result v3

    .line 17236406
    if-eqz v3, :cond_1a6

    .line 17236408
    goto :goto_1ba

    .line 17236409
    :cond_1b9
    :goto_1b9
    const/4 v4, 0x0

    .line 17236410
    :goto_1ba
    if-eqz v4, :cond_1e7

    .line 17236412
    iget-object v1, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236414
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236417
    invoke-virtual {p0, v1}, Lx56/o;->h(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236420
    move-object v1, v6

    .line 17236421
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236423
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/page/a;

    .line 17236425
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 17236428
    move-result-object v2

    .line 17236429
    invoke-virtual {p0, p1, v1, v2}, Lx56/o;->g(Li87/b;Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;Ljava/lang/String;)[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236432
    iget-object p1, p1, Li87/b;->b:Lf87/e;

    .line 17236434
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236437
    move-result-object v1

    .line 17236438
    invoke-virtual {p1, v0, v1}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236441
    sget-object p1, Lx56/o;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17236443
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236445
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236448
    move-result-object p1

    .line 17236449
    const-string/jumbo v1, "\u5728\u4e66\u672b\u9875\u5f80\u524d\u8fde\u63a5\u4ed8\u8d39\u9875"

    .line 17236452
    invoke-static {v10, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236455
    :cond_1e7
    return-void
.end method

.method public final g(Li87/b;Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;Ljava/lang/String;)[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 15

    .prologue
    .line 50790400
    iget-object v0, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790402
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50790405
    move-result-object v0

    .line 50790406
    const-string v1, ""

    .line 50790408
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790411
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790413
    iget-object v2, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790415
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790418
    iget-object v3, p0, Lx56/o;->e:Lcom/dragon/read/reader/paid/s;

    .line 50790420
    if-nez v3, :cond_43

    .line 50790422
    sget-object v3, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr$a;->a:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 50790424
    iget-object v4, v3, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->j:Ljava/util/LinkedHashMap;

    .line 50790426
    iget-object v5, v3, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->a:Ljava/lang/String;

    .line 50790428
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790431
    move-result-object v4

    .line 50790432
    check-cast v4, Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 50790434
    if-nez v4, :cond_31

    .line 50790436
    new-instance v4, Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 50790438
    invoke-direct {v4, v0, v2, p3}, Lcom/dragon/read/reader/paid/PaidChapterLine;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    .line 50790441
    iget-object v0, v3, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->j:Ljava/util/LinkedHashMap;

    .line 50790443
    iget-object v5, v3, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->a:Ljava/lang/String;

    .line 50790445
    invoke-virtual {v0, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790448
    goto :goto_34

    .line 50790449
    :cond_31
    invoke-virtual {v4, p3}, Lcom/dragon/read/reader/paid/PaidChapterLine;->j1(Ljava/lang/String;)V

    .line 50790452
    :goto_34
    iget-object v0, v3, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->b:Lcom/dragon/read/reader/paid/s;

    .line 50790454
    if-nez v0, :cond_3f

    .line 50790456
    new-instance v0, Lcom/dragon/read/reader/paid/s;

    .line 50790458
    invoke-direct {v0, v4}, Lcom/dragon/read/reader/paid/s;-><init>(Lcom/dragon/read/reader/paid/PaidChapterLine;)V

    .line 50790461
    iput-object v0, v3, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->b:Lcom/dragon/read/reader/paid/s;

    .line 50790463
    :cond_3f
    iget-object v0, v3, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->b:Lcom/dragon/read/reader/paid/s;

    .line 50790465
    iput-object v0, p0, Lx56/o;->e:Lcom/dragon/read/reader/paid/s;

    .line 50790467
    :cond_43
    iget-object v0, p0, Lx56/o;->e:Lcom/dragon/read/reader/paid/s;

    .line 50790469
    const/4 v9, 0x0

    .line 50790470
    const/4 v10, 0x0

    .line 50790471
    if-eqz v0, :cond_118

    .line 50790473
    iget-boolean v3, p0, Lx56/o;->k:Z

    .line 50790475
    if-eqz v3, :cond_53

    .line 50790477
    iput-object v9, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790479
    iput-object v9, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790481
    goto/16 :goto_c3

    .line 50790483
    :cond_53
    iget-object v3, p0, Lx56/o;->h:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790485
    iput-object v3, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790487
    if-eqz p2, :cond_5c

    .line 50790489
    iput-object p2, p0, Lx56/o;->d:Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50790491
    goto :goto_c1

    .line 50790492
    :cond_5c
    iget-object p2, p0, Lx56/o;->d:Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50790494
    if-nez p2, :cond_bf

    .line 50790496
    iget-object p2, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790498
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790501
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790504
    move-result-object v3

    .line 50790505
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790508
    move-result-object v3

    .line 50790509
    if-eqz v3, :cond_75

    .line 50790511
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50790514
    move-result-object v3

    .line 50790515
    if-nez v3, :cond_76

    .line 50790517
    :cond_75
    move-object v3, v1

    .line 50790518
    :cond_76
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50790521
    move-result-object v4

    .line 50790522
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50790525
    move-result-object v5

    .line 50790526
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 50790529
    move-result v5

    .line 50790530
    add-int/lit8 v5, v5, -0x1

    .line 50790532
    invoke-virtual {v4, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->g(I)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50790535
    move-result-object v4

    .line 50790536
    if-eqz v4, :cond_95

    .line 50790538
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 50790541
    move-result-object v3

    .line 50790542
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 50790545
    move-result-object v4

    .line 50790546
    move-object v7, v3

    .line 50790547
    move-object v6, v4

    .line 50790548
    goto :goto_97

    .line 50790549
    :cond_95
    move-object v7, v1

    .line 50790550
    move-object v6, v3

    .line 50790551
    :goto_97
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790554
    move-result-object v3

    .line 50790555
    iget-object v5, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50790557
    iget-object v3, p0, Lx56/o;->d:Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50790559
    if-nez v3, :cond_b8

    .line 50790561
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790563
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 50790566
    move-result-object v3

    .line 50790567
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50790570
    move-result-object p2

    .line 50790571
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790574
    move-object v4, p2

    .line 50790575
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790577
    move-object v8, v0

    .line 50790578
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/reader/services/IReaderUIService;->o(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/paid/s;)Lp46/b1;

    .line 50790581
    move-result-object p2

    .line 50790582
    iput-object p2, p0, Lx56/o;->d:Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50790584
    :cond_b8
    iget-object p2, p0, Lx56/o;->d:Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50790586
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790589
    iput-object p2, p0, Lx56/o;->d:Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50790591
    :cond_bf
    iget-object p2, p0, Lx56/o;->d:Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50790593
    :goto_c1
    iput-object p2, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790595
    :goto_c3
    invoke-virtual {v0, p3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 50790598
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50790601
    move-result-object p2

    .line 50790602
    invoke-virtual {p2, p3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50790605
    move-result-object p2

    .line 50790606
    if-eqz p2, :cond_d6

    .line 50790608
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 50790611
    move-result-object p2

    .line 50790612
    if-nez p2, :cond_d7

    .line 50790614
    :cond_d6
    move-object p2, v1

    .line 50790615
    :cond_d7
    invoke-virtual {v0, p2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 50790618
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50790621
    move-result-object p2

    .line 50790622
    iget-object p2, p2, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 50790624
    iget-object p2, p2, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->a:Ljava/util/List;

    .line 50790626
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790629
    move-result-object p2

    .line 50790630
    :cond_e6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790633
    move-result p3

    .line 50790634
    if-eqz p3, :cond_118

    .line 50790636
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790639
    move-result-object p3

    .line 50790640
    check-cast p3, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 50790642
    invoke-virtual {p3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getCatalogName()Ljava/lang/String;

    .line 50790645
    move-result-object v2

    .line 50790646
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getName()Ljava/lang/String;

    .line 50790649
    move-result-object v3

    .line 50790650
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790653
    move-result v2

    .line 50790654
    if-eqz v2, :cond_e6

    .line 50790656
    invoke-virtual {p3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getFragmentId()Ljava/lang/String;

    .line 50790659
    move-result-object v2

    .line 50790660
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790663
    move-result v2

    .line 50790664
    if-eqz v2, :cond_e6

    .line 50790666
    invoke-virtual {p3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getFragmentId()Ljava/lang/String;

    .line 50790669
    move-result-object p2

    .line 50790670
    invoke-static {p2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790673
    iget-object p3, v0, Lcom/dragon/read/reader/paid/s;->d:Ljava/util/List;

    .line 50790675
    check-cast p3, Ljava/util/ArrayList;

    .line 50790677
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790680
    :cond_118
    iget-object p2, p0, Lx56/o;->e:Lcom/dragon/read/reader/paid/s;

    .line 50790682
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790685
    iget-boolean p3, p0, Lx56/o;->i:Z

    .line 50790687
    if-nez p3, :cond_123

    .line 50790689
    goto/16 :goto_1b6

    .line 50790691
    :cond_123
    iget-object p3, p0, Lx56/o;->j:Ll86/e;

    .line 50790693
    if-nez p3, :cond_195

    .line 50790695
    iget-object p3, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790697
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790700
    new-instance v0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;

    .line 50790702
    iget-object v2, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790704
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50790707
    move-result-object v2

    .line 50790708
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790711
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790713
    iget-object v3, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790715
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790718
    move-result-object v3

    .line 50790719
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50790721
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 50790724
    move-result-object v4

    .line 50790725
    iget-object v5, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790727
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790730
    move-result-object v5

    .line 50790731
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 50790733
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 50790736
    move-result-object v5

    .line 50790737
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790740
    iget-object p1, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790742
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 50790745
    move-result-object p1

    .line 50790746
    invoke-interface {p1}, Li77/q;->c()Landroid/graphics/Rect;

    .line 50790749
    move-result-object p1

    .line 50790750
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 50790752
    int-to-float v2, v2

    .line 50790753
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 50790755
    int-to-float v3, v3

    .line 50790756
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 50790759
    move-result p1

    .line 50790760
    int-to-float p1, p1

    .line 50790761
    invoke-virtual {v0, v2, v3, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

    .line 50790764
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50790767
    move-result-object p1

    .line 50790768
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 50790771
    move-result p1

    .line 50790772
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50790775
    move-result-object p3

    .line 50790776
    add-int/lit8 p1, p1, -0x1

    .line 50790778
    invoke-virtual {p3, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->g(I)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50790781
    move-result-object p1

    .line 50790782
    if-eqz p1, :cond_18e

    .line 50790784
    new-instance p3, Ll86/e;

    .line 50790786
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 50790789
    move-result-object v1

    .line 50790790
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 50790793
    move-result-object p1

    .line 50790794
    invoke-direct {p3, v1, p1, v0}, Ll86/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;)V

    .line 50790797
    goto :goto_193

    .line 50790798
    :cond_18e
    new-instance p3, Ll86/e;

    .line 50790800
    invoke-direct {p3, v1, v1, v0}, Ll86/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;)V

    .line 50790803
    :goto_193
    iput-object p3, p0, Lx56/o;->j:Ll86/e;

    .line 50790805
    :cond_195
    iget-object p1, p0, Lx56/o;->j:Ll86/e;

    .line 50790807
    if-eqz p1, :cond_19c

    .line 50790809
    invoke-virtual {p1, p2}, Ll86/e;->W0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 50790812
    :cond_19c
    iget-object p1, p0, Lx56/o;->j:Ll86/e;

    .line 50790814
    if-eqz p1, :cond_1a4

    .line 50790816
    iget-object p3, p2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790818
    iput-object p3, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790820
    :cond_1a4
    iget-object p3, p2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790822
    instance-of v0, p3, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50790824
    if-eqz v0, :cond_1ad

    .line 50790826
    move-object v9, p3

    .line 50790827
    check-cast v9, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50790829
    :cond_1ad
    if-eqz v9, :cond_1b2

    .line 50790831
    invoke-virtual {v9, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->W0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 50790834
    :cond_1b2
    iget-object p1, p0, Lx56/o;->j:Ll86/e;

    .line 50790836
    iput-object p1, p2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790838
    :goto_1b6
    const/4 p1, 0x3

    .line 50790839
    new-array p1, p1, [Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790841
    iget-object p2, p0, Lx56/o;->e:Lcom/dragon/read/reader/paid/s;

    .line 50790843
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790846
    iget-object p2, p2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790848
    aput-object p2, p1, v10

    .line 50790850
    iget-object p2, p0, Lx56/o;->e:Lcom/dragon/read/reader/paid/s;

    .line 50790852
    const/4 p3, 0x1

    .line 50790853
    aput-object p2, p1, p3

    .line 50790855
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790858
    iget-object p2, p2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790860
    const/4 p3, 0x2

    .line 50790861
    aput-object p2, p1, p3

    .line 50790863
    return-object p1
.end method

.method public final h(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lx56/o;->f:Ljava/lang/String;

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    if-eqz v0, :cond_e

    .line 17170437
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170440
    move-result v0

    .line 17170441
    if-nez v0, :cond_c

    .line 17170443
    goto :goto_e

    .line 17170444
    :cond_c
    const/4 v0, 0x0

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 17170447
    :goto_f
    if-eqz v0, :cond_3d

    .line 17170449
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170452
    move-result-object v0

    .line 17170453
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17170455
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17170457
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170460
    move-result-object v0

    .line 17170461
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    move-result v2

    .line 17170465
    if-eqz v2, :cond_3d

    .line 17170467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    move-result-object v2

    .line 17170471
    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170473
    invoke-static {v2}, Lcom/dragon/read/reader/utils/z;->c(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 17170476
    move-result v3

    .line 17170477
    if-eqz v3, :cond_30

    .line 17170479
    goto :goto_3d

    .line 17170480
    :cond_30
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17170483
    move-result-object v3

    .line 17170484
    iput-object v3, p0, Lx56/o;->f:Ljava/lang/String;

    .line 17170486
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 17170489
    move-result-object v2

    .line 17170490
    iput-object v2, p0, Lx56/o;->g:Ljava/lang/String;

    .line 17170492
    goto :goto_1d

    .line 17170493
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lx56/o;->h:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170495
    instance-of v2, v0, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17170497
    if-nez v2, :cond_45

    .line 17170499
    if-nez v0, :cond_73

    .line 17170501
    :cond_45
    sget-object v0, Le87/u;->c:Le87/u$b;

    .line 17170503
    invoke-virtual {v0, p1}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17170506
    move-result-object p1

    .line 17170507
    iget-object v0, p0, Lx56/o;->f:Ljava/lang/String;

    .line 17170509
    invoke-virtual {p1, v0}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17170512
    move-result-object p1

    .line 17170513
    const/4 v0, 0x0

    .line 17170514
    if-eqz p1, :cond_71

    .line 17170516
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170519
    move-result v2

    .line 17170520
    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17170523
    move-result-object p1

    .line 17170524
    :cond_5c
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17170527
    move-result v2

    .line 17170528
    if-eqz v2, :cond_6f

    .line 17170530
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17170533
    move-result-object v2

    .line 17170534
    move-object v3, v2

    .line 17170535
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170537
    instance-of v3, v3, Lcom/dragon/reader/lib/parserlevel/model/page/c;

    .line 17170539
    xor-int/2addr v3, v1

    .line 17170540
    if-eqz v3, :cond_5c

    .line 17170542
    move-object v0, v2

    .line 17170543
    :cond_6f
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170545
    :cond_71
    iput-object v0, p0, Lx56/o;->h:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170547
    :cond_73
    iget-object p1, p0, Lx56/o;->h:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170549
    if-nez p1, :cond_8f

    .line 17170551
    new-instance p1, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17170553
    iget-object v1, p0, Lx56/o;->f:Ljava/lang/String;

    .line 17170555
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170558
    iget-object v2, p0, Lx56/o;->g:Ljava/lang/String;

    .line 17170560
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170563
    const/16 v3, 0x2710

    .line 17170565
    const/4 v4, 0x0

    .line 17170566
    const/4 v5, 0x0

    .line 17170567
    const/16 v6, 0x18

    .line 17170569
    move-object v0, p1

    .line 17170570
    invoke-direct/range {v0 .. v6}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;Ljava/lang/String;IILq87/b;I)V

    .line 17170573
    iput-object p1, p0, Lx56/o;->h:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170575
    :cond_8f
    return-void
.end method
