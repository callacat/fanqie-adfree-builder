.class public final Lyk6/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyk6/w1;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e1b5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lyk6/w1;

    .line 196616
    invoke-direct {v0}, Lyk6/w1;-><init>()V

    .line 196619
    sput-object v0, Lyk6/w1;->a:Lyk6/w1;

    .line 196621
    const-string v0, "Reward"

    .line 196623
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lyk6/w1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Ljava/util/HashMap;Lcom/dragon/read/rpc/model/PraiseSource;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/read/rpc/model/PraiseSource;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    sget-object v1, Lyk6/w1;->a:Lyk6/w1;

    .line 67502086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502089
    invoke-static {p0}, Lyk6/w1;->f(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 67502092
    move-result-object v5

    .line 67502093
    const-string v1, "author_reward"

    .line 67502095
    invoke-virtual {v5, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502098
    const-string v1, "module_name"

    .line 67502100
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502103
    move-result-object v2

    .line 67502104
    const-string v3, "follow_source"

    .line 67502106
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502109
    move-result-object v4

    .line 67502110
    instance-of v6, v2, Ljava/lang/String;

    .line 67502112
    if-eqz v6, :cond_2b

    .line 67502114
    check-cast v2, Ljava/lang/String;

    .line 67502116
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 67502119
    move-result-object v2

    .line 67502120
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502123
    :cond_2b
    instance-of v1, v4, Ljava/lang/String;

    .line 67502125
    if-eqz v1, :cond_38

    .line 67502127
    check-cast v4, Ljava/lang/String;

    .line 67502129
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 67502132
    move-result-object v1

    .line 67502133
    invoke-virtual {v5, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502136
    :cond_38
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 67502139
    move-result-object v1

    .line 67502140
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getPersonalRankingUrl()Ljava/lang/String;

    .line 67502143
    move-result-object v1

    .line 67502144
    const-string v2, ""

    .line 67502146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502149
    new-instance v3, Ljava/util/HashMap;

    .line 67502151
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67502154
    if-eqz p2, :cond_59

    .line 67502156
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/PraiseSource;->getValue()I

    .line 67502159
    move-result p2

    .line 67502160
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502163
    move-result-object p2

    .line 67502164
    const-string v4, "source"

    .line 67502166
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502169
    :cond_59
    if-eqz p3, :cond_61

    .line 67502171
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502174
    move-result p2

    .line 67502175
    if-eqz p2, :cond_62

    .line 67502177
    :cond_61
    const/4 v0, 0x1

    .line 67502178
    :cond_62
    if-nez v0, :cond_69

    .line 67502180
    const-string p2, "praised_user_id"

    .line 67502182
    invoke-virtual {v3, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502185
    :cond_69
    const-string p2, "post_id"

    .line 67502187
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502190
    move-result-object p3

    .line 67502191
    instance-of v0, p3, Ljava/lang/String;

    .line 67502193
    if-eqz v0, :cond_7c

    .line 67502195
    check-cast p3, Ljava/lang/String;

    .line 67502197
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 67502200
    move-result-object p3

    .line 67502201
    invoke-virtual {v3, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502204
    :cond_7c
    const-string p2, "comment_id"

    .line 67502206
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502209
    move-result-object p3

    .line 67502210
    instance-of v0, p3, Ljava/lang/String;

    .line 67502212
    if-eqz v0, :cond_8f

    .line 67502214
    check-cast p3, Ljava/lang/String;

    .line 67502216
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 67502219
    move-result-object p3

    .line 67502220
    invoke-virtual {v3, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502223
    :cond_8f
    const-string p2, "source_type"

    .line 67502225
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502228
    move-result-object p1

    .line 67502229
    instance-of p3, p1, Ljava/lang/String;

    .line 67502231
    if-eqz p3, :cond_a2

    .line 67502233
    check-cast p1, Ljava/lang/String;

    .line 67502235
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 67502238
    move-result-object p1

    .line 67502239
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502242
    :cond_a2
    const-string p1, "url"

    .line 67502244
    invoke-static {v3, v1, p1}, Lj55/h;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 67502247
    move-result-object p1

    .line 67502248
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502251
    move-result-object v4

    .line 67502252
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502255
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502257
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67502260
    move-result-object v2

    .line 67502261
    const/4 v6, 0x0

    .line 67502262
    const/4 v7, 0x1

    .line 67502263
    const/4 v8, 0x1

    .line 67502264
    move-object v3, p0

    .line 67502265
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZ)V

    .line 67502268
    return-void
.end method

.method public static final b(Lyk6/a2;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lyk6/a2;->getActivity()Landroid/app/Activity;

    .line 17039367
    move-result-object v0

    .line 17039368
    instance-of v1, v0, Lcom/dragon/read/base/AbsActivity;

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039375
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039386
    move-result-object v1

    .line 17039387
    new-instance v2, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;

    .line 17039389
    invoke-direct {v2, v1, p0}, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lyk6/a2;)V

    .line 17039392
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 17039394
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17039397
    move-result-object p0

    .line 17039398
    const-string v0, ""

    .line 17039400
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    const-string v0, "NewRewardRankDialog"

    .line 17039405
    invoke-virtual {v2, p0, v0}, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17039408
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-nez v0, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    new-instance v1, Lyk6/a2;

    .line 33816589
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    if-eqz v2, :cond_15

    .line 33816594
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    move-object v2, v3

    .line 33816598
    :goto_16
    const-string v4, "post"

    .line 33816600
    invoke-direct {v1, v0, v3, v2, v4}, Lyk6/a2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    iput-object p1, v1, Lyk6/a2;->j:Lcom/dragon/read/rpc/model/PostData;

    .line 33816605
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33816607
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-interface {p1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {p1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 33816618
    move-result-object p1

    .line 33816619
    iput-object p1, v1, Lyk6/a2;->s:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816621
    invoke-static {p0, v1}, Lyk6/u1;->j(Landroid/content/Context;Lyk6/a2;)V

    .line 33816624
    return-void
.end method

.method public static final d(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getRewardRuleUrl()Ljava/lang/String;

    .line 16973837
    move-result-object v1

    .line 16973838
    sget-object v2, Lyk6/w1;->a:Lyk6/w1;

    .line 16973840
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static {p0}, Lyk6/w1;->f(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 16973846
    move-result-object v2

    .line 16973847
    invoke-interface {v0, p0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973850
    return-void
.end method

.method public static final e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    sget-object v0, Lyk6/w1;->a:Lyk6/w1;

    .line 84213762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213765
    invoke-static {p0}, Lyk6/w1;->f(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 84213768
    move-result-object v0

    .line 84213769
    const-string v1, "author_reward"

    .line 84213771
    invoke-virtual {v0, v1, p4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84213774
    sget-object p4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84213776
    invoke-interface {p4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 84213779
    move-result-object p4

    .line 84213780
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 84213783
    move-result-object v1

    .line 84213784
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getRewardWallUrl()Ljava/lang/String;

    .line 84213787
    move-result-object v1

    .line 84213788
    invoke-interface {p4, p0, v1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 84213791
    sget p0, Lyk6/y1;->a:I

    .line 84213793
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 84213795
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213798
    const-string p4, "book_id"

    .line 84213800
    invoke-virtual {p0, p4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213803
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213806
    move-result p1

    .line 84213807
    if-nez p1, :cond_36

    .line 84213809
    const-string p1, "group_id"

    .line 84213811
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213814
    :cond_36
    const-string p1, "position"

    .line 84213816
    invoke-static {p3}, Lyk6/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84213819
    move-result-object p2

    .line 84213820
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213823
    const-string p1, "enter_gift_list"

    .line 84213825
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213828
    return-void
.end method

.method public static f(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 16973827
    move-result-object p0

    .line 16973828
    if-nez p0, :cond_12

    .line 16973830
    new-instance p0, Lcom/dragon/read/report/PageRecorder;

    .line 16973832
    const-string v0, "reader"

    .line 16973834
    const-string v1, "reward"

    .line 16973836
    const-string v2, ""

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973842
    :cond_12
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_f

    .line 16973834
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16973837
    move-result-object p0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    const-string v1, "bookRewardRank"

    .line 16973842
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_1a

    .line 16973848
    const/4 p0, 0x1

    .line 16973849
    return p0

    .line 16973850
    :cond_1a
    return v0
.end method

.method public static h(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-nez p0, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 50593801
    const-class v1, Lcom/dragon/read/social/reward/RewardAnimationActivity;

    .line 50593803
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50593806
    const-string v1, "enter_from"

    .line 50593808
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50593811
    iget p1, p2, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->source:I

    .line 50593813
    const-string v1, "source"

    .line 50593815
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50593818
    const-string p1, "animationInfo"

    .line 50593820
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50593823
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50593826
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593828
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50593831
    move-result-object p1

    .line 50593832
    sget-object p2, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 50593834
    invoke-interface {p1, p0, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->overridePendingTransition(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 50593837
    return-void
.end method
