.class public final Lxd3/a;
.super Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Lf55/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fe2a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance p1, Lf55/p;

    .line 16908296
    .line 16908297
    invoke-direct {p1}, Lf55/p;-><init>()V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lxd3/a;->a:Lf55/p;

    .line 16908301
    .line 16908302
    return-void
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-eqz p1, :cond_f

    .line 33816578
    .line 33816579
    if-eqz p2, :cond_f

    .line 33816580
    .line 33816581
    iget-object v1, p0, Lxd3/a;->a:Lf55/p;

    .line 33816582
    .line 33816583
    invoke-virtual {v1, p1, p2}, Lf55/p;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_f

    .line 33816588
    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    goto :goto_13

    .line 33816591
    :cond_f
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    :goto_13
    invoke-static {p1, p2}, Ld53/d0;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    if-eqz p1, :cond_2f

    .line 33816600
    .line 33816601
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816602
    .line 33816603
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    const/4 v2, 0x0

    .line 33816614
    aput-object p2, v1, v2

    .line 33816615
    .line 33816616
    const-string/jumbo p2, "shouldOverrideUrlLoading, url: %s"

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    move v0, v1

    .line 33816624
    :goto_30
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    if-eqz p1, :cond_f

    .line 33882114
    .line 33882115
    if-eqz p2, :cond_f

    .line 33882116
    .line 33882117
    iget-object v1, p0, Lxd3/a;->a:Lf55/p;

    .line 33882118
    .line 33882119
    invoke-virtual {v1, p1, p2}, Lf55/p;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    if-eqz v1, :cond_f

    .line 33882124
    .line 33882125
    const/4 v1, 0x1

    .line 33882126
    goto :goto_13

    .line 33882127
    :cond_f
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    :goto_13
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p1

    .line 33882135
    if-eqz p1, :cond_27

    .line 33882136
    .line 33882137
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882138
    .line 33882139
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882140
    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    aput-object p2, v1, v2

    .line 33882143
    .line 33882144
    const-string/jumbo p2, "shouldOverrideUrlLoading, url: %s"

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    move v0, v1

    .line 33882152
    :goto_28
    return v0
.end method
