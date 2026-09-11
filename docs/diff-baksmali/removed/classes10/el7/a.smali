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

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039364
    .line 17039365
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lel7/a;->d:Ljava/lang/ref/WeakReference;

    .line 17039369
    .line 17039370
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039371
    .line 17039372
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    new-instance v1, Lel7/a$a;

    .line 17039377
    .line 17039378
    invoke-direct {v1, p0}, Lel7/a$a;-><init>(Lel7/a;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object p1, p0, Lel7/a;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039385
    .line 17039386
    sget-object p1, Lel7/d;->a:Ljava/util/List;

    .line 17039387
    .line 17039388
    check-cast p1, Ljava/util/ArrayList;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method

.method private getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lel7/a;->d:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/content/Context;

    .line 131081
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

    .line 17104897
    .line 17104898
    iget-object v2, p1, Lel7/c;->c:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v3, p1, Lel7/c;->d:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v4, p1, Lel7/c;->f:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v1, p1, Lel7/c;->e:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-static {v1}, Lnk7/d;->a(Ljava/lang/String;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v6, p1, Lel7/c;->i:[B

    .line 17104910
    .line 17104911
    const-string v1, "weixin"

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_1d

    .line 17104918
    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    move-object v1, p0

    .line 17104921
    invoke-virtual/range {v1 .. v6}, Lel7/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_73

    .line 17104925
    :cond_1d
    const-string v1, "weixin_moments"

    .line 17104926
    .line 17104927
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_2b

    .line 17104932
    .line 17104933
    const/4 v5, 0x1

    .line 17104934
    move-object v1, p0

    .line 17104935
    invoke-virtual/range {v1 .. v6}, Lel7/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_73

    .line 17104939
    :cond_2b
    const-string v1, "qzone_sns"

    .line 17104940
    .line 17104941
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-nez v1, :cond_70

    .line 17104946
    .line 17104947
    const-string v1, "qzone"

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-eqz v1, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_70

    .line 17104956
    :cond_3c
    const-string v1, "qq"

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_48

    .line 17104963
    .line 17104964
    invoke-virtual {p0}, Lel7/a;->c()V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_73

    .line 17104968
    :cond_48
    const-string v1, "weitoutiao"

    .line 17104969
    .line 17104970
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    if-eqz v0, :cond_73

    .line 17104975
    .line 17104976
    iget-object v0, p1, Lel7/c;->g:Ljava/lang/String;

    .line 17104977
    .line 17104978
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v0

    .line 17104982
    if-nez v0, :cond_73

    .line 17104983
    .line 17104984
    sget-object v0, Luk7/a;->d:Lvk7/b;

    .line 17104985
    .line 17104986
    if-nez v0, :cond_63

    .line 17104987
    .line 17104988
    new-instance v0, Lxk7/c;

    .line 17104989
    .line 17104990
    invoke-direct {v0}, Lxk7/c;-><init>()V

    .line 17104991
    .line 17104992
    .line 17104993
    sput-object v0, Luk7/a;->d:Lvk7/b;

    .line 17104994
    .line 17104995
    :cond_63
    sget-object v0, Luk7/a;->d:Lvk7/b;

    .line 17104996
    .line 17104997
    invoke-direct {p0}, Lel7/a;->getContext()Landroid/content/Context;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v1

    .line 17105001
    iget-object p1, p1, Lel7/c;->g:Ljava/lang/String;

    .line 17105002
    .line 17105003
    const/4 v2, 0x0

    .line 17105004
    invoke-interface {v0, v1, p1, v2}, Lvk7/b;->a(Landroid/content/Context;Ljava/lang/String;Len/a;)Z

    .line 17105005
    .line 17105006
    .line 17105007
    goto :goto_73

    .line 17105008
    :cond_70
    :goto_70
    invoke-virtual {p0}, Lel7/a;->c()V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    :goto_73
    return-void
.end method

.method public final b(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039364
    .line 17039365
    const/16 v1, 0xc

    .line 17039366
    .line 17039367
    if-eq v0, v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_3d

    .line 17039370
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    instance-of v0, p1, Lel7/c;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_3d

    .line 17039375
    .line 17039376
    check-cast p1, Lel7/c;

    .line 17039377
    .line 17039378
    iget-object v0, p1, Lel7/c;->h:Ljava/lang/ref/WeakReference;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_1d

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Landroid/app/ProgressDialog;

    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    :goto_1e
    if-eqz v0, :cond_29

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_29

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    invoke-direct {p0}, Lel7/a;->getContext()Landroid/content/Context;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    if-nez v0, :cond_30

    .line 17039406
    .line 17039407
    return-void

    .line 17039408
    :cond_30
    iget v0, p1, Lel7/c;->a:I

    .line 17039409
    .line 17039410
    iget v1, p0, Lel7/a;->b:I

    .line 17039411
    .line 17039412
    if-ne v0, v1, :cond_3d

    .line 17039413
    .line 17039414
    add-int/lit8 v1, v1, 0x1

    .line 17039415
    .line 17039416
    iput v1, p0, Lel7/a;->b:I

    .line 17039417
    .line 17039418
    invoke-virtual {p0, p1}, Lel7/a;->a(Lel7/c;)V

    .line 17039419
    .line 17039420
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

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    instance-of v1, v0, Landroid/app/Activity;

    .line 262152
    .line 262153
    if-eqz v1, :cond_e

    .line 262154
    .line 262155
    check-cast v0, Landroid/app/Activity;

    .line 262156
    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    return-void

    .line 262162
    :cond_12
    sget-object v1, Lal7/a;->b:Lbl7/a;

    .line 262163
    .line 262164
    if-nez v1, :cond_1d

    .line 262165
    .line 262166
    new-instance v1, Lbl7/d;

    .line 262167
    .line 262168
    invoke-direct {v1}, Lbl7/d;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v1, Lal7/a;->b:Lbl7/a;

    .line 262172
    .line 262173
    :cond_1d
    sget-object v1, Lal7/a;->b:Lbl7/a;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    const v1, 0x7f0601b4

    .line 262179
    .line 262180
    .line 262181
    const v2, 0x7f020299

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v0, v1, v2}, Lnk7/h;->a(Landroid/content/Context;II)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B)V
    .registers 12

    .prologue
    .line 84279296
    iget-object v0, p0, Lel7/a;->d:Ljava/lang/ref/WeakReference;

    .line 84279297
    .line 84279298
    const/4 v1, 0x0

    .line 84279299
    if-eqz v0, :cond_c

    .line 84279300
    .line 84279301
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84279302
    .line 84279303
    .line 84279304
    move-result-object v0

    .line 84279305
    check-cast v0, Landroid/content/Context;

    .line 84279306
    .line 84279307
    goto :goto_d

    .line 84279308
    :cond_c
    move-object v0, v1

    .line 84279309
    :goto_d
    if-nez v0, :cond_10

    .line 84279310
    .line 84279311
    return-void

    .line 84279312
    :cond_10
    iget-object v2, p0, Lel7/a;->c:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 84279313
    .line 84279314
    if-nez v2, :cond_2b

    .line 84279315
    .line 84279316
    sget-object v2, Lal7/a;->a:Lbl7/b;

    .line 84279317
    .line 84279318
    if-nez v2, :cond_1f

    .line 84279319
    .line 84279320
    new-instance v2, Lbl7/c;

    .line 84279321
    .line 84279322
    invoke-direct {v2}, Lbl7/c;-><init>()V

    .line 84279323
    .line 84279324
    .line 84279325
    sput-object v2, Lal7/a;->a:Lbl7/b;

    .line 84279326
    .line 84279327
    :cond_1f
    sget-object v2, Lal7/a;->a:Lbl7/b;

    .line 84279328
    .line 84279329
    invoke-direct {p0}, Lel7/a;->getContext()Landroid/content/Context;

    .line 84279330
    .line 84279331
    .line 84279332
    move-result-object v3

    .line 84279333
    invoke-interface {v2, v3}, Lbl7/b;->a(Landroid/content/Context;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 84279334
    .line 84279335
    .line 84279336
    move-result-object v2

    .line 84279337
    iput-object v2, p0, Lel7/a;->c:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 84279338
    .line 84279339
    :cond_2b
    iget-object v2, p0, Lel7/a;->c:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 84279340
    .line 84279341
    const v3, 0x7f020299

    .line 84279342
    .line 84279343
    .line 84279344
    if-eqz v2, :cond_7d

    .line 84279345
    .line 84279346
    invoke-interface {v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 84279347
    .line 84279348
    .line 84279349
    move-result v4

    .line 84279350
    if-nez v4, :cond_39

    .line 84279351
    .line 84279352
    goto :goto_7d

    .line 84279353
    :cond_39
    new-instance v4, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    .line 84279354
    .line 84279355
    invoke-direct {v4}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    .line 84279356
    .line 84279357
    .line 84279358
    iput-object p3, v4, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 84279359
    .line 84279360
    new-instance p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 84279361
    .line 84279362
    invoke-direct {p3}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 84279363
    .line 84279364
    .line 84279365
    iput-object v4, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 84279366
    .line 84279367
    iput-object p1, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 84279368
    .line 84279369
    iput-object p2, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 84279370
    .line 84279371
    if-eqz p5, :cond_4f

    .line 84279372
    .line 84279373
    iput-object p5, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 84279374
    .line 84279375
    :cond_4f
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 84279376
    .line 84279377
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 84279378
    .line 84279379
    .line 84279380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279381
    .line 84279382
    .line 84279383
    move-result-wide v4

    .line 84279384
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84279385
    .line 84279386
    .line 84279387
    move-result-object p2

    .line 84279388
    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 84279389
    .line 84279390
    iput p4, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 84279391
    .line 84279392
    iput-object p3, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 84279393
    .line 84279394
    invoke-interface {v2, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 84279395
    .line 84279396
    .line 84279397
    move-result p1

    .line 84279398
    if-nez p1, :cond_7c

    .line 84279399
    .line 84279400
    iget-object p1, p0, Lel7/a;->a:Luk7/b;

    .line 84279401
    .line 84279402
    if-eqz p1, :cond_7c

    .line 84279403
    .line 84279404
    const/4 p2, 0x0

    .line 84279405
    iput p2, p1, Lrk7/a;->a:I

    .line 84279406
    .line 84279407
    const p1, 0x7f0601c1

    .line 84279408
    .line 84279409
    .line 84279410
    invoke-static {v0, p1, v3}, Lnk7/h;->a(Landroid/content/Context;II)V

    .line 84279411
    .line 84279412
    .line 84279413
    iget-object p1, p0, Lel7/a;->a:Luk7/b;

    .line 84279414
    .line 84279415
    invoke-virtual {p1}, Luk7/b;->b()V

    .line 84279416
    .line 84279417
    .line 84279418
    iput-object v1, p0, Lel7/a;->a:Luk7/b;

    .line 84279419
    .line 84279420
    :cond_7c
    return-void

    .line 84279421
    :cond_7d
    :goto_7d
    const p1, 0x7f0601b3

    .line 84279422
    .line 84279423
    .line 84279424
    invoke-static {v0, p1, v3}, Lnk7/h;->a(Landroid/content/Context;II)V

    .line 84279425
    .line 84279426
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

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    instance-of v1, v0, Landroid/app/Activity;

    .line 34013189
    .line 34013190
    if-eqz v1, :cond_b

    .line 34013191
    .line 34013192
    check-cast v0, Landroid/app/Activity;

    .line 34013193
    .line 34013194
    goto :goto_c

    .line 34013195
    :cond_b
    const/4 v0, 0x0

    .line 34013196
    :goto_c
    const/4 v1, 0x0

    .line 34013197
    if-eqz v0, :cond_149

    .line 34013198
    .line 34013199
    new-instance v0, Lel7/c;

    .line 34013200
    .line 34013201
    invoke-direct {v0}, Lel7/c;-><init>()V

    .line 34013202
    .line 34013203
    .line 34013204
    const-string v2, "platform"

    .line 34013205
    .line 34013206
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v2

    .line 34013210
    iput-object v2, v0, Lel7/c;->b:Ljava/lang/String;

    .line 34013211
    .line 34013212
    const-string v3, "weitoutiao"

    .line 34013213
    .line 34013214
    if-eqz v2, :cond_2f

    .line 34013215
    .line 34013216
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v2

    .line 34013220
    if-eqz v2, :cond_2f

    .line 34013221
    .line 34013222
    const-string v2, "repost_schema"

    .line 34013223
    .line 34013224
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object p1

    .line 34013228
    iput-object p1, v0, Lel7/c;->g:Ljava/lang/String;

    .line 34013229
    .line 34013230
    goto :goto_4f

    .line 34013231
    :cond_2f
    const-string v2, "title"

    .line 34013232
    .line 34013233
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v2

    .line 34013237
    iput-object v2, v0, Lel7/c;->c:Ljava/lang/String;

    .line 34013238
    .line 34013239
    const-string v2, "desc"

    .line 34013240
    .line 34013241
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v2

    .line 34013245
    iput-object v2, v0, Lel7/c;->d:Ljava/lang/String;

    .line 34013246
    .line 34013247
    const-string v2, "image"

    .line 34013248
    .line 34013249
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v2

    .line 34013253
    iput-object v2, v0, Lel7/c;->e:Ljava/lang/String;

    .line 34013254
    .line 34013255
    const-string v2, "url"

    .line 34013256
    .line 34013257
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object p1

    .line 34013261
    iput-object p1, v0, Lel7/c;->f:Ljava/lang/String;

    .line 34013262
    .line 34013263
    :goto_4f
    iget-object p1, v0, Lel7/c;->b:Ljava/lang/String;

    .line 34013264
    .line 34013265
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result p1

    .line 34013269
    const/4 v2, 0x1

    .line 34013270
    const-string v4, "weixin_moments"

    .line 34013271
    .line 34013272
    const-string v5, "weixin"

    .line 34013273
    .line 34013274
    if-nez p1, :cond_132

    .line 34013275
    .line 34013276
    iget-object p1, v0, Lel7/c;->f:Ljava/lang/String;

    .line 34013277
    .line 34013278
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013279
    .line 34013280
    .line 34013281
    move-result p1

    .line 34013282
    if-eqz p1, :cond_66

    .line 34013283
    .line 34013284
    goto/16 :goto_132

    .line 34013285
    .line 34013286
    :cond_66
    iget-object p1, v0, Lel7/c;->b:Ljava/lang/String;

    .line 34013287
    .line 34013288
    invoke-direct {p0}, Lel7/a;->getContext()Landroid/content/Context;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v6

    .line 34013292
    if-nez v6, :cond_70

    .line 34013293
    .line 34013294
    goto/16 :goto_132

    .line 34013295
    .line 34013296
    :cond_70
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v7

    .line 34013300
    const v8, 0x7f020299

    .line 34013301
    .line 34013302
    .line 34013303
    if-nez v7, :cond_b0

    .line 34013304
    .line 34013305
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v7

    .line 34013309
    if-eqz v7, :cond_80

    .line 34013310
    .line 34013311
    goto :goto_b0

    .line 34013312
    :cond_80
    const-string v1, "qzone_sns"

    .line 34013313
    .line 34013314
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v1

    .line 34013318
    if-nez v1, :cond_98

    .line 34013319
    .line 34013320
    const-string v1, "qzone"

    .line 34013321
    .line 34013322
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v1

    .line 34013326
    if-nez v1, :cond_98

    .line 34013327
    .line 34013328
    const-string v1, "qq"

    .line 34013329
    .line 34013330
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result p1

    .line 34013334
    if-eqz p1, :cond_132

    .line 34013335
    .line 34013336
    :cond_98
    sget-object p1, Lal7/a;->b:Lbl7/a;

    .line 34013337
    .line 34013338
    if-nez p1, :cond_a3

    .line 34013339
    .line 34013340
    new-instance p1, Lbl7/d;

    .line 34013341
    .line 34013342
    invoke-direct {p1}, Lbl7/d;-><init>()V

    .line 34013343
    .line 34013344
    .line 34013345
    sput-object p1, Lal7/a;->b:Lbl7/a;

    .line 34013346
    .line 34013347
    :cond_a3
    sget-object p1, Lal7/a;->b:Lbl7/a;

    .line 34013348
    .line 34013349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013350
    .line 34013351
    .line 34013352
    const p1, 0x7f0601b4

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-static {v6, p1, v8}, Lnk7/h;->a(Landroid/content/Context;II)V

    .line 34013356
    .line 34013357
    .line 34013358
    goto/16 :goto_132

    .line 34013359
    .line 34013360
    :cond_b0
    :goto_b0
    iget-object v7, p0, Lel7/a;->c:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 34013361
    .line 34013362
    if-nez v7, :cond_cb

    .line 34013363
    .line 34013364
    sget-object v7, Lal7/a;->a:Lbl7/b;

    .line 34013365
    .line 34013366
    if-nez v7, :cond_bf

    .line 34013367
    .line 34013368
    new-instance v7, Lbl7/c;

    .line 34013369
    .line 34013370
    invoke-direct {v7}, Lbl7/c;-><init>()V

    .line 34013371
    .line 34013372
    .line 34013373
    sput-object v7, Lal7/a;->a:Lbl7/b;

    .line 34013374
    .line 34013375
    :cond_bf
    sget-object v7, Lal7/a;->a:Lbl7/b;

    .line 34013376
    .line 34013377
    invoke-direct {p0}, Lel7/a;->getContext()Landroid/content/Context;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v9

    .line 34013381
    invoke-interface {v7, v9}, Lbl7/b;->a(Landroid/content/Context;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v7

    .line 34013385
    iput-object v7, p0, Lel7/a;->c:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 34013386
    .line 34013387
    :cond_cb
    iget-object v7, p0, Lel7/a;->c:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 34013388
    .line 34013389
    if-eqz v7, :cond_12c

    .line 34013390
    .line 34013391
    invoke-interface {v7}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v7

    .line 34013395
    if-nez v7, :cond_d6

    .line 34013396
    .line 34013397
    goto :goto_12c

    .line 34013398
    :cond_d6
    iget-object v7, v0, Lel7/c;->e:Ljava/lang/String;

    .line 34013399
    .line 34013400
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v7

    .line 34013404
    if-nez v7, :cond_128

    .line 34013405
    .line 34013406
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013407
    .line 34013408
    .line 34013409
    move-result p1

    .line 34013410
    if-eqz p1, :cond_e5

    .line 34013411
    .line 34013412
    goto :goto_128

    .line 34013413
    :cond_e5
    iget p1, p0, Lel7/a;->b:I

    .line 34013414
    .line 34013415
    add-int/2addr p1, v2

    .line 34013416
    iput p1, p0, Lel7/a;->b:I

    .line 34013417
    .line 34013418
    iput p1, v0, Lel7/c;->a:I

    .line 34013419
    .line 34013420
    new-instance p1, Landroid/app/ProgressDialog;

    .line 34013421
    .line 34013422
    invoke-direct {p1, v6}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 34013423
    .line 34013424
    .line 34013425
    const v3, 0x7f0601b2

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v3

    .line 34013432
    invoke-virtual {p1, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 34013439
    .line 34013440
    .line 34013441
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 34013442
    .line 34013443
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013444
    .line 34013445
    .line 34013446
    iput-object v3, v0, Lel7/c;->h:Ljava/lang/ref/WeakReference;

    .line 34013447
    .line 34013448
    iget-object p1, p0, Lel7/a;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013449
    .line 34013450
    const/16 v3, 0xc

    .line 34013451
    .line 34013452
    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object p1

    .line 34013456
    iget-object v3, p0, Lel7/a;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013457
    .line 34013458
    const-wide/16 v7, 0xdac

    .line 34013459
    .line 34013460
    invoke-virtual {v3, p1, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object p1

    .line 34013467
    new-instance v3, Lel7/a$b;

    .line 34013468
    .line 34013469
    iget-object v6, p0, Lel7/a;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013470
    .line 34013471
    invoke-direct {v3, p1, v6, v0}, Lel7/a$b;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lel7/c;)V

    .line 34013472
    .line 34013473
    .line 34013474
    new-array p1, v1, [Ljava/lang/Void;

    .line 34013475
    .line 34013476
    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;->execute1([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 34013477
    .line 34013478
    .line 34013479
    goto :goto_132

    .line 34013480
    :cond_128
    :goto_128
    invoke-virtual {p0, v0}, Lel7/a;->a(Lel7/c;)V

    .line 34013481
    .line 34013482
    .line 34013483
    goto :goto_132

    .line 34013484
    :cond_12c
    :goto_12c
    const p1, 0x7f0601b3

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-static {v6, p1, v8}, Lnk7/h;->a(Landroid/content/Context;II)V

    .line 34013488
    .line 34013489
    .line 34013490
    :cond_132
    :goto_132
    iget-object p1, v0, Lel7/c;->b:Ljava/lang/String;

    .line 34013491
    .line 34013492
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013493
    .line 34013494
    .line 34013495
    move-result p1

    .line 34013496
    if-nez p1, :cond_146

    .line 34013497
    .line 34013498
    iget-object p1, v0, Lel7/c;->b:Ljava/lang/String;

    .line 34013499
    .line 34013500
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013501
    .line 34013502
    .line 34013503
    move-result p1

    .line 34013504
    if-eqz p1, :cond_143

    .line 34013505
    .line 34013506
    goto :goto_146

    .line 34013507
    :cond_143
    iput v2, p2, Lrk7/a;->a:I

    .line 34013508
    .line 34013509
    goto :goto_14b

    .line 34013510
    :cond_146
    :goto_146
    iput-object p2, p0, Lel7/a;->a:Luk7/b;

    .line 34013511
    .line 34013512
    goto :goto_14b

    .line 34013513
    :cond_149
    iput v1, p2, Lrk7/a;->a:I

    .line 34013514
    .line 34013515
    :goto_14b
    return-void
.end method
