.class public final Lfl7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/c$a;
.implements Lnk7/l$a;


# instance fields
.field public final a:Lnk7/l;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa240c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Lnk7/l;

    .line 33751045
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33751048
    move-result-object v1

    .line 33751049
    if-nez v1, :cond_10

    .line 33751051
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751054
    move-result-object v1

    .line 33751055
    goto :goto_14

    .line 33751056
    :cond_10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33751059
    move-result-object v1

    .line 33751060
    :goto_14
    invoke-direct {v0, v1, p0}, Lnk7/l;-><init>(Landroid/os/Looper;Lnk7/l$a;)V

    .line 33751063
    iput-object v0, p0, Lfl7/b;->a:Lnk7/l;

    .line 33751065
    iput-object p1, p0, Lfl7/b;->b:Landroid/webkit/WebView;

    .line 33751067
    iput-object p2, p0, Lfl7/b;->c:Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;

    .line 33751069
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 34013184
    sget-object v0, Lyi/f;->a:Lyi/f$a;

    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    invoke-static {}, Lyi/f$a;->a()Lyi/h;

    .line 34013192
    move-result-object v0

    .line 34013193
    iget-object v0, v0, Lyi/h;->e:Lyi/b;

    .line 34013195
    iget v1, p1, Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;->a:I

    .line 34013197
    const/4 v2, -0x1

    .line 34013198
    const/16 v3, 0x3ec

    .line 34013200
    const/16 v4, 0x3ea

    .line 34013202
    if-eq v1, v2, :cond_c4

    .line 34013204
    const/16 p1, 0x3eb

    .line 34013206
    const/16 v2, 0x3e9

    .line 34013208
    if-eqz v1, :cond_a7

    .line 34013210
    const/4 v5, 0x1

    .line 34013211
    const-wide/16 v6, 0x3e8

    .line 34013213
    const-string/jumbo v8, "tt_loading_page_max_duration"

    .line 34013215
    if-eq v1, v5, :cond_7f

    .line 34013217
    const/4 v5, 0x2

    .line 34013218
    if-eq v1, v5, :cond_27

    .line 34013220
    goto/16 :goto_106

    .line 34013222
    :cond_27
    iget-object v1, p0, Lfl7/b;->a:Lnk7/l;

    .line 34013224
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 34013227
    iget-object v1, p0, Lfl7/b;->a:Lnk7/l;

    .line 34013229
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 34013232
    iget-object v1, p0, Lfl7/b;->a:Lnk7/l;

    .line 34013234
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 34013237
    iget-object v1, p0, Lfl7/b;->a:Lnk7/l;

    .line 34013239
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 34013242
    iget-object v1, p0, Lfl7/b;->a:Lnk7/l;

    .line 34013244
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 34013247
    move-result-object p1

    .line 34013248
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 34013251
    iget-object p1, p0, Lfl7/b;->a:Lnk7/l;

    .line 34013253
    invoke-virtual {p1, v3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34013256
    move-result-object v1

    .line 34013257
    iget-object v3, v0, Lyi/b;->a:Lorg/json/JSONObject;

    .line 34013259
    const-string/jumbo v5, "tt_server_response_timeout"

    .line 34013261
    const-wide/16 v9, 0x1f4

    .line 34013263
    invoke-virtual {v3, v5, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34013266
    move-result-wide v11

    .line 34013267
    invoke-virtual {p1, v1, v11, v12}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34013270
    iget-object p1, p0, Lfl7/b;->a:Lnk7/l;

    .line 34013272
    invoke-virtual {p1, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34013275
    move-result-object p2

    .line 34013276
    iget-object v1, v0, Lyi/b;->a:Lorg/json/JSONObject;

    .line 34013278
    invoke-virtual {v1, v5, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34013281
    move-result-wide v1

    .line 34013282
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34013285
    iget-object p1, p0, Lfl7/b;->a:Lnk7/l;

    .line 34013287
    invoke-virtual {p1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 34013290
    move-result-object p2

    .line 34013291
    iget-object v1, v0, Lyi/b;->a:Lorg/json/JSONObject;

    .line 34013293
    invoke-virtual {v1, v5, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34013296
    move-result-wide v1

    .line 34013297
    iget-object v0, v0, Lyi/b;->a:Lorg/json/JSONObject;

    .line 34013299
    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34013302
    move-result-wide v3

    .line 34013303
    add-long/2addr v1, v3

    .line 34013304
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34013307
    goto/16 :goto_106

    .line 34013309
    :cond_7f
    iget-object v1, p0, Lfl7/b;->a:Lnk7/l;

    .line 34013311
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 34013314
    iget-object p1, p0, Lfl7/b;->a:Lnk7/l;

    .line 34013316
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 34013319
    iget-object p1, p0, Lfl7/b;->a:Lnk7/l;

    .line 34013321
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 34013324
    iget-object p1, p0, Lfl7/b;->a:Lnk7/l;

    .line 34013326
    invoke-virtual {p1, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34013329
    move-result-object p2

    .line 34013330
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 34013333
    iget-object p1, p0, Lfl7/b;->a:Lnk7/l;

    .line 34013335
    invoke-virtual {p1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 34013338
    move-result-object p2

    .line 34013339
    iget-object v0, v0, Lyi/b;->a:Lorg/json/JSONObject;

    .line 34013341
    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34013344
    move-result-wide v0

    .line 34013345
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34013348
    goto :goto_106

    .line 34013349
    :cond_a7
    iget-object p2, p0, Lfl7/b;->a:Lnk7/l;

    .line 34013351
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 34013354
    iget-object p1, p0, Lfl7/b;->a:Lnk7/l;

    .line 34013356
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 34013359
    iget-object p1, p0, Lfl7/b;->a:Lnk7/l;

    .line 34013361
    invoke-virtual {p1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 34013364
    move-result-object p1

    .line 34013365
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 34013368
    iget-object p1, p0, Lfl7/b;->a:Lnk7/l;

    .line 34013370
    invoke-virtual {p1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 34013373
    move-result-object p1

    .line 34013374
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 34013377
    goto :goto_106

    .line 34013378
    :cond_c4
    iget-object p1, p1, Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;->b:Ljava/lang/String;

    .line 34013380
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013383
    move-result p2

    .line 34013384
    if-eqz p2, :cond_d5

    .line 34013386
    iget-object p1, v0, Lyi/b;->a:Lorg/json/JSONObject;

    .line 34013388
    const-string/jumbo p2, "tt_emergency_intercept_page_url"

    .line 34013390
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013393
    move-result-object p1

    .line 34013394
    :cond_d5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013397
    move-result p2

    .line 34013398
    if-nez p2, :cond_e7

    .line 34013400
    iget-object p2, p0, Lfl7/b;->a:Lnk7/l;

    .line 34013402
    const/16 v0, 0x3ed

    .line 34013404
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34013407
    move-result-object p1

    .line 34013408
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 34013411
    goto :goto_f4

    .line 34013412
    :cond_e7
    iget-object p1, p0, Lfl7/b;->c:Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;

    .line 34013414
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013417
    move-result-object p1

    .line 34013418
    const/4 p2, 0x0

    .line 34013419
    const v0, 0x7f0601c4

    .line 34013422
    invoke-static {p1, v0, p2}, Lnk7/h;->a(Landroid/content/Context;II)V

    .line 34013425
    :goto_f4
    iget-object p1, p0, Lfl7/b;->a:Lnk7/l;

    .line 34013427
    invoke-virtual {p1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 34013430
    move-result-object p1

    .line 34013431
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 34013434
    iget-object p1, p0, Lfl7/b;->a:Lnk7/l;

    .line 34013436
    invoke-virtual {p1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 34013439
    move-result-object p1

    .line 34013440
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 34013443
    :goto_106
    return-void
.end method

.method public final b(Z)V
    .registers 9

    .prologue
    .line 17235968
    if-eqz p1, :cond_6a

    .line 17235970
    iget-object v0, p0, Lfl7/b;->c:Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;

    .line 17235972
    invoke-virtual {v0}, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->a()V

    .line 17235975
    iget-object v1, v0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->e:Landroid/view/View;

    .line 17235977
    if-eqz v1, :cond_c

    .line 17235979
    goto :goto_5b

    .line 17235980
    :cond_c
    iget-object v1, v0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->d:Landroid/view/ViewStub;

    .line 17235982
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17235985
    move-result-object v1

    .line 17235986
    iput-object v1, v0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->e:Landroid/view/View;

    .line 17235988
    const/4 v2, 0x2

    .line 17235989
    new-array v3, v2, [F

    .line 17235991
    fill-array-data v3, :array_132

    .line 17235994
    const-string v4, "alpha"

    .line 17235996
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17235999
    move-result-object v1

    .line 17236000
    iput-object v1, v0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->h:Landroid/animation/Animator;

    .line 17236002
    const-wide/16 v5, 0x64

    .line 17236004
    invoke-virtual {v1, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17236007
    iget-object v1, v0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->h:Landroid/animation/Animator;

    .line 17236009
    iget-object v3, v0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->f:Landroid/view/animation/Interpolator;

    .line 17236011
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236014
    iget-object v1, v0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->h:Landroid/animation/Animator;

    .line 17236016
    new-instance v3, Lfl7/e;

    .line 17236018
    invoke-direct {v3, v0}, Lfl7/e;-><init>(Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;)V

    .line 17236021
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236024
    iget-object v1, v0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->e:Landroid/view/View;

    .line 17236026
    new-array v2, v2, [F

    .line 17236028
    fill-array-data v2, :array_13a

    .line 17236031
    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236034
    move-result-object v1

    .line 17236035
    iput-object v1, v0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->i:Landroid/animation/Animator;

    .line 17236037
    const-wide/16 v2, 0x32

    .line 17236039
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17236042
    iget-object v1, v0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->i:Landroid/animation/Animator;

    .line 17236044
    iget-object v2, v0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->f:Landroid/view/animation/Interpolator;

    .line 17236046
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236049
    iget-object v1, v0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->i:Landroid/animation/Animator;

    .line 17236051
    new-instance v2, Lfl7/f;

    .line 17236053
    invoke-direct {v2, v0}, Lfl7/f;-><init>(Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;)V

    .line 17236056
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236059
    :goto_5b
    iget-object v1, v0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->h:Landroid/animation/Animator;

    .line 17236061
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 17236064
    move-result v1

    .line 17236065
    if-eqz v1, :cond_64

    .line 17236067
    goto :goto_6f

    .line 17236068
    :cond_64
    iget-object v0, v0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->h:Landroid/animation/Animator;

    .line 17236070
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 17236073
    goto :goto_6f

    .line 17236074
    :cond_6a
    iget-object v0, p0, Lfl7/b;->c:Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;

    .line 17236076
    invoke-virtual {v0}, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->b()V

    .line 17236079
    :goto_6f
    iget-object v0, p0, Lfl7/b;->c:Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;

    .line 17236081
    if-eqz v0, :cond_130

    .line 17236083
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236086
    move-result-object v1

    .line 17236087
    if-nez v1, :cond_7b

    .line 17236089
    goto/16 :goto_130

    .line 17236091
    :cond_7b
    const/4 v1, 0x0

    .line 17236092
    if-nez p1, :cond_83

    .line 17236094
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236097
    goto/16 :goto_130

    .line 17236099
    :cond_83
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236102
    move-result-object p1

    .line 17236103
    if-eqz p1, :cond_8b

    .line 17236105
    goto/16 :goto_130

    .line 17236107
    :cond_8b
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236110
    move-result-object p1

    .line 17236111
    check-cast p1, Landroid/view/View;

    .line 17236113
    sget v2, Lzi/k;->a:I

    .line 17236115
    if-eqz p1, :cond_f9

    .line 17236117
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17236120
    move-result v2

    .line 17236121
    if-eqz v2, :cond_f9

    .line 17236123
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17236126
    move-result v2

    .line 17236127
    if-nez v2, :cond_a2

    .line 17236129
    goto :goto_f9

    .line 17236130
    :cond_a2
    const/4 v2, 0x1

    .line 17236131
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 17236134
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 17236137
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17236140
    move-result v2

    .line 17236141
    const/high16 v3, 0x40000000    # 2.0f

    .line 17236143
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17236146
    move-result v2

    .line 17236147
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17236150
    move-result v4

    .line 17236151
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17236154
    move-result v3

    .line 17236155
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 17236158
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 17236161
    move-result v2

    .line 17236162
    float-to-int v2, v2

    .line 17236163
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 17236166
    move-result v3

    .line 17236167
    float-to-int v3, v3

    .line 17236168
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 17236171
    move-result v4

    .line 17236172
    float-to-int v4, v4

    .line 17236173
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236176
    move-result v5

    .line 17236177
    add-int/2addr v4, v5

    .line 17236178
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 17236181
    move-result v5

    .line 17236182
    float-to-int v5, v5

    .line 17236183
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17236186
    move-result v6

    .line 17236187
    add-int/2addr v5, v6

    .line 17236188
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 17236191
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 17236194
    move-result-object v2

    .line 17236195
    if-nez v2, :cond_e6

    .line 17236197
    goto :goto_f9

    .line 17236198
    :cond_e6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236201
    move-result v1

    .line 17236202
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17236205
    move-result v3

    .line 17236206
    const/4 v4, 0x0

    .line 17236207
    invoke-static {v2, v4, v4, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17236210
    move-result-object v1

    .line 17236211
    invoke-virtual {p1, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 17236214
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 17236217
    :cond_f9
    :goto_f9
    if-nez v1, :cond_fc

    .line 17236219
    goto :goto_130

    .line 17236220
    :cond_fc
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17236222
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236225
    move-result-object v2

    .line 17236226
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236229
    move-result-object v2

    .line 17236230
    invoke-direct {p1, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17236233
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236236
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236238
    const/16 v2, 0x18

    .line 17236240
    if-lt p1, v2, :cond_130

    .line 17236242
    sget-boolean p1, Luk7/a;->a:Z

    .line 17236244
    if-eqz p1, :cond_130

    .line 17236246
    sget-object p1, Lzi/d;->b:Lzi/d;

    .line 17236248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236251
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17236253
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getThreadPoolExecutorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;

    .line 17236256
    move-result-object p1

    .line 17236257
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236260
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;->getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17236263
    move-result-object p1

    .line 17236264
    new-instance v2, Lfl7/a;

    .line 17236266
    invoke-direct {v2, v0, v1}, Lfl7/a;-><init>(Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;Landroid/graphics/Bitmap;)V

    .line 17236269
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17236272
    :cond_130
    :goto_130
    return-void

    nop

    .line 17236274
    :array_132
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236282
    :array_13a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lfl7/b;->c:Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;

    .line 17235970
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235973
    move-result-object v0

    .line 17235974
    instance-of v1, v0, Landroid/app/Activity;

    .line 17235976
    if-eqz v1, :cond_11c

    .line 17235978
    check-cast v0, Landroid/app/Activity;

    .line 17235980
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17235983
    move-result v1

    .line 17235984
    if-nez v1, :cond_11c

    .line 17235986
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17235989
    move-result v0

    .line 17235990
    if-eqz v0, :cond_1a

    .line 17235992
    goto/16 :goto_11c

    .line 17235994
    :cond_1a
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17235996
    const/4 v1, 0x0

    .line 17235997
    packed-switch v0, :pswitch_data_11e

    .line 17236000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236002
    const-string/jumbo v2, "unknown hop msg type:"

    .line 17236004
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236007
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17236009
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236012
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236015
    move-result-object p1

    .line 17236016
    goto/16 :goto_106

    .line 17236018
    :pswitch_33
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236020
    instance-of v0, p1, Ljava/lang/String;

    .line 17236022
    if-nez v0, :cond_3b

    .line 17236024
    goto/16 :goto_11c

    .line 17236026
    :cond_3b
    iget-object v0, p0, Lfl7/b;->b:Landroid/webkit/WebView;

    .line 17236028
    check-cast p1, Ljava/lang/String;

    .line 17236030
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17236033
    goto/16 :goto_11c

    .line 17236035
    :pswitch_44
    invoke-virtual {p0, v1}, Lfl7/b;->b(Z)V

    .line 17236038
    goto/16 :goto_11c

    .line 17236040
    :pswitch_49
    const/4 p1, 0x1

    .line 17236041
    invoke-virtual {p0, p1}, Lfl7/b;->b(Z)V

    .line 17236044
    goto/16 :goto_11c

    .line 17236046
    :pswitch_4f
    iget-object p1, p0, Lfl7/b;->c:Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;

    .line 17236048
    invoke-virtual {p1}, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->a()V

    .line 17236051
    goto/16 :goto_11c

    .line 17236053
    :pswitch_56
    iget-object v0, p0, Lfl7/b;->c:Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;

    .line 17236055
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236057
    check-cast p1, Ljava/lang/String;

    .line 17236059
    invoke-virtual {v0}, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->b()V

    .line 17236062
    iget-object v1, v0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->b:Landroid/view/View;

    .line 17236064
    if-eqz v1, :cond_64

    .line 17236066
    goto :goto_df

    .line 17236067
    :cond_64
    iget-object v1, v0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->a:Landroid/view/ViewStub;

    .line 17236069
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17236072
    move-result-object v1

    .line 17236073
    iput-object v1, v0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->b:Landroid/view/View;

    .line 17236075
    const v2, 0x7f11038e

    .line 17236078
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236081
    move-result-object v1

    .line 17236082
    check-cast v1, Landroid/widget/TextView;

    .line 17236084
    iput-object v1, v0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->c:Landroid/widget/TextView;

    .line 17236086
    iget-object v1, v0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->b:Landroid/view/View;

    .line 17236088
    const/4 v2, 0x2

    .line 17236089
    new-array v3, v2, [F

    .line 17236091
    fill-array-data v3, :array_12c

    .line 17236094
    const-string v4, "alpha"

    .line 17236096
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236099
    move-result-object v1

    .line 17236100
    const-wide/16 v5, 0x64

    .line 17236102
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236105
    iget-object v3, v0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->f:Landroid/view/animation/Interpolator;

    .line 17236107
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236110
    iget-object v3, v0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->b:Landroid/view/View;

    .line 17236112
    new-array v5, v2, [F

    .line 17236114
    fill-array-data v5, :array_134

    .line 17236117
    const-string v6, "scaleX"

    .line 17236119
    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236122
    move-result-object v3

    .line 17236123
    const-wide/16 v5, 0xc8

    .line 17236125
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236128
    iget-object v5, v0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->g:Landroid/view/animation/Interpolator;

    .line 17236130
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236133
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 17236135
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236138
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17236141
    move-result-object v1

    .line 17236142
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17236145
    iput-object v5, v0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->j:Landroid/animation/Animator;

    .line 17236147
    new-instance v1, Lfl7/c;

    .line 17236149
    invoke-direct {v1, v0}, Lfl7/c;-><init>(Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;)V

    .line 17236152
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236155
    iget-object v1, v0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->b:Landroid/view/View;

    .line 17236157
    new-array v2, v2, [F

    .line 17236159
    fill-array-data v2, :array_13c

    .line 17236162
    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236165
    move-result-object v1

    .line 17236166
    iput-object v1, v0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->k:Landroid/animation/ObjectAnimator;

    .line 17236168
    const-wide/16 v2, 0x32

    .line 17236170
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236173
    iget-object v1, v0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->k:Landroid/animation/ObjectAnimator;

    .line 17236175
    iget-object v2, v0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->f:Landroid/view/animation/Interpolator;

    .line 17236177
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236180
    iget-object v1, v0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->k:Landroid/animation/ObjectAnimator;

    .line 17236182
    new-instance v2, Lfl7/d;

    .line 17236184
    invoke-direct {v2, v0}, Lfl7/d;-><init>(Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;)V

    .line 17236187
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236190
    :goto_df
    if-eqz p1, :cond_e5

    .line 17236192
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17236195
    move-result-object p1

    .line 17236196
    :cond_e5
    iget-object v1, v0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->c:Landroid/widget/TextView;

    .line 17236198
    if-eqz v1, :cond_ec

    .line 17236200
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236203
    :cond_ec
    iget-object p1, v0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->b:Landroid/view/View;

    .line 17236205
    if-eqz p1, :cond_11c

    .line 17236207
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17236210
    move-result p1

    .line 17236211
    if-nez p1, :cond_f7

    .line 17236213
    goto :goto_11c

    .line 17236214
    :cond_f7
    iget-object p1, v0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->j:Landroid/animation/Animator;

    .line 17236216
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 17236219
    move-result p1

    .line 17236220
    if-eqz p1, :cond_100

    .line 17236222
    goto :goto_11c

    .line 17236223
    :cond_100
    iget-object p1, v0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->j:Landroid/animation/Animator;

    .line 17236225
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 17236228
    goto :goto_11c

    .line 17236229
    :goto_106
    sget-object v0, Lzi/e;->a:Lzi/e$a;

    .line 17236231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    const-string v0, "AdLpHopController"

    .line 17236236
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236239
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17236241
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getAlogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;

    .line 17236244
    move-result-object v1

    .line 17236245
    if-eqz v1, :cond_11c

    .line 17236247
    const/4 v2, 0x0

    .line 17236248
    invoke-interface {v1, v0, p1, v2}, Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236251
    :cond_11c
    :goto_11c
    return-void

    nop

    .line 17236252
    :pswitch_data_11e
    .packed-switch 0x3e9
        :pswitch_56
        :pswitch_4f
        :pswitch_49
        :pswitch_44
        :pswitch_33
    .end packed-switch

    .line 17236266
    :array_12c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236274
    :array_134
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236282
    :array_13c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
