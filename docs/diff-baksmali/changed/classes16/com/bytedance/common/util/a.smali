## classes16/com/bytedance/common/util/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x819ab

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/common/util/a$b;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/common/util/a$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/common/util/a;->a:Lcom/bytedance/common/util/a$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x819ab

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/common/util/a$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/common/util/a$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/common/util/a;->a:Lcom/bytedance/common/util/a$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public static a(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/common/util/a;->a:Lcom/bytedance/common/util/a$b;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    if-eqz p0, :cond_14

    .line 16973831
    :try_start_7
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 16973834
    move-result-object v0

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-virtual {v0, p0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_10

    .line 16973839
    goto :goto_14

    .line 16973840
    :catch_10
    move-exception p0

    .line 16973841
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/common/util/a;->a:Lcom/bytedance/common/util/a$b;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    if-eqz p0, :cond_14

    .line 16973830
    .line 16973831
    :try_start_7
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-virtual {v0, p0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_10

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_14

    .line 16973840
    :catch_10
    move-exception p0

    .line 16973841
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method


.method public static b(Landroid/webkit/WebSettings;I)V
[MOD-CHANGED]
.method public static b(Landroid/webkit/WebSettings;I)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/common/util/a;->a:Lcom/bytedance/common/util/a$b;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    if-eqz p0, :cond_f

    .line 33685511
    :try_start_7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b

    .line 33685514
    goto :goto_f

    .line 33685515
    :catch_b
    move-exception p0

    .line 33685516
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33685519
    :cond_f
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/webkit/WebSettings;I)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/common/util/a;->a:Lcom/bytedance/common/util/a$b;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    if-eqz p0, :cond_f

    .line 33685510
    .line 33685511
    :try_start_7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b

    .line 33685512
    .line 33685513
    .line 33685514
    goto :goto_f

    .line 33685515
    :catch_b
    move-exception p0

    .line 33685516
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    :goto_f
    return-void
.end method


