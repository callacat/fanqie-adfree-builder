.class public final Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveDynamicView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lrm3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveDynamicView$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Lcom/dragon/read/pages/bullet/LynxCardView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9d917

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveDynamicView$a;

    .line 196616
    const-string v0, "CommentAuthorLive"

    .line 196618
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveDynamicView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    sget-object p2, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveDynamicView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816588
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816590
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816593
    move-result-object p2

    .line 33816594
    const-string v1, "deliver"

    .line 33816596
    const-string v2, "init"

    .line 33816598
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816601
    const p2, 0x7f051047

    .line 33816604
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816607
    const p1, 0x7f1123c1

    .line 33816610
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816613
    move-result-object p1

    .line 33816614
    const-string p2, ""

    .line 33816616
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816619
    check-cast p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33816621
    iput-object p1, p0, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveDynamicView;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33816623
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/Rect;

    .line 196610
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196613
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_11

    .line 196619
    const/4 v0, 0x0

    .line 196620
    const-string v1, "readingLynxCardDisappear"

    .line 196622
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveDynamicView;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196625
    :cond_11
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/Rect;

    .line 196610
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196613
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_11

    .line 196619
    const/4 v0, 0x0

    .line 196620
    const-string v1, "readingLynxCardAppear"

    .line 196622
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveDynamicView;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196625
    :cond_11
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrm3/b;)V
    .registers 13

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    sget-object v0, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveDynamicView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84279301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279303
    const-string v2, "loadLynxCardView, lynxUrl: "

    .line 84279305
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279308
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279311
    const-string v2, ", lynxConfig: "

    .line 84279313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279316
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279322
    move-result-object v1

    .line 84279323
    const/4 v2, 0x0

    .line 84279324
    new-array v3, v2, [Ljava/lang/Object;

    .line 84279326
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279329
    move-result-object v0

    .line 84279330
    const-string v4, "deliver"

    .line 84279332
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279335
    new-instance v0, Ljava/util/HashMap;

    .line 84279337
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84279340
    const-string v1, "data"

    .line 84279342
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279345
    new-instance p2, Ljava/util/HashMap;

    .line 84279347
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 84279350
    :try_start_36
    invoke-static {p3}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279353
    move-result-object p3

    .line 84279354
    const-string v1, ""

    .line 84279356
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279359
    const-string v1, "client_ab_key"

    .line 84279361
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84279364
    move-result-object p3

    .line 84279365
    if-eqz p3, :cond_85

    .line 84279367
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 84279370
    move-result v1

    .line 84279371
    const/4 v3, 0x0

    .line 84279372
    :goto_4c
    if-ge v3, v1, :cond_85

    .line 84279374
    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 84279377
    move-result-object v5

    .line 84279378
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279381
    move-result v6

    .line 84279382
    if-eqz v6, :cond_59

    .line 84279384
    goto :goto_64

    .line 84279385
    :cond_59
    const/4 v6, 0x0

    .line 84279386
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279389
    move-result-object v6

    .line 84279390
    if-nez v6, :cond_61

    .line 84279392
    goto :goto_64

    .line 84279393
    :cond_61
    invoke-virtual {p2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_64
    .catchall {:try_start_36 .. :try_end_64} :catchall_67

    .line 84279396
    :goto_64
    add-int/lit8 v3, v3, 0x1

    .line 84279398
    goto :goto_4c

    .line 84279399
    :catchall_67
    move-exception p3

    .line 84279400
    sget-object v1, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveDynamicView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84279402
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84279404
    const-string v5, "findABInfo error, message: "

    .line 84279406
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279409
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84279412
    move-result-object p3

    .line 84279413
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279419
    move-result-object p3

    .line 84279420
    new-array v2, v2, [Ljava/lang/Object;

    .line 84279422
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279425
    move-result-object v1

    .line 84279426
    invoke-static {v4, v1, p3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279429
    :cond_85
    const-string p3, "abInfo"

    .line 84279431
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279434
    const-string p2, "extraInfo"

    .line 84279436
    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279439
    iget-object p2, p0, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveDynamicView;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 84279441
    new-instance p3, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveDynamicView$b;

    .line 84279443
    invoke-direct {p3, p5}, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveDynamicView$b;-><init>(Lrm3/b;)V

    .line 84279446
    invoke-virtual {p2, p1, v0, p3}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 84279449
    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveDynamicView;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33751046
    if-nez p2, :cond_d

    .line 33751048
    new-instance p2, Lorg/json/JSONObject;

    .line 33751050
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33751053
    :cond_d
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751056
    return-void
.end method

.method public final getLynxContainerId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveDynamicView;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->getSessionId()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    const-string v1, "readingLynxCardAppear"

    .line 131078
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveDynamicView;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 131081
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    const-string v1, "readingLynxCardDisappear"

    .line 131078
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveDynamicView;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 131081
    return-void
.end method
