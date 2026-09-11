.class public final Lcom/bytedance/android/annie/api/AnnieHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/api/AnnieHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e6eb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/api/AnnieHelper;

    invoke-direct {v0}, Lcom/bytedance/android/annie/api/AnnieHelper;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/api/AnnieHelper;->INSTANCE:Lcom/bytedance/android/annie/api/AnnieHelper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final canHandle(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v1, "webcast_webview"

    .line 16973830
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_14

    .line 16973836
    const-string v1, "webcast_lynxview"

    .line 16973838
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result p0

    .line 16973842
    if-eqz p0, :cond_15

    .line 16973844
    :cond_14
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method

.method public static final createH5SchemeBuilderByUrl(Ljava/lang/String;)Landroid/net/Uri$Builder;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "sslocal://webcast_webview?hybrid_type=h5"

    .line 16973830
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "url"

    .line 16973840
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16973843
    move-result-object p0

    .line 16973844
    const-string v0, ""

    .line 16973846
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    return-object p0
.end method

.method public static final createH5SchemeByUrl(Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "sslocal://webcast_webview?hybrid_type=h5"

    .line 16973830
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "url"

    .line 16973840
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16973847
    move-result-object p0

    .line 16973848
    const-string v0, ""

    .line 16973850
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973853
    return-object p0
.end method

.method public static final createLynxSchemeBuilderByUrl(Ljava/lang/String;)Landroid/net/Uri$Builder;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "sslocal://webcast_lynxview?hybrid_type=lynx"

    .line 16973830
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "url"

    .line 16973840
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16973843
    move-result-object p0

    .line 16973844
    const-string v0, ""

    .line 16973846
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    return-object p0
.end method

.method public static final createLynxSchemeByUrl(Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "sslocal://webcast_lynxview?hybrid_type=lynx"

    .line 16973830
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "url"

    .line 16973840
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16973847
    move-result-object p0

    .line 16973848
    const-string v0, ""

    .line 16973850
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973853
    return-object p0
.end method

.method public static final shouldDisableOpenAnimate(Landroid/net/Uri;)Z
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
    const-string v1, "open_animate"

    .line 16973830
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_13

    .line 16973836
    const-string v0, "0"

    .line 16973838
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973841
    move-result p0

    .line 16973842
    return p0

    .line 16973843
    :cond_13
    return v0
.end method

.method public static final shouldEnableTransparentBackground(Landroid/net/Uri;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    :try_start_4
    const-string v1, "web_bg_color"

    .line 17039366
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-eqz v1, :cond_16

    .line 17039373
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039376
    move-result v3

    .line 17039377
    if-eqz v3, :cond_14

    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const/4 v3, 0x0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    :goto_16
    const/4 v3, 0x1

    .line 17039383
    :goto_17
    if-eqz v3, :cond_1f

    .line 17039385
    const-string v1, "container_bg_color"

    .line 17039387
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    move-result-object v1

    .line 17039391
    :cond_1f
    if-eqz v1, :cond_29

    .line 17039393
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039396
    move-result p0

    .line 17039397
    if-eqz p0, :cond_28

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v2, 0x0

    .line 17039401
    :cond_29
    :goto_29
    if-eqz v2, :cond_2c

    .line 17039403
    return v0

    .line 17039404
    :cond_2c
    const-string p0, "^#?(?![fF]{2})[a-fA-F\\d]{8}$"

    .line 17039406
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17039409
    move-result-object p0

    .line 17039410
    invoke-virtual {p0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17039413
    move-result-object p0

    .line 17039414
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17039417
    move-result p0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3a} :catch_3b

    .line 17039418
    return p0

    .line 17039419
    :catch_3b
    return v0
.end method
