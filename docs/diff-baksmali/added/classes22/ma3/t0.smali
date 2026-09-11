.class public final Lma3/t0;
.super Lta3/l;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2b4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lha3/b;Lha3/a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lta3/l;-><init>(Lha3/b;Lha3/a;)V

    .line 33619974
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 16973830
    iget-object v1, p0, Lta3/l;->a:Lha3/b;

    .line 16973832
    iget-object v3, v1, Lha3/b;->g:Lha3/e;

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    const-string/jumbo v5, "\u94fe\u63a5\u5df2\u590d\u5236\uff0c\u53bb\u7c98\u8d34\u5206\u4eab\uff1a"

    .line 16973838
    const/4 v6, 0x1

    .line 16973839
    const/4 v7, 0x1

    .line 16973840
    move-object v1, v0

    .line 16973841
    move-object v2, p1

    .line 16973842
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;-><init>(Landroid/app/Activity;Lha3/e;Lqh4/d;Ljava/lang/String;ZZ)V

    .line 16973845
    return-object v0
.end method

.method public final d(Lcom/dragon/read/base/share2/model/ShareEntrance;)Lox3/h;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lox3/h$a;

    .line 16908294
    const-string v0, "8662_link_3"

    .line 16908296
    invoke-direct {p1, v0}, Lox3/h$a;-><init>(Ljava/lang/String;)V

    .line 16908299
    iget-object p1, p1, Lox3/h$a;->a:Lox3/h;

    .line 16908301
    return-object p1
.end method

.method public final g(Lha3/e;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lta3/l;->g(Lha3/e;)V

    .line 17039367
    iget-object v0, p0, Lta3/l;->a:Lha3/b;

    .line 17039369
    iget-object v0, v0, Lha3/b;->j:Ljava/lang/Object;

    .line 17039371
    instance-of v1, v0, Lga3/g;

    .line 17039373
    if-eqz v1, :cond_12

    .line 17039375
    check-cast v0, Lga3/g;

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    if-eqz v0, :cond_2c

    .line 17039381
    new-instance v1, Lha3/d;

    .line 17039383
    iget-object v2, p0, Lta3/l;->a:Lha3/b;

    .line 17039385
    iget-object v2, v2, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17039387
    const-string v3, "live"

    .line 17039389
    invoke-direct {v1, v3, v2}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17039392
    iget-wide v4, v0, Lga3/g;->a:J

    .line 17039394
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v1, v3, v3, v0}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    invoke-virtual {p1, v1}, Lha3/e;->n(Lha3/d;)V

    .line 17039404
    :cond_2c
    return-void
.end method

.method public final h(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/f;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lma3/t0$a;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lma3/t0$a;-><init>(Lma3/t0;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V

    .line 16908297
    return-object v0
.end method

.method public final j()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

.method public final m()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lta3/l;->c:Ljava/lang/Object;

    .line 262146
    instance-of v1, v0, Lcom/dragon/read/rpc/model/ShareLiveRoomData;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_a

    .line 262151
    check-cast v0, Lcom/dragon/read/rpc/model/ShareLiveRoomData;

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v2

    .line 262155
    :goto_b
    if-eqz v0, :cond_3e

    .line 262157
    new-instance v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 262159
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 262162
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ShareLiveRoomData;->copyLinkContent:Ljava/lang/String;

    .line 262164
    iget-object v3, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 262166
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 262168
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 262170
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 262173
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShareLiveRoomData;->shareUrl:Ljava/lang/String;

    .line 262175
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 262177
    iput-object v0, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 262179
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 262181
    iget-object v2, p0, Lta3/l;->b:Lha3/a;

    .line 262183
    iget-object v2, v2, Lha3/a;->q:Lm22/i;

    .line 262185
    iget-object v3, p0, Lta3/l;->a:Lha3/b;

    .line 262187
    iget-object v3, v3, Lha3/b;->g:Lha3/e;

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    new-instance v0, Lfa3/j;

    .line 262194
    invoke-direct {v0, v2, v3}, Lfa3/j;-><init>(Lm22/i;Lha3/e;)V

    .line 262197
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 262199
    iput-object v0, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 262201
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0

    .line 262206
    :cond_3e
    return-object v2
.end method

.method public final o(Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V
    .registers 7

    .prologue
    .line 67502080
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    iget-object v0, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 67502085
    if-nez v0, :cond_c

    .line 67502087
    new-instance v0, Lo22/a;

    .line 67502089
    invoke-direct {v0}, Lo22/a;-><init>()V

    .line 67502092
    :cond_c
    new-instance v1, Lo22/c;

    .line 67502094
    invoke-direct {v1}, Lo22/c;-><init>()V

    .line 67502097
    iput-object p1, v1, Lo22/c;->a:Ljava/lang/String;

    .line 67502099
    iput-object v1, v0, Lo22/a;->h:Ljava/lang/Object;

    .line 67502101
    iput-object v0, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 67502103
    iput-object p1, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 67502105
    iput-object p1, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 67502107
    if-eqz p2, :cond_22

    .line 67502109
    invoke-interface {p2}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 67502112
    move-result-object p1

    .line 67502113
    goto :goto_23

    .line 67502114
    :cond_22
    const/4 p1, 0x0

    .line 67502115
    :goto_23
    sget-object p2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_IM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 67502117
    if-ne p1, p2, :cond_8b

    .line 67502119
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502122
    move-result-object p1

    .line 67502123
    const-string p2, "com.ss.android.ugc.aweme"

    .line 67502125
    invoke-static {p1, p2}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67502128
    move-result p1

    .line 67502129
    const-string/jumbo p2, "\u94fe\u63a5\u5df2\u590d\u5236\uff0c\u5feb\u53bb\u5206\u4eab\u5427"

    .line 67502132
    if-eqz p1, :cond_57

    .line 67502134
    sget p1, Lm32/a;->C:I

    .line 67502136
    sget-object p1, Lm32/a$b;->a:Lm32/a;

    .line 67502138
    iget-object p1, p1, Lm32/a;->e:Ln22/c;

    .line 67502140
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502143
    move-result-object p4

    .line 67502144
    iget-object p3, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 67502146
    invoke-interface {p1, p4, p3}, Ln22/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 67502149
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67502152
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502155
    move-result-object p1

    .line 67502156
    const-string/jumbo p2, "snssdk1128://"

    .line 67502159
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502162
    move-result-object p2

    .line 67502163
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 67502166
    goto :goto_90

    .line 67502167
    :cond_57
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502170
    move-result-object p1

    .line 67502171
    const-string p4, "com.ss.android.ugc.aweme.lite"

    .line 67502173
    invoke-static {p1, p4}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67502176
    move-result p1

    .line 67502177
    if-eqz p1, :cond_84

    .line 67502179
    sget p1, Lm32/a;->C:I

    .line 67502181
    sget-object p1, Lm32/a$b;->a:Lm32/a;

    .line 67502183
    iget-object p1, p1, Lm32/a;->e:Ln22/c;

    .line 67502185
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502188
    move-result-object p4

    .line 67502189
    iget-object p3, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 67502191
    invoke-interface {p1, p4, p3}, Ln22/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 67502194
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67502197
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502200
    move-result-object p1

    .line 67502201
    const-string/jumbo p2, "snssdk2329://"

    .line 67502204
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502207
    move-result-object p2

    .line 67502208
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 67502211
    goto :goto_90

    .line 67502212
    :cond_84
    const-string/jumbo p1, "\u672a\u5b89\u88c5\u6296\u97f3"

    .line 67502215
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67502218
    goto :goto_90

    .line 67502219
    :cond_8b
    if-eqz p4, :cond_90

    .line 67502221
    invoke-interface {p4, p3}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 67502224
    :cond_90
    :goto_90
    return-void
.end method
