.class public final Lel7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel7/a$b;
    }
.end annotation


# instance fields
.field public a:Luk7/b;

.field public b:I

.field public c:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2405

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039365
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039368
    iput-object v0, p0, Lel7/a;->d:Ljava/lang/ref/WeakReference;

    .line 17039370
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039372
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039375
    move-result-object v0

    .line 17039376
    new-instance v1, Lel7/a$a;

    .line 17039378
    invoke-direct {v1, p0}, Lel7/a$a;-><init>(Lel7/a;)V

    .line 17039381
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17039384
    iput-object p1, p0, Lel7/a;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039386
    sget-object p1, Lel7/d;->a:Ljava/util/List;

    .line 17039388
    check-cast p1, Ljava/util/ArrayList;

    .line 17039390
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039393
    return-void
.end method

.method private getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lel7/a;->d:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/content/Context;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


# virtual methods
.method public final a(Lel7/c;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p1, Lel7/c;->b:Ljava/lang/String;

    .line 17104898
    iget-object v2, p1, Lel7/c;->c:Ljava/lang/String;

    .line 17104900
    iget-object v3, p1, Lel7/c;->d:Ljava/lang/String;

    .line 17104902
    iget-object v4, p1, Lel7/c;->f:Ljava/lang/String;

    .line 17104904
    iget-object v1, p1, Lel7/c;->e:Ljava/lang/String;

    .line 17104906
    invoke-static {v1}, Lnk7/d;->a(Ljava/lang/String;)Z

    .line 17104909
    iget-object v6, p1, Lel7/c;->i:[B

    .line 17104911
    const-string/jumbo v1, "weixin"

    .line 17104913
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_1e

    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    move-object v1, p0

    .line 17104921
    invoke-virtual/range {v1 .. v6}, Lel7/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B)V

    .line 17104924
    goto :goto_76

    .line 17104925
    :cond_1e
    const-string/jumbo v1, "weixin_moments"

    .line 17104927
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_2d

    .line 17104933
    const/4 v5, 0x1

    .line 17104934
    move-object v1, p0

    .line 17104935
    invoke-virtual/range {v1 .. v6}, Lel7/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B)V

    .line 17104938
    goto :goto_76

    .line 17104939
    :cond_2d
    const-string v1, "qzone_sns"

    .line 17104941
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104944
    move-result v1

    .line 17104945
    if-nez v1, :cond_73

    .line 17104947
    const-string v1, "qzone"

    .line 17104949
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104952
    move-result v1

    .line 17104953
    if-eqz v1, :cond_3e

    .line 17104955
    goto :goto_73

    .line 17104956
    :cond_3e
    const-string v1, "qq"

    .line 17104958
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_4a

    .line 17104964
    invoke-virtual {p0}, Lel7/a;->c()V

    .line 17104967
    goto :goto_76

    .line 17104968
    :cond_4a
    const-string/jumbo v1, "weitoutiao"

    .line 17104970
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104973
    move-result v0

    .line 17104974
    if-eqz v0, :cond_76

    .line 17104976
    iget-object v0, p1, Lel7/c;->g:Ljava/lang/String;

    .line 17104978
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104981
    move-result v0

    .line 17104982
    if-nez v0, :cond_76

    .line 17104984
    sget-object v0, Luk7/a;->d:Lvk7/b;

    .line 17104986
    if-nez v0, :cond_66

    .line 17104988
    new-instance v0, Lxk7/c;

    .line 17104990
    invoke-direct {v0}, Lxk7/c;-><init>()V

    .line 17104993
    sput-object v0, Luk7/a;->d:Lvk7/b;

    .line 17104995
    :cond_66
    sget-object v0, Luk7/a;->d:Lvk7/b;

    .line 17104997
    invoke-direct {p0}, Lel7/a;->getContext()Landroid/content/Context;

    .line 17105000
    move-result-object v1

    .line 17105001
    iget-object p1, p1, Lel7/c;->g:Ljava/lang/String;

    .line 17105003
    const/4 v2, 0x0

    .line 17105004
    invoke-interface {v0, v1, p1, v2}, Lvk7/b;->a(Landroid/content/Context;Ljava/lang/String;Len/a;)Z

    .line 17105007
    goto :goto_76

    .line 17105008
    :cond_73
    :goto_73
    invoke-virtual {p0}, Lel7/a;->c()V

    .line 17105011
    :cond_76
    :goto_76
    return-void
.end method

.method public final b(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039365
    const/16 v1, 0xc

    .line 17039367
    if-eq v0, v1, :cond_a

    .line 17039369
    goto :goto_3d

    .line 17039370
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039372
    instance-of v0, p1, Lel7/c;

    .line 17039374
    if-eqz v0, :cond_3d

    .line 17039376
    check-cast p1, Lel7/c;

    .line 17039378
    iget-object v0, p1, Lel7/c;->h:Ljava/lang/ref/WeakReference;

    .line 17039380
    if-eqz v0, :cond_1d

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Landroid/app/ProgressDialog;

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    :goto_1e
    if-eqz v0, :cond_29

    .line 17039392
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_29

    .line 17039398
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 17039401
    :cond_29
    invoke-direct {p0}, Lel7/a;->getContext()Landroid/content/Context;

    .line 17039404
    move-result-object v0

    .line 17039405
    if-nez v0, :cond_30

    .line 17039407
    return-void

    .line 17039408
    :cond_30
    iget v0, p1, Lel7/c;->a:I

    .line 17039410
    iget v1, p0, Lel7/a;->b:I

    .line 17039412
    if-ne v0, v1, :cond_3d

    .line 17039414
    add-int/lit8 v1, v1, 0x1

    .line 17039416
    iput v1, p0, Lel7/a;->b:I

    .line 17039418
    invoke-virtual {p0, p1}, Lel7/a;->a(Lel7/c;)V

    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lel7/a;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    instance-of v1, v0, Landroid/app/Activity;

    .line 262153
    if-eqz v1, :cond_e

    .line 262155
    check-cast v0, Landroid/app/Activity;

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-nez v0, :cond_12

    .line 262161
    return-void

    .line 262162
    :cond_12
    sget-object v1, Lal7/a;->b:Lbl7/a;

    .line 262164
    if-nez v1, :cond_1d

    .line 262166
    new-instance v1, Lbl7/d;

    .line 262168
    invoke-direct {v1}, Lbl7/d;-><init>()V

    .line 262171
    sput-object v1, Lal7/a;->b:Lbl7/a;

    .line 262173
    :cond_1d
    sget-object v1, Lal7/a;->b:Lbl7/a;

    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    const v1, 0x7f0601b4

    .line 262181
    const v2, 0x7f020299

    .line 262184
    invoke-static {v0, v1, v2}, Lnk7/h;->a(Landroid/content/Context;II)V

    .line 262187
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B)V
    .registers 12

    .prologue
    .line 84279296
    iget-object v0, p0, Lel7/a;->d:Ljava/lang/ref/WeakReference;

    .line 84279298
    const/4 v1, 0x0

    .line 84279299
    if-eqz v0, :cond_c

    .line 84279301
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84279304
    move-result-object v0

    .line 84279305
    check-cast v0, Landroid/content/Context;

    .line 84279307
    goto :goto_d

    .line 84279308
    :cond_c
    move-object v0, v1

    .line 84279309
    :goto_d
    if-nez v0, :cond_10

    .line 84279311
    return-void

    .line 84279312
    :cond_10
    iget-object v2, p0, Lel7/a;->c:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 84279314
    if-nez v2, :cond_2b

    .line 84279316
    sget-object v2, Lal7/a;->a:Lbl7/b;

    .line 84279318
    if-nez v2, :cond_1f

    .line 84279320
    new-instance v2, Lbl7/c;

    .line 84279322
    invoke-direct {v2}, Lbl7/c;-><init>()V

    .line 84279325
    sput-object v2, Lal7/a;->a:Lbl7/b;

    .line 84279327
    :cond_1f
    sget-object v2, Lal7/a;->a:Lbl7/b;

    .line 84279329
    invoke-direct {p0}, Lel7/a;->getContext()Landroid/content/Context;

    .line 84279332
    move-result-object v3

    .line 84279333
    invoke-interface {v2, v3}, Lbl7/b;->a(Landroid/content/Context;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 84279336
    move-result-object v2

    .line 84279337
    iput-object v2, p0, Lel7/a;->c:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 84279339
    :cond_2b
    iget-object v2, p0, Lel7/a;->c:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 84279341
    const v3, 0x7f020299

    .line 84279344
    if-eqz v2, :cond_7d

    .line 84279346
    invoke-interface {v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 84279349
    move-result v4

    .line 84279350
    if-nez v4, :cond_39

    .line 84279352
    goto :goto_7d

    .line 84279353
    :cond_39
    new-instance v4, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    .line 84279355
    invoke-direct {v4}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    .line 84279358
    iput-object p3, v4, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 84279360
    new-instance p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 84279362
    invoke-direct {p3}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 84279365
    iput-object v4, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 84279367
    iput-object p1, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 84279369
    iput-object p2, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 84279371
    if-eqz p5, :cond_4f

    .line 84279373
    iput-object p5, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 84279375
    :cond_4f
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 84279377
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 84279380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279383
    move-result-wide v4

    .line 84279384
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84279387
    move-result-object p2

    .line 84279388
    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 84279390
    iput p4, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 84279392
    iput-object p3, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 84279394
    invoke-interface {v2, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 84279397
    move-result p1

    .line 84279398
    if-nez p1, :cond_7c

    .line 84279400
    iget-object p1, p0, Lel7/a;->a:Luk7/b;

    .line 84279402
    if-eqz p1, :cond_7c

    .line 84279404
    const/4 p2, 0x0

    .line 84279405
    iput p2, p1, Lrk7/a;->a:I

    .line 84279407
    const p1, 0x7f0601c1

    .line 84279410
    invoke-static {v0, p1, v3}, Lnk7/h;->a(Landroid/content/Context;II)V

    .line 84279413
    iget-object p1, p0, Lel7/a;->a:Luk7/b;

    .line 84279415
    invoke-virtual {p1}, Luk7/b;->b()V

    .line 84279418
    iput-object v1, p0, Lel7/a;->a:Luk7/b;

    .line 84279420
    :cond_7c
    return-void

    .line 84279421
    :cond_7d
    :goto_7d
    const p1, 0x7f0601b3

    .line 84279424
    invoke-static {v0, p1, v3}, Lnk7/h;->a(Landroid/content/Context;II)V

    .line 84279427
    return-void
.end method

.method public final e(Lorg/json/JSONObject;Luk7/b;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-direct {p0}, Lel7/a;->getContext()Landroid/content/Context;

    .line 34013187
    move-result-object v0

    .line 34013188
    instance-of v1, v0, Landroid/app/Activity;

    .line 34013190
    if-eqz v1, :cond_b

    .line 34013192
    check-cast v0, Landroid/app/Activity;

    .line 34013194
    goto :goto_c

    .line 34013195
    :cond_b
    const/4 v0, 0x0

    .line 34013196
    :goto_c
    const/4 v1, 0x0

    .line 34013197
    if-eqz v0, :cond_14e

    .line 34013199
    new-instance v0, Lel7/c;

    .line 34013201
    invoke-direct {v0}, Lel7/c;-><init>()V

    .line 34013204
    const-string v2, "platform"

    .line 34013206
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013209
    move-result-object v2

    .line 34013210
    iput-object v2, v0, Lel7/c;->b:Ljava/lang/String;

    .line 34013212
    const-string/jumbo v3, "weitoutiao"

    .line 34013214
    if-eqz v2, :cond_30

    .line 34013216
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013219
    move-result v2

    .line 34013220
    if-eqz v2, :cond_30

    .line 34013222
    const-string v2, "repost_schema"

    .line 34013224
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013227
    move-result-object p1

    .line 34013228
    iput-object p1, v0, Lel7/c;->g:Ljava/lang/String;

    .line 34013230
    goto :goto_52

    .line 34013231
    :cond_30
    const-string/jumbo v2, "title"

    .line 34013233
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013236
    move-result-object v2

    .line 34013237
    iput-object v2, v0, Lel7/c;->c:Ljava/lang/String;

    .line 34013239
    const-string v2, "desc"

    .line 34013241
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013244
    move-result-object v2

    .line 34013245
    iput-object v2, v0, Lel7/c;->d:Ljava/lang/String;

    .line 34013247
    const-string v2, "image"

    .line 34013249
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013252
    move-result-object v2

    .line 34013253
    iput-object v2, v0, Lel7/c;->e:Ljava/lang/String;

    .line 34013255
    const-string/jumbo v2, "url"

    .line 34013257
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013260
    move-result-object p1

    .line 34013261
    iput-object p1, v0, Lel7/c;->f:Ljava/lang/String;

    .line 34013263
    :goto_52
    iget-object p1, v0, Lel7/c;->b:Ljava/lang/String;

    .line 34013265
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013268
    move-result p1

    .line 34013269
    const/4 v2, 0x1

    .line 34013270
    const-string/jumbo v4, "weixin_moments"

    .line 34013272
    const-string/jumbo v5, "weixin"

    .line 34013274
    if-nez p1, :cond_137

    .line 34013276
    iget-object p1, v0, Lel7/c;->f:Ljava/lang/String;

    .line 34013278
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013281
    move-result p1

    .line 34013282
    if-eqz p1, :cond_6b

    .line 34013284
    goto/16 :goto_137

    .line 34013286
    :cond_6b
    iget-object p1, v0, Lel7/c;->b:Ljava/lang/String;

    .line 34013288
    invoke-direct {p0}, Lel7/a;->getContext()Landroid/content/Context;

    .line 34013291
    move-result-object v6

    .line 34013292
    if-nez v6, :cond_75

    .line 34013294
    goto/16 :goto_137

    .line 34013296
    :cond_75
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013299
    move-result v7

    .line 34013300
    const v8, 0x7f020299

    .line 34013303
    if-nez v7, :cond_b5

    .line 34013305
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013308
    move-result v7

    .line 34013309
    if-eqz v7, :cond_85

    .line 34013311
    goto :goto_b5

    .line 34013312
    :cond_85
    const-string v1, "qzone_sns"

    .line 34013314
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013317
    move-result v1

    .line 34013318
    if-nez v1, :cond_9d

    .line 34013320
    const-string v1, "qzone"

    .line 34013322
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013325
    move-result v1

    .line 34013326
    if-nez v1, :cond_9d

    .line 34013328
    const-string v1, "qq"

    .line 34013330
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013333
    move-result p1

    .line 34013334
    if-eqz p1, :cond_137

    .line 34013336
    :cond_9d
    sget-object p1, Lal7/a;->b:Lbl7/a;

    .line 34013338
    if-nez p1, :cond_a8

    .line 34013340
    new-instance p1, Lbl7/d;

    .line 34013342
    invoke-direct {p1}, Lbl7/d;-><init>()V

    .line 34013345
    sput-object p1, Lal7/a;->b:Lbl7/a;

    .line 34013347
    :cond_a8
    sget-object p1, Lal7/a;->b:Lbl7/a;

    .line 34013349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013352
    const p1, 0x7f0601b4

    .line 34013355
    invoke-static {v6, p1, v8}, Lnk7/h;->a(Landroid/content/Context;II)V

    .line 34013358
    goto/16 :goto_137

    .line 34013360
    :cond_b5
    :goto_b5
    iget-object v7, p0, Lel7/a;->c:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 34013362
    if-nez v7, :cond_d0

    .line 34013364
    sget-object v7, Lal7/a;->a:Lbl7/b;

    .line 34013366
    if-nez v7, :cond_c4

    .line 34013368
    new-instance v7, Lbl7/c;

    .line 34013370
    invoke-direct {v7}, Lbl7/c;-><init>()V

    .line 34013373
    sput-object v7, Lal7/a;->a:Lbl7/b;

    .line 34013375
    :cond_c4
    sget-object v7, Lal7/a;->a:Lbl7/b;

    .line 34013377
    invoke-direct {p0}, Lel7/a;->getContext()Landroid/content/Context;

    .line 34013380
    move-result-object v9

    .line 34013381
    invoke-interface {v7, v9}, Lbl7/b;->a(Landroid/content/Context;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 34013384
    move-result-object v7

    .line 34013385
    iput-object v7, p0, Lel7/a;->c:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 34013387
    :cond_d0
    iget-object v7, p0, Lel7/a;->c:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 34013389
    if-eqz v7, :cond_131

    .line 34013391
    invoke-interface {v7}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 34013394
    move-result v7

    .line 34013395
    if-nez v7, :cond_db

    .line 34013397
    goto :goto_131

    .line 34013398
    :cond_db
    iget-object v7, v0, Lel7/c;->e:Ljava/lang/String;

    .line 34013400
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013403
    move-result v7

    .line 34013404
    if-nez v7, :cond_12d

    .line 34013406
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013409
    move-result p1

    .line 34013410
    if-eqz p1, :cond_ea

    .line 34013412
    goto :goto_12d

    .line 34013413
    :cond_ea
    iget p1, p0, Lel7/a;->b:I

    .line 34013415
    add-int/2addr p1, v2

    .line 34013416
    iput p1, p0, Lel7/a;->b:I

    .line 34013418
    iput p1, v0, Lel7/c;->a:I

    .line 34013420
    new-instance p1, Landroid/app/ProgressDialog;

    .line 34013422
    invoke-direct {p1, v6}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 34013425
    const v3, 0x7f0601b2

    .line 34013428
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013431
    move-result-object v3

    .line 34013432
    invoke-virtual {p1, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 34013435
    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 34013438
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 34013441
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 34013443
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013446
    iput-object v3, v0, Lel7/c;->h:Ljava/lang/ref/WeakReference;

    .line 34013448
    iget-object p1, p0, Lel7/a;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013450
    const/16 v3, 0xc

    .line 34013452
    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34013455
    move-result-object p1

    .line 34013456
    iget-object v3, p0, Lel7/a;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013458
    const-wide/16 v7, 0xdac

    .line 34013460
    invoke-virtual {v3, p1, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34013463
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013466
    move-result-object p1

    .line 34013467
    new-instance v3, Lel7/a$b;

    .line 34013469
    iget-object v6, p0, Lel7/a;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013471
    invoke-direct {v3, p1, v6, v0}, Lel7/a$b;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lel7/c;)V

    .line 34013474
    new-array p1, v1, [Ljava/lang/Void;

    .line 34013476
    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;->execute1([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 34013479
    goto :goto_137

    .line 34013480
    :cond_12d
    :goto_12d
    invoke-virtual {p0, v0}, Lel7/a;->a(Lel7/c;)V

    .line 34013483
    goto :goto_137

    .line 34013484
    :cond_131
    :goto_131
    const p1, 0x7f0601b3

    .line 34013487
    invoke-static {v6, p1, v8}, Lnk7/h;->a(Landroid/content/Context;II)V

    .line 34013490
    :cond_137
    :goto_137
    iget-object p1, v0, Lel7/c;->b:Ljava/lang/String;

    .line 34013492
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013495
    move-result p1

    .line 34013496
    if-nez p1, :cond_14b

    .line 34013498
    iget-object p1, v0, Lel7/c;->b:Ljava/lang/String;

    .line 34013500
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013503
    move-result p1

    .line 34013504
    if-eqz p1, :cond_148

    .line 34013506
    goto :goto_14b

    .line 34013507
    :cond_148
    iput v2, p2, Lrk7/a;->a:I

    .line 34013509
    goto :goto_150

    .line 34013510
    :cond_14b
    :goto_14b
    iput-object p2, p0, Lel7/a;->a:Luk7/b;

    .line 34013512
    goto :goto_150

    .line 34013513
    :cond_14e
    iput v1, p2, Lrk7/a;->a:I

    .line 34013515
    :goto_150
    return-void
.end method
