.class public final Lv06/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv06/g;

.field public static b:Ljava/lang/String;

.field public static c:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

.field public static d:Z

.field public static final e:Lv06/n;

.field public static final f:Lcom/dragon/read/polaris/push/b;

.field public static final g:Lv06/o;

.field public static final h:Lv06/g$h;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    const v0, 0x9a95a

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lv06/g;

    .line 393224
    invoke-direct {v0}, Lv06/g;-><init>()V

    .line 393227
    sput-object v0, Lv06/g;->a:Lv06/g;

    .line 393229
    const-string v0, ""

    .line 393231
    sput-object v0, Lv06/g;->b:Ljava/lang/String;

    .line 393233
    const/4 v1, 0x1

    .line 393234
    sput-boolean v1, Lv06/g;->d:Z

    .line 393236
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393239
    move-result-object v1

    .line 393240
    const-string v2, "sp_push_permission_request"

    .line 393242
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393245
    move-result-object v1

    .line 393246
    sget-object v2, Lkp3/t;->a:Lkp3/t;

    .line 393248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    const-class v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPushPermissionRequestConfig;

    .line 393253
    invoke-static {v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393256
    move-result-object v2

    .line 393257
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;

    .line 393259
    if-nez v2, :cond_32

    .line 393261
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;->a:Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;

    .line 393263
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393266
    :cond_32
    new-instance v0, Lv06/n;

    .line 393268
    invoke-direct {v0}, Lv06/n;-><init>()V

    .line 393271
    sput-object v0, Lv06/g;->e:Lv06/n;

    .line 393273
    new-instance v3, Lv06/m;

    .line 393275
    invoke-direct {v3}, Lv06/m;-><init>()V

    .line 393278
    new-instance v4, Lcom/dragon/read/polaris/push/a;

    .line 393280
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/polaris/push/a;-><init>(Landroid/content/SharedPreferences;Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;)V

    .line 393283
    new-instance v5, Lcom/dragon/read/polaris/push/b;

    .line 393285
    invoke-direct {v5, v1, v2}, Lcom/dragon/read/polaris/push/b;-><init>(Landroid/content/SharedPreferences;Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;)V

    .line 393288
    sput-object v5, Lv06/g;->f:Lcom/dragon/read/polaris/push/b;

    .line 393290
    new-instance v6, Lcom/dragon/read/polaris/push/c;

    .line 393292
    invoke-direct {v6, v1, v2}, Lcom/dragon/read/polaris/push/c;-><init>(Landroid/content/SharedPreferences;Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;)V

    .line 393295
    new-instance v7, Lv06/l;

    .line 393297
    invoke-direct {v7}, Lv06/l;-><init>()V

    .line 393300
    new-instance v8, Lv06/o;

    .line 393302
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393305
    invoke-direct {v8, v1}, Lv06/o;-><init>(Landroid/content/SharedPreferences;)V

    .line 393308
    sput-object v8, Lv06/g;->g:Lv06/o;

    .line 393310
    iput-object v3, v0, Lv06/a;->a:Lv06/a;

    .line 393312
    iput-object v4, v3, Lv06/a;->a:Lv06/a;

    .line 393314
    iput-object v5, v4, Lv06/a;->a:Lv06/a;

    .line 393316
    iput-object v6, v5, Lv06/a;->a:Lv06/a;

    .line 393318
    iput-object v7, v6, Lv06/a;->a:Lv06/a;

    .line 393320
    new-instance v0, Lv06/g$i;

    .line 393322
    invoke-direct {v0}, Lv06/g$i;-><init>()V

    .line 393325
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393328
    move-result-object v3

    .line 393329
    invoke-virtual {v3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 393332
    const-string v0, "action_topic_comment_submit"

    .line 393334
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393337
    move-result-object v0

    .line 393338
    new-instance v3, Lv06/g$a;

    .line 393340
    invoke-direct {v3, v0}, Lv06/g$a;-><init>([Ljava/lang/String;)V

    .line 393343
    const-string v0, "action_paragraph_comment_submit"

    .line 393345
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393348
    move-result-object v0

    .line 393349
    new-instance v3, Lv06/g$b;

    .line 393351
    invoke-direct {v3, v0}, Lv06/g$b;-><init>([Ljava/lang/String;)V

    .line 393354
    const-string v0, "action_book_comment_submit"

    .line 393356
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393359
    move-result-object v0

    .line 393360
    new-instance v3, Lv06/g$c;

    .line 393362
    invoke-direct {v3, v0}, Lv06/g$c;-><init>([Ljava/lang/String;)V

    .line 393365
    const-string v0, "action_chapter_comment_submit"

    .line 393367
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393370
    move-result-object v0

    .line 393371
    new-instance v3, Lv06/g$d;

    .line 393373
    invoke-direct {v3, v0}, Lv06/g$d;-><init>([Ljava/lang/String;)V

    .line 393376
    const-string v0, "action_find_book_reader_show"

    .line 393378
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393381
    move-result-object v0

    .line 393382
    new-instance v3, Lv06/g$e;

    .line 393384
    invoke-direct {v3, v2, v0}, Lv06/g$e;-><init>(Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;[Ljava/lang/String;)V

    .line 393387
    const-string v0, "action_search_subscribe"

    .line 393389
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393392
    move-result-object v0

    .line 393393
    new-instance v3, Lv06/g$f;

    .line 393395
    invoke-direct {v3, v2, v0}, Lv06/g$f;-><init>(Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;[Ljava/lang/String;)V

    .line 393398
    const-string v0, "action_book_mall_show"

    .line 393400
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393403
    move-result-object v0

    .line 393404
    new-instance v2, Lv06/g$g;

    .line 393406
    invoke-direct {v2, v1, v0}, Lv06/g$g;-><init>(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    .line 393409
    new-instance v0, Lv06/f;

    .line 393411
    invoke-direct {v0, v1}, Lv06/f;-><init>(Landroid/content/SharedPreferences;)V

    .line 393414
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 393417
    new-instance v0, Lv06/g$h;

    .line 393419
    invoke-direct {v0}, Lv06/g$h;-><init>()V

    .line 393422
    sput-object v0, Lv06/g;->h:Lv06/g$h;

    .line 393424
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Z)Z
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p0, :cond_9

    .line 33751043
    const-string p0, "invalid source is null"

    .line 33751045
    invoke-static {p0}, Lv06/a;->b(Ljava/lang/String;)V

    .line 33751048
    return v0

    .line 33751049
    :cond_9
    iput-boolean v0, p0, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->handled:Z

    .line 33751051
    iput-boolean p1, p0, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->isIgnoreGap:Z

    .line 33751053
    sget-object p1, Lv06/g;->e:Lv06/n;

    .line 33751055
    invoke-virtual {p1, p0}, Lv06/n;->a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;)V

    .line 33751058
    iget-boolean p0, p0, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->handled:Z

    .line 33751060
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    if-eqz p0, :cond_4c

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104901
    move-result v0

    .line 17104902
    const v1, 0xd373e13

    .line 17104905
    if-eq v0, v1, :cond_3a

    .line 17104907
    const v1, 0x72d30785

    .line 17104910
    if-eq v0, v1, :cond_28

    .line 17104912
    const v1, 0x7f3c1ca1

    .line 17104915
    if-eq v0, v1, :cond_16

    .line 17104917
    goto :goto_4c

    .line 17104918
    :cond_16
    const-string v0, "series_follow_update_follow"

    .line 17104920
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    move-result p0

    .line 17104924
    if-nez p0, :cond_1f

    .line 17104926
    goto :goto_4c

    .line 17104927
    :cond_1f
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/j;->a()Lhb3/d;

    .line 17104930
    move-result-object p0

    .line 17104931
    invoke-interface {p0}, Lhb3/d;->d()Ljava/lang/String;

    .line 17104934
    move-result-object p0

    .line 17104935
    goto :goto_54

    .line 17104936
    :cond_28
    const-string v0, "series_urge_update"

    .line 17104938
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104941
    move-result p0

    .line 17104942
    if-nez p0, :cond_31

    .line 17104944
    goto :goto_4c

    .line 17104945
    :cond_31
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/j;->a()Lhb3/d;

    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-interface {p0}, Lhb3/d;->d()Ljava/lang/String;

    .line 17104952
    move-result-object p0

    .line 17104953
    goto :goto_54

    .line 17104954
    :cond_3a
    const-string v0, "query_wishlist_card"

    .line 17104956
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104959
    move-result p0

    .line 17104960
    if-nez p0, :cond_43

    .line 17104962
    goto :goto_4c

    .line 17104963
    :cond_43
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/j;->a()Lhb3/d;

    .line 17104966
    move-result-object p0

    .line 17104967
    invoke-interface {p0}, Lhb3/d;->a()Ljava/lang/String;

    .line 17104970
    move-result-object p0

    .line 17104971
    goto :goto_54

    .line 17104972
    :cond_4c
    :goto_4c
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/j;->a()Lhb3/d;

    .line 17104975
    move-result-object p0

    .line 17104976
    invoke-interface {p0}, Lhb3/d;->getText()Ljava/lang/String;

    .line 17104979
    move-result-object p0

    .line 17104980
    :goto_54
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    if-eqz p0, :cond_47

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104901
    move-result v0

    .line 17104902
    const v1, 0xd373e13

    .line 17104905
    if-eq v0, v1, :cond_35

    .line 17104907
    const v1, 0x72d30785

    .line 17104910
    if-eq v0, v1, :cond_28

    .line 17104912
    const v1, 0x7f3c1ca1

    .line 17104915
    if-eq v0, v1, :cond_16

    .line 17104917
    goto :goto_47

    .line 17104918
    :cond_16
    const-string v0, "series_follow_update_follow"

    .line 17104920
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    move-result p0

    .line 17104924
    if-nez p0, :cond_1f

    .line 17104926
    goto :goto_47

    .line 17104927
    :cond_1f
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/j;->a()Lhb3/d;

    .line 17104930
    move-result-object p0

    .line 17104931
    invoke-interface {p0}, Lhb3/d;->b()Ljava/lang/String;

    .line 17104934
    move-result-object p0

    .line 17104935
    goto :goto_4f

    .line 17104936
    :cond_28
    const-string v0, "series_urge_update"

    .line 17104938
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104941
    move-result p0

    .line 17104942
    if-nez p0, :cond_31

    .line 17104944
    goto :goto_47

    .line 17104945
    :cond_31
    const-string/jumbo p0, "\u50ac\u66f4\u6210\u529f"

    .line 17104948
    goto :goto_4f

    .line 17104949
    :cond_35
    const-string v0, "query_wishlist_card"

    .line 17104951
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104954
    move-result p0

    .line 17104955
    if-nez p0, :cond_3e

    .line 17104957
    goto :goto_47

    .line 17104958
    :cond_3e
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/j;->a()Lhb3/d;

    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-interface {p0}, Lhb3/d;->e()Ljava/lang/String;

    .line 17104965
    move-result-object p0

    .line 17104966
    goto :goto_4f

    .line 17104967
    :cond_47
    :goto_47
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/j;->a()Lhb3/d;

    .line 17104970
    move-result-object p0

    .line 17104971
    invoke-interface {p0}, Lhb3/d;->getTitle()Ljava/lang/String;

    .line 17104974
    move-result-object p0

    .line 17104975
    :goto_4f
    return-object p0
.end method

.method public static d()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lu76/d;->o()Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public static e(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;Lzc4/d;Lwc4/c;Lgp3/g;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 19

    .prologue
    .line 117768192
    move-object/from16 v4, p4

    .line 117768194
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768197
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 117768199
    const/4 v0, 0x1

    .line 117768200
    new-array v1, v0, [Ljava/lang/Object;

    .line 117768202
    invoke-virtual {p1}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 117768205
    move-result-object v2

    .line 117768206
    const/4 v3, 0x0

    .line 117768207
    aput-object v2, v1, v3

    .line 117768209
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117768212
    move-result-object v0

    .line 117768213
    const-string v1, "realShowDialog, open_push_type = %s"

    .line 117768215
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117768218
    move-result-object v0

    .line 117768219
    const-string v1, ""

    .line 117768221
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768224
    invoke-static {v0}, Lv06/a;->b(Ljava/lang/String;)V

    .line 117768227
    new-instance v0, Lwc4/e$a;

    .line 117768229
    invoke-virtual {p1}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 117768232
    move-result-object v2

    .line 117768233
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768236
    move-object v6, p3

    .line 117768237
    invoke-direct {v0, p3, v2}, Lwc4/e$a;-><init>(Lzc4/d;Ljava/lang/String;)V

    .line 117768240
    sget-object v9, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 117768242
    invoke-virtual {p1}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 117768245
    move-result-object v1

    .line 117768246
    invoke-interface {v9, v1}, Lcom/dragon/read/component/biz/api/NsPushService;->enableShortenRequestNotificationByBusinessAlert(Ljava/lang/String;)Z

    .line 117768249
    move-result v1

    .line 117768250
    iget-object v2, v0, Lwc4/e$a;->a:Lwc4/e;

    .line 117768252
    iput-boolean v1, v2, Lwc4/e;->c:Z

    .line 117768254
    invoke-virtual {p1}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 117768257
    move-result-object v1

    .line 117768258
    invoke-interface {v9, v1}, Lcom/dragon/read/component/biz/api/NsPushService;->enableShortenRequestNotificationByGoogleAlert(Ljava/lang/String;)Z

    .line 117768261
    move-result v1

    .line 117768262
    iget-object v2, v0, Lwc4/e$a;->a:Lwc4/e;

    .line 117768264
    iput-boolean v1, v2, Lwc4/e;->f:Z

    .line 117768266
    if-eqz v4, :cond_4f

    .line 117768268
    iget-object v1, v4, Lwc4/c;->a:Lorg/json/JSONObject;

    .line 117768270
    goto :goto_50

    .line 117768271
    :cond_4f
    const/4 v1, 0x0

    .line 117768272
    :goto_50
    invoke-virtual {v0, v1}, Lwc4/e$a;->a(Lorg/json/JSONObject;)V

    .line 117768275
    iget-object v10, v0, Lwc4/e$a;->a:Lwc4/e;

    .line 117768277
    new-instance v11, Lv06/g$j;

    .line 117768279
    move-object v0, v11

    .line 117768280
    move-object v1, p0

    .line 117768281
    move-object v2, p1

    .line 117768282
    move-object v3, p2

    .line 117768283
    move-object/from16 v4, p4

    .line 117768285
    move-object v5, v10

    .line 117768286
    move-object v6, p3

    .line 117768287
    move-object/from16 v7, p5

    .line 117768289
    move-object/from16 v8, p6

    .line 117768291
    invoke-direct/range {v0 .. v8}, Lv06/g$j;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;Lwc4/c;Lwc4/e;Lzc4/d;Lgp3/g;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 117768294
    invoke-interface {v9, v10, v11}, Lcom/dragon/read/component/biz/api/NsPushService;->requestNotificationPermissionBySysAlert(Lwc4/e;Lgp3/i;)V

    .line 117768297
    return-void
.end method

.method public static final f(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;ZZLzc4/d;Lwc4/c;Lgp3/g;Lcom/dragon/read/pop/IPopProxy$IListener;)V
    .registers 22

    .prologue
    .line 134610944
    move-object v7, p0

    .line 134610945
    move-object/from16 v8, p4

    .line 134610947
    move-object/from16 v9, p5

    .line 134610949
    move-object v3, p1

    .line 134610950
    invoke-static {p0, p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610953
    invoke-virtual {p1}, Lwc4/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134610956
    move-result-object v10

    .line 134610957
    sget-object v0, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->CommentChapter:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 134610959
    const/4 v1, 0x0

    .line 134610960
    const/4 v2, 0x1

    .line 134610961
    if-eq v7, v0, :cond_1a

    .line 134610963
    sget-object v0, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->CommentParagraph:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 134610965
    if-ne v7, v0, :cond_18

    .line 134610967
    goto :goto_1a

    .line 134610968
    :cond_18
    const/4 v0, 0x0

    .line 134610969
    goto :goto_1b

    .line 134610970
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 134610971
    :goto_1b
    if-eqz v10, :cond_2f

    .line 134610973
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 134610976
    move-result v4

    .line 134610977
    if-nez v4, :cond_2f

    .line 134610979
    if-nez v0, :cond_2e

    .line 134610981
    if-eqz p2, :cond_2e

    .line 134610983
    invoke-virtual {v10}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 134610986
    move-result v0

    .line 134610987
    if-nez v0, :cond_2e

    .line 134610989
    goto :goto_2f

    .line 134610990
    :cond_2e
    const/4 v2, 0x0

    .line 134610991
    :cond_2f
    :goto_2f
    if-eqz v2, :cond_52

    .line 134610993
    const-string v0, "activity not valid"

    .line 134610995
    invoke-static {v0}, Lv06/a;->b(Ljava/lang/String;)V

    .line 134610998
    if-eqz v9, :cond_41

    .line 134611000
    iget-object v0, v9, Lwc4/c;->b:Lgp3/d;

    .line 134611002
    if-eqz v0, :cond_41

    .line 134611004
    const-string v2, "activity is null"

    .line 134611006
    invoke-interface {v0, v1, v2}, Lgp3/d;->onShowResult(ZLjava/lang/String;)V

    .line 134611009
    :cond_41
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 134611011
    if-eqz v9, :cond_48

    .line 134611013
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134611015
    goto :goto_49

    .line 134611016
    :cond_48
    const/4 v1, 0x0

    .line 134611017
    :goto_49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611020
    const-string v0, "not_scene"

    .line 134611022
    invoke-static {v8, v0, v1}, Lzc4/c;->f(Lzc4/d;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134611025
    return-void

    .line 134611026
    :cond_52
    if-eqz p3, :cond_75

    .line 134611028
    sget-object v11, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 134611030
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134611033
    sget-object v12, Lcom/dragon/read/pop/PopDefiner$Pop;->enable_notification_remind_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 134611035
    new-instance v13, Lv06/g$k;

    .line 134611037
    move-object v0, v13

    .line 134611038
    move-object v1, v10

    .line 134611039
    move-object v2, p0

    .line 134611040
    move-object v3, p1

    .line 134611041
    move-object/from16 v4, p4

    .line 134611043
    move-object/from16 v5, p5

    .line 134611045
    move-object/from16 v6, p6

    .line 134611047
    invoke-direct/range {v0 .. v6}, Lv06/g$k;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;Lzc4/d;Lwc4/c;Lgp3/g;)V

    .line 134611050
    new-instance v0, Lv06/g$l;

    .line 134611052
    move-object/from16 v1, p7

    .line 134611054
    invoke-direct {v0, v1, v9, p0, v8}, Lv06/g$l;-><init>(Lcom/dragon/read/pop/IPopProxy$IListener;Lwc4/c;Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lzc4/d;)V

    .line 134611057
    invoke-virtual {v11, v10, v12, v13, v0}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 134611060
    goto :goto_87

    .line 134611061
    :cond_75
    sget-object v0, Lv06/g;->a:Lv06/g;

    .line 134611063
    const/4 v6, 0x0

    .line 134611064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611067
    move-object v0, v10

    .line 134611068
    move-object v1, p0

    .line 134611069
    move-object v2, p1

    .line 134611070
    move-object/from16 v3, p4

    .line 134611072
    move-object/from16 v4, p5

    .line 134611074
    move-object/from16 v5, p6

    .line 134611076
    invoke-static/range {v0 .. v6}, Lv06/g;->e(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;Lzc4/d;Lwc4/c;Lgp3/g;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 134611079
    :goto_87
    return-void
.end method

.method public static synthetic g(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;ZLzc4/d;Lwc4/c;Lv06/g$n;I)V
    .registers 17

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x4

    .line 117702658
    const/4 v1, 0x1

    .line 117702659
    if-eqz v0, :cond_7

    .line 117702661
    const/4 v4, 0x1

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move v4, p2

    .line 117702664
    :goto_8
    and-int/lit8 v0, p6, 0x8

    .line 117702666
    if-eqz v0, :cond_e

    .line 117702668
    const/4 v5, 0x1

    .line 117702669
    goto :goto_10

    .line 117702670
    :cond_e
    const/4 v1, 0x0

    .line 117702671
    const/4 v5, 0x0

    .line 117702672
    :goto_10
    and-int/lit8 v0, p6, 0x20

    .line 117702674
    const/4 v1, 0x0

    .line 117702675
    if-eqz v0, :cond_17

    .line 117702677
    move-object v7, v1

    .line 117702678
    goto :goto_18

    .line 117702679
    :cond_17
    move-object v7, p4

    .line 117702680
    :goto_18
    and-int/lit8 v0, p6, 0x40

    .line 117702682
    if-eqz v0, :cond_1e

    .line 117702684
    move-object v8, v1

    .line 117702685
    goto :goto_1f

    .line 117702686
    :cond_1e
    move-object v8, p5

    .line 117702687
    :goto_1f
    const/4 v9, 0x0

    .line 117702688
    move-object v2, p0

    .line 117702689
    move-object v3, p1

    .line 117702690
    move-object v6, p3

    .line 117702691
    invoke-static/range {v2 .. v9}, Lv06/g;->f(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;ZZLzc4/d;Lwc4/c;Lgp3/g;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 117702694
    return-void
.end method

.method public static h(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;Landroid/content/SharedPreferences;ZLjava/lang/String;)V
    .registers 13

    .prologue
    .line 101056512
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 101056514
    const/4 v0, 0x1

    .line 101056515
    new-array v1, v0, [Ljava/lang/Object;

    .line 101056517
    const/4 v2, 0x0

    .line 101056518
    aput-object p1, v1, v2

    .line 101056520
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101056523
    move-result-object v1

    .line 101056524
    const-string v3, "showDialogInBookMall source = %s"

    .line 101056526
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101056529
    move-result-object v1

    .line 101056530
    const-string v3, ""

    .line 101056532
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056535
    invoke-static {v1}, Lv06/a;->b(Ljava/lang/String;)V

    .line 101056538
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 101056540
    invoke-interface {v1, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 101056543
    move-result p0

    .line 101056544
    if-nez p0, :cond_29

    .line 101056546
    const-string/jumbo p0, "\u4e0d\u662f\u4e66\u57ceTab\uff0c\u4e0b\u6b21\u8fdb\u4e66\u57ce\u518d\u5f39"

    .line 101056549
    invoke-static {p0}, Lv06/a;->b(Ljava/lang/String;)V

    .line 101056552
    return-void

    .line 101056553
    :cond_29
    sget-object p0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 101056555
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->enable_notification_remind_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 101056557
    invoke-virtual {p0, v1}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 101056560
    move-result p0

    .line 101056561
    if-eqz p0, :cond_3a

    .line 101056563
    const-string/jumbo p0, "\u961f\u5217\u5df2\u6709\u5f39\u7a97"

    .line 101056566
    invoke-static {p0}, Lv06/a;->b(Ljava/lang/String;)V

    .line 101056569
    return-void

    .line 101056570
    :cond_3a
    if-eqz p4, :cond_6d

    .line 101056572
    sget-object p0, Lzc4/c;->a:Lzc4/c;

    .line 101056574
    invoke-virtual {p1}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 101056577
    move-result-object p3

    .line 101056578
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056581
    const-string p4, "General"

    .line 101056583
    invoke-static {p0, p3, p4, p5}, Lzc4/c;->c(Lzc4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 101056586
    move-result-object p0

    .line 101056587
    const/4 p3, 0x2

    .line 101056588
    new-array v1, p3, [Ljava/lang/Object;

    .line 101056590
    aput-object p4, v1, v2

    .line 101056592
    aput-object p5, v1, v0

    .line 101056594
    invoke-static {v1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101056597
    move-result-object p3

    .line 101056598
    const-string v0, "scene = %s, sceneCategory = %s"

    .line 101056600
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101056603
    move-result-object p3

    .line 101056604
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056607
    invoke-static {p3}, Lv06/a;->b(Ljava/lang/String;)V

    .line 101056610
    sget-object p3, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 101056612
    new-instance v0, Lv06/g$m;

    .line 101056614
    invoke-direct {v0, p5, p0, p1, p2}, Lv06/g$m;-><init>(Ljava/lang/String;Lzc4/d;Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;)V

    .line 101056617
    invoke-interface {p3, p4, p5, v0}, Lcom/dragon/read/component/biz/api/NsPushService;->tryShowPushPermissionBoot(Ljava/lang/String;Ljava/lang/String;Lgp3/e;)V

    .line 101056620
    goto :goto_a1

    .line 101056621
    :cond_6d
    const-string/jumbo p0, "\u5f39\u7a97\u663e\u793a"

    .line 101056624
    invoke-static {p0}, Lv06/a;->b(Ljava/lang/String;)V

    .line 101056627
    sget-object p0, Lzc4/c;->a:Lzc4/c;

    .line 101056629
    invoke-virtual {p1}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 101056632
    move-result-object p4

    .line 101056633
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056636
    const/4 p5, 0x0

    .line 101056637
    invoke-static {p0, p4, p5, p5}, Lzc4/c;->c(Lzc4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 101056640
    move-result-object v3

    .line 101056641
    sget-object p0, Lv06/g;->f:Lcom/dragon/read/polaris/push/b;

    .line 101056643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056646
    move-result-wide p4

    .line 101056647
    invoke-virtual {p0, p1, p4, p5}, Lcom/dragon/read/polaris/push/b;->c(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;J)Z

    .line 101056650
    move-result p0

    .line 101056651
    if-eqz p0, :cond_93

    .line 101056653
    const-string p0, "other dialog show, not show today"

    .line 101056655
    invoke-static {p0}, Lv06/a;->b(Ljava/lang/String;)V

    .line 101056658
    return-void

    .line 101056659
    :cond_93
    new-instance v5, Lv06/g$n;

    .line 101056661
    invoke-direct {v5, p3}, Lv06/g$n;-><init>(Landroid/content/SharedPreferences;)V

    .line 101056664
    const/4 v2, 0x1

    .line 101056665
    const/4 v4, 0x0

    .line 101056666
    const/16 v6, 0xa8

    .line 101056668
    move-object v0, p1

    .line 101056669
    move-object v1, p2

    .line 101056670
    invoke-static/range {v0 .. v6}, Lv06/g;->g(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;ZLzc4/d;Lwc4/c;Lv06/g$n;I)V

    .line 101056673
    :goto_a1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    if-eqz p0, :cond_4c

    .line 50659330
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 50659333
    move-result v0

    .line 50659334
    const v1, 0xd373e13

    .line 50659337
    if-eq v0, v1, :cond_34

    .line 50659339
    const v1, 0x72d30785

    .line 50659342
    if-eq v0, v1, :cond_25

    .line 50659344
    const p1, 0x7f3c1ca1

    .line 50659347
    if-eq v0, p1, :cond_16

    .line 50659349
    goto :goto_4c

    .line 50659350
    :cond_16
    const-string p1, "series_follow_update_follow"

    .line 50659352
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659355
    move-result p0

    .line 50659356
    if-nez p0, :cond_1f

    .line 50659358
    goto :goto_4c

    .line 50659359
    :cond_1f
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50659361
    invoke-interface {p0, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showFollowUpdateSuccessToast(Ljava/lang/String;)V

    .line 50659364
    goto :goto_5a

    .line 50659365
    :cond_25
    const-string p2, "series_urge_update"

    .line 50659367
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659370
    move-result p0

    .line 50659371
    if-nez p0, :cond_2e

    .line 50659373
    goto :goto_4c

    .line 50659374
    :cond_2e
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50659376
    invoke-interface {p0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showUrgeUpdateSuccessToast(Ljava/lang/String;)V

    .line 50659379
    goto :goto_5a

    .line 50659380
    :cond_34
    const-string p1, "query_wishlist_card"

    .line 50659382
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659385
    move-result p0

    .line 50659386
    if-nez p0, :cond_3d

    .line 50659388
    goto :goto_4c

    .line 50659389
    :cond_3d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659392
    move-result-object p0

    .line 50659393
    const p1, 0x7f06206d

    .line 50659396
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50659399
    move-result-object p0

    .line 50659400
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50659403
    goto :goto_5a

    .line 50659404
    :cond_4c
    :goto_4c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659407
    move-result-object p0

    .line 50659408
    const p1, 0x7f062077

    .line 50659411
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50659414
    move-result-object p0

    .line 50659415
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50659418
    :goto_5a
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    const-string v0, "query_wishlist_card"

    .line 50659330
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_1a

    .line 50659336
    const-string v0, "series_follow_update_follow"

    .line 50659338
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659341
    move-result v0

    .line 50659342
    if-nez v0, :cond_1a

    .line 50659344
    const-string v0, "series_urge_update"

    .line 50659346
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659349
    move-result v0

    .line 50659350
    if-nez v0, :cond_1a

    .line 50659352
    const/4 v0, 0x1

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    const/4 v0, 0x0

    .line 50659355
    :goto_1b
    if-eqz v0, :cond_42

    .line 50659357
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50659359
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeCalendarManager()Lih4/l;

    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-interface {v1}, Lih4/l;->d()Z

    .line 50659366
    move-result v1

    .line 50659367
    if-eqz v1, :cond_42

    .line 50659369
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeCalendarManager()Lih4/l;

    .line 50659372
    move-result-object p0

    .line 50659373
    if-eqz p1, :cond_35

    .line 50659375
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659378
    move-result-object v0

    .line 50659379
    if-nez v0, :cond_39

    .line 50659381
    :cond_35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659384
    move-result-object v0

    .line 50659385
    :cond_39
    new-instance v1, Lv06/g$o;

    .line 50659387
    invoke-direct {v1, p1, p2}, Lv06/g$o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659390
    invoke-interface {p0, v1, v0}, Lih4/l;->c(Lv06/g$o;Ljava/util/List;)V

    .line 50659393
    return-void

    .line 50659394
    :cond_42
    invoke-static {p0, p1, p2}, Lv06/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659397
    return-void
.end method

.method public static k(Landroidx/fragment/app/FragmentActivity;Landroid/content/SharedPreferences;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 34013191
    move-result v1

    .line 34013192
    if-eqz v1, :cond_b

    .line 34013194
    return-void

    .line 34013195
    :cond_b
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013197
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 34013200
    move-result-object v2

    .line 34013201
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 34013204
    move-result v2

    .line 34013205
    sget-object v3, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 34013207
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsPushService;->isEnablePushPermissionBootSdkControl()Z

    .line 34013210
    move-result v8

    .line 34013211
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013214
    move-result-object v3

    .line 34013215
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013218
    move-result-object v3

    .line 34013219
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 34013222
    move-result v4

    .line 34013223
    if-eqz v4, :cond_2d

    .line 34013225
    const v4, 0x7f0619e8

    .line 34013228
    goto :goto_30

    .line 34013229
    :cond_2d
    const v4, 0x7f0619e9

    .line 34013232
    :goto_30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013235
    move-result-object v3

    .line 34013236
    const-string v4, ""

    .line 34013238
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013241
    const-string v5, "tryShowDialogInBookMall"

    .line 34013243
    invoke-static {v5}, Lv06/a;->b(Ljava/lang/String;)V

    .line 34013246
    const/4 v5, 0x1

    .line 34013247
    if-nez v2, :cond_b5

    .line 34013249
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 34013252
    move-result-object v2

    .line 34013253
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getFirstLaunchMillis()J

    .line 34013256
    move-result-wide v6

    .line 34013257
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 34013260
    move-result-wide v9

    .line 34013261
    sub-long/2addr v6, v9

    .line 34013262
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 34013264
    const-wide/16 v9, 0x18

    .line 34013266
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34013269
    move-result-wide v9

    .line 34013270
    cmp-long v2, v6, v9

    .line 34013272
    if-gez v2, :cond_b5

    .line 34013274
    const-string v2, "key_new_user_open_app_in_first_day_two_times"

    .line 34013276
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013279
    move-result v2

    .line 34013280
    if-nez v2, :cond_b5

    .line 34013282
    sget-object v2, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->NewUserOpenAppInFirstDayTwoTimes:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 34013284
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34013286
    new-array v6, v5, [Ljava/lang/Object;

    .line 34013288
    invoke-virtual {v2}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 34013291
    move-result-object v7

    .line 34013292
    aput-object v7, v6, v0

    .line 34013294
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013297
    move-result-object v6

    .line 34013298
    const-string v7, "tryShowDialogInBookMall NewUserOpenAppInFirstDayTwoTimes, open_push_type = %s"

    .line 34013300
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013303
    move-result-object v6

    .line 34013304
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013307
    invoke-static {v6}, Lv06/a;->b(Ljava/lang/String;)V

    .line 34013310
    invoke-static {v2, v8}, Lv06/g;->a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Z)Z

    .line 34013313
    move-result v6

    .line 34013314
    if-eqz v6, :cond_9d

    .line 34013316
    new-instance v6, Lwc4/d;

    .line 34013318
    sget-object v1, Lkp3/t;->a:Lkp3/t;

    .line 34013320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013323
    invoke-static {}, Lkp3/t;->c()Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;

    .line 34013326
    move-result-object v1

    .line 34013327
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;->globalDialogStyle:I

    .line 34013329
    invoke-direct {v6, p0, v3, v0, v1}, Lwc4/d;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZI)V

    .line 34013332
    const-string v9, "NewUserOpenAppInFirstDayTwoTimes"

    .line 34013334
    move-object v4, p0

    .line 34013335
    move-object v5, v2

    .line 34013336
    move-object v7, p1

    .line 34013337
    invoke-static/range {v4 .. v9}, Lv06/g;->h(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;Landroid/content/SharedPreferences;ZLjava/lang/String;)V

    .line 34013340
    return-void

    .line 34013341
    :cond_9d
    new-array p1, v5, [Ljava/lang/Object;

    .line 34013343
    invoke-virtual {v2}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 34013346
    move-result-object v2

    .line 34013347
    aput-object v2, p1, v0

    .line 34013349
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013352
    move-result-object p1

    .line 34013353
    const-string v2, "tryShowDialogInBookMall NewUserOpenAppInFirstDayTwoTimes, open_push_type = %s, not allow show condition"

    .line 34013355
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013358
    move-result-object p1

    .line 34013359
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013362
    invoke-static {p1}, Lv06/a;->b(Ljava/lang/String;)V

    .line 34013365
    :cond_b5
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013368
    move-result-object p1

    .line 34013369
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isLowActiveUse()Z

    .line 34013372
    move-result p1

    .line 34013373
    if-eqz p1, :cond_112

    .line 34013375
    sget-object p1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->LowActiveUser:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 34013377
    invoke-static {p1, v8}, Lv06/g;->a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Z)Z

    .line 34013380
    move-result v1

    .line 34013381
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34013383
    new-array v2, v5, [Ljava/lang/Object;

    .line 34013385
    invoke-virtual {p1}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 34013388
    move-result-object v6

    .line 34013389
    aput-object v6, v2, v0

    .line 34013391
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013394
    move-result-object v2

    .line 34013395
    const-string v6, "tryShowDialogInBookMall LowActiveUser, open_push_type = %s"

    .line 34013397
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013400
    move-result-object v2

    .line 34013401
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013404
    invoke-static {v2}, Lv06/a;->b(Ljava/lang/String;)V

    .line 34013407
    if-eqz v1, :cond_fa

    .line 34013409
    new-instance v6, Lwc4/d;

    .line 34013411
    sget-object v1, Lkp3/t;->a:Lkp3/t;

    .line 34013413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013416
    invoke-static {}, Lkp3/t;->c()Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;

    .line 34013419
    move-result-object v1

    .line 34013420
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;->globalDialogStyle:I

    .line 34013422
    invoke-direct {v6, p0, v3, v0, v1}, Lwc4/d;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZI)V

    .line 34013425
    const/4 v7, 0x0

    .line 34013426
    const-string v9, "LowActiveUser"

    .line 34013428
    move-object v4, p0

    .line 34013429
    move-object v5, p1

    .line 34013430
    invoke-static/range {v4 .. v9}, Lv06/g;->h(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;Landroid/content/SharedPreferences;ZLjava/lang/String;)V

    .line 34013433
    goto :goto_112

    .line 34013434
    :cond_fa
    new-array p0, v5, [Ljava/lang/Object;

    .line 34013436
    invoke-virtual {p1}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 34013439
    move-result-object p1

    .line 34013440
    aput-object p1, p0, v0

    .line 34013442
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013445
    move-result-object p0

    .line 34013446
    const-string p1, "tryShowDialogInBookMall LowActiveUser, open_push_type = %s, not allow show condition"

    .line 34013448
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013451
    move-result-object p0

    .line 34013452
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013455
    invoke-static {p0}, Lv06/a;->b(Ljava/lang/String;)V

    .line 34013458
    :cond_112
    :goto_112
    return-void
.end method
