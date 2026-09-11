## classes19/com/dragon/read/hybrid/webview/ReadingWebView.smali
# added=0 removed=0 changed=44

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95ac1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "ReadingWebView"

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/base/util/f$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->C:Ljava/lang/String;

    .line 196622
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196627
    sput-object v1, Lcom/dragon/read/hybrid/webview/ReadingWebView;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    const/16 v0, 0xa

    .line 196631
    sput v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->E:I

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95ac1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "ReadingWebView"

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/dragon/read/base/util/f$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->C:Ljava/lang/String;

    .line 196621
    .line 196622
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v1, Lcom/dragon/read/hybrid/webview/ReadingWebView;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    const/16 v0, 0xa

    .line 196630
    .line 196631
    sput v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->E:I

    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659332
    const/4 p1, 0x1

    .line 50659333
    iput-boolean p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->b:Z

    .line 50659335
    new-instance p1, Lcom/dragon/read/hybrid/webview/a;

    .line 50659337
    invoke-direct {p1, p0}, Lcom/dragon/read/hybrid/webview/a;-><init>(Landroid/webkit/WebView;)V

    .line 50659340
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->c:Lcom/dragon/read/hybrid/webview/a;

    .line 50659342
    const/4 p1, 0x0

    .line 50659343
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->d:Ljava/lang/String;

    .line 50659345
    new-instance p2, Ljava/util/HashMap;

    .line 50659347
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50659350
    iput-object p2, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->e:Ljava/util/HashMap;

    .line 50659352
    new-instance p2, Ljava/util/HashMap;

    .line 50659354
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50659357
    iput-object p2, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->f:Ljava/util/HashMap;

    .line 50659359
    sget-object p2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 50659361
    invoke-interface {p2, p0}, Lcom/dragon/read/NsUiDepend;->socialWebBroadcastHelper(Landroid/webkit/WebView;)Lof4/m0;

    .line 50659364
    move-result-object p2

    .line 50659365
    iput-object p2, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->q:Lof4/m0;

    .line 50659367
    iput-boolean p3, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->t:Z

    .line 50659369
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->u:Ljava/lang/String;

    .line 50659371
    iput-boolean p3, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->v:Z

    .line 50659373
    new-instance p1, Lcom/dragon/read/hybrid/webview/ReadingWebView$a;

    .line 50659375
    invoke-direct {p1, p0}, Lcom/dragon/read/hybrid/webview/ReadingWebView$a;-><init>(Lcom/dragon/read/hybrid/webview/ReadingWebView;)V

    .line 50659378
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->w:Lcom/dragon/read/hybrid/webview/ReadingWebView$a;

    .line 50659380
    new-instance p1, Lcom/dragon/read/hybrid/webview/ReadingWebView$b;

    .line 50659382
    invoke-direct {p1, p0}, Lcom/dragon/read/hybrid/webview/ReadingWebView$b;-><init>(Lcom/dragon/read/hybrid/webview/ReadingWebView;)V

    .line 50659385
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->x:Lcom/dragon/read/hybrid/webview/ReadingWebView$b;

    .line 50659387
    new-instance p1, Li55/m;

    .line 50659389
    invoke-direct {p1, p0}, Li55/m;-><init>(Landroid/webkit/WebView;)V

    .line 50659392
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->y:Li55/m;

    .line 50659394
    new-instance p1, Lcom/dragon/read/hybrid/webview/ReadingWebView$c;

    .line 50659396
    invoke-direct {p1, p0}, Lcom/dragon/read/hybrid/webview/ReadingWebView$c;-><init>(Lcom/dragon/read/hybrid/webview/ReadingWebView;)V

    .line 50659399
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->z:Lcom/dragon/read/hybrid/webview/ReadingWebView$c;

    .line 50659401
    new-instance p1, Lj55/e;

    .line 50659403
    const-string p2, "readingWebView"

    .line 50659405
    invoke-direct {p1, p0, p2}, Lj55/e;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 50659408
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->A:Lj55/e;

    .line 50659410
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->k()V

    .line 50659413
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const/4 p1, 0x1

    .line 50659333
    iput-boolean p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->b:Z

    .line 50659334
    .line 50659335
    new-instance p1, Lcom/dragon/read/hybrid/webview/a;

    .line 50659336
    .line 50659337
    invoke-direct {p1, p0}, Lcom/dragon/read/hybrid/webview/a;-><init>(Landroid/webkit/WebView;)V

    .line 50659338
    .line 50659339
    .line 50659340
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->c:Lcom/dragon/read/hybrid/webview/a;

    .line 50659341
    .line 50659342
    const/4 p1, 0x0

    .line 50659343
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->d:Ljava/lang/String;

    .line 50659344
    .line 50659345
    new-instance p2, Ljava/util/HashMap;

    .line 50659346
    .line 50659347
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50659348
    .line 50659349
    .line 50659350
    iput-object p2, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->e:Ljava/util/HashMap;

    .line 50659351
    .line 50659352
    new-instance p2, Ljava/util/HashMap;

    .line 50659353
    .line 50659354
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50659355
    .line 50659356
    .line 50659357
    iput-object p2, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->f:Ljava/util/HashMap;

    .line 50659358
    .line 50659359
    sget-object p2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 50659360
    .line 50659361
    invoke-interface {p2, p0}, Lcom/dragon/read/NsUiDepend;->socialWebBroadcastHelper(Landroid/webkit/WebView;)Lof4/m0;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p2

    .line 50659365
    iput-object p2, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->q:Lof4/m0;

    .line 50659366
    .line 50659367
    iput-boolean p3, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->t:Z

    .line 50659368
    .line 50659369
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->u:Ljava/lang/String;

    .line 50659370
    .line 50659371
    iput-boolean p3, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->v:Z

    .line 50659372
    .line 50659373
    new-instance p1, Lcom/dragon/read/hybrid/webview/ReadingWebView$a;

    .line 50659374
    .line 50659375
    invoke-direct {p1, p0}, Lcom/dragon/read/hybrid/webview/ReadingWebView$a;-><init>(Lcom/dragon/read/hybrid/webview/ReadingWebView;)V

    .line 50659376
    .line 50659377
    .line 50659378
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->w:Lcom/dragon/read/hybrid/webview/ReadingWebView$a;

    .line 50659379
    .line 50659380
    new-instance p1, Lcom/dragon/read/hybrid/webview/ReadingWebView$b;

    .line 50659381
    .line 50659382
    invoke-direct {p1, p0}, Lcom/dragon/read/hybrid/webview/ReadingWebView$b;-><init>(Lcom/dragon/read/hybrid/webview/ReadingWebView;)V

    .line 50659383
    .line 50659384
    .line 50659385
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->x:Lcom/dragon/read/hybrid/webview/ReadingWebView$b;

    .line 50659386
    .line 50659387
    new-instance p1, Li55/m;

    .line 50659388
    .line 50659389
    invoke-direct {p1, p0}, Li55/m;-><init>(Landroid/webkit/WebView;)V

    .line 50659390
    .line 50659391
    .line 50659392
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->y:Li55/m;

    .line 50659393
    .line 50659394
    new-instance p1, Lcom/dragon/read/hybrid/webview/ReadingWebView$c;

    .line 50659395
    .line 50659396
    invoke-direct {p1, p0}, Lcom/dragon/read/hybrid/webview/ReadingWebView$c;-><init>(Lcom/dragon/read/hybrid/webview/ReadingWebView;)V

    .line 50659397
    .line 50659398
    .line 50659399
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->z:Lcom/dragon/read/hybrid/webview/ReadingWebView$c;

    .line 50659400
    .line 50659401
    new-instance p1, Lj55/e;

    .line 50659402
    .line 50659403
    const-string p2, "readingWebView"

    .line 50659404
    .line 50659405
    invoke-direct {p1, p0, p2}, Lj55/e;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 50659406
    .line 50659407
    .line 50659408
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->A:Lj55/e;

    .line 50659409
    .line 50659410
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->k()V

    .line 50659411
    .line 50659412
    .line 50659413
    return-void
.end method


.method private sendUserInfoUpdateEvent(Ld05/d0;)V
[MOD-CHANGED]
.method private sendUserInfoUpdateEvent(Ld05/d0;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 17104901
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17104904
    const-string v1, "user_id"

    .line 17104906
    iget-object v2, p1, Ld05/d0;->a:Ljava/lang/String;

    .line 17104908
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104911
    const-string v1, "encode_user_id"

    .line 17104913
    iget-object v2, p1, Ld05/d0;->b:Ljava/lang/String;

    .line 17104915
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    const-string v1, "user_name"

    .line 17104920
    iget-object v2, p1, Ld05/d0;->c:Ljava/lang/String;

    .line 17104922
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    iget v1, p1, Ld05/d0;->d:I

    .line 17104927
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    move-result-object v1

    .line 17104931
    const-string v2, "gender"

    .line 17104933
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17104936
    iget v1, p1, Ld05/d0;->e:I

    .line 17104938
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    move-result-object v1

    .line 17104942
    const-string v2, "profileGender"

    .line 17104944
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17104947
    const-string v1, "description"

    .line 17104949
    iget-object v2, p1, Ld05/d0;->f:Ljava/lang/String;

    .line 17104951
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    const-string v1, "user_avatar"

    .line 17104956
    iget-object p1, p1, Ld05/d0;->g:Ljava/lang/String;

    .line 17104958
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    const-string p1, "user_info_update"

    .line 17104968
    invoke-static {p0, p1, v0}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method private sendUserInfoUpdateEvent(Ld05/d0;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    const-string v1, "user_id"

    .line 17104905
    .line 17104906
    iget-object v2, p1, Ld05/d0;->a:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v1, "encode_user_id"

    .line 17104912
    .line 17104913
    iget-object v2, p1, Ld05/d0;->b:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v1, "user_name"

    .line 17104919
    .line 17104920
    iget-object v2, p1, Ld05/d0;->c:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget v1, p1, Ld05/d0;->d:I

    .line 17104926
    .line 17104927
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    const-string v2, "gender"

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget v1, p1, Ld05/d0;->e:I

    .line 17104937
    .line 17104938
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    const-string v2, "profileGender"

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v1, "description"

    .line 17104948
    .line 17104949
    iget-object v2, p1, Ld05/d0;->f:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v1, "user_avatar"

    .line 17104955
    .line 17104956
    iget-object p1, p1, Ld05/d0;->g:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string p1, "user_info_update"

    .line 17104967
    .line 17104968
    invoke-static {p0, p1, v0}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->destroy(Landroid/webkit/WebView;)V

    .line 131079
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->y:Li55/m;

    .line 131081
    invoke-virtual {v0}, Li55/m;->onDestroy()V

    .line 131084
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->destroy()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->destroy(Landroid/webkit/WebView;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->y:Li55/m;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Li55/m;->onDestroy()V

    .line 131082
    .line 131083
    .line 131084
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->destroy()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1b

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eq v0, v1, :cond_a

    .line 17039369
    goto :goto_21

    .line 17039370
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039373
    move-result-wide v0

    .line 17039374
    iget-wide v2, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->r:J

    .line 17039376
    sub-long/2addr v0, v2

    .line 17039377
    const-wide/16 v2, 0x64

    .line 17039379
    cmp-long v4, v0, v2

    .line 17039381
    if-gez v4, :cond_21

    .line 17039383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039386
    goto :goto_21

    .line 17039387
    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039390
    move-result-wide v0

    .line 17039391
    iput-wide v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->r:J

    .line 17039393
    :cond_21
    :goto_21
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039396
    move-result p1

    .line 17039397
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1b

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eq v0, v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_21

    .line 17039370
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v0

    .line 17039374
    iget-wide v2, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->r:J

    .line 17039375
    .line 17039376
    sub-long/2addr v0, v2

    .line 17039377
    const-wide/16 v2, 0x64

    .line 17039378
    .line 17039379
    cmp-long v4, v0, v2

    .line 17039380
    .line 17039381
    if-gez v4, :cond_21

    .line 17039382
    .line 17039383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_21

    .line 17039387
    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v0

    .line 17039391
    iput-wide v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->r:J

    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    return p1
.end method


.method public final g(Ljava/lang/String;Lcom/dragon/read/hybrid/webview/ReadingWebView$e;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Lcom/dragon/read/hybrid/webview/ReadingWebView$e;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    aput-object p1, v1, v2

    .line 33816584
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816587
    move-result-object v0

    .line 33816588
    const-string v2, "default"

    .line 33816590
    const-string v3, "[reportOnClosed] event: %s"

    .line 33816592
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816595
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->f:Ljava/util/HashMap;

    .line 33816597
    if-eqz v0, :cond_20

    .line 33816599
    if-nez p2, :cond_1d

    .line 33816601
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    goto :goto_20

    .line 33816605
    :cond_1d
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Lcom/dragon/read/hybrid/webview/ReadingWebView$e;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    aput-object p1, v1, v2

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    const-string v2, "default"

    .line 33816589
    .line 33816590
    const-string v3, "[reportOnClosed] event: %s"

    .line 33816591
    .line 33816592
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->f:Ljava/util/HashMap;

    .line 33816596
    .line 33816597
    if-eqz v0, :cond_20

    .line 33816598
    .line 33816599
    if-nez p2, :cond_1d

    .line 33816600
    .line 33816601
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_20

    .line 33816605
    :cond_1d
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    :goto_20
    return-void
.end method


.method public getOnCloseEventListener()Lcom/dragon/read/hybrid/webview/ReadingWebView$g;
[MOD-CHANGED]
.method public getOnCloseEventListener()Lcom/dragon/read/hybrid/webview/ReadingWebView$g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->g:Lcom/dragon/read/hybrid/webview/ReadingWebView$g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOnCloseEventListener()Lcom/dragon/read/hybrid/webview/ReadingWebView$g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->g:Lcom/dragon/read/hybrid/webview/ReadingWebView$g;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTitleBar()Lcom/dragon/read/widget/titlebar/TitleBar;
[MOD-CHANGED]
.method public getTitleBar()Lcom/dragon/read/widget/titlebar/TitleBar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->B:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitleBar()Lcom/dragon/read/widget/titlebar/TitleBar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->B:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 1
    .line 2
    return-object v0
.end method


.method public getViewCreateTime()J
[MOD-CHANGED]
.method public getViewCreateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->s:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getViewCreateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->s:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getsUserAgent()Ljava/lang/String;
[MOD-CHANGED]
.method public getsUserAgent()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->d:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_65

    .line 327688
    const-class v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 327690
    monitor-enter v0

    .line 327691
    :try_start_b
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->d:Ljava/lang/String;

    .line 327693
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327696
    move-result v1

    .line 327697
    if-eqz v1, :cond_60

    .line 327699
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 327702
    move-result-object v1

    .line 327703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327705
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327708
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    const-string v1, " "

    .line 327717
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 327723
    move-result-object v1

    .line 327724
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getUserAgentName()Ljava/lang/String;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    const-string v1, "/"

    .line 327737
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 327751
    move-result-object v1

    .line 327752
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    move-result-object v1

    .line 327759
    iput-object v1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->d:Ljava/lang/String;

    .line 327761
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 327764
    move-result-object v1

    .line 327765
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->d:Ljava/lang/String;

    .line 327767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    invoke-static {v2}, Lj55/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327773
    move-result-object v1

    .line 327774
    iput-object v1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->d:Ljava/lang/String;

    .line 327776
    :cond_60
    monitor-exit v0

    .line 327777
    goto :goto_65

    .line 327778
    :catchall_62
    move-exception v1

    .line 327779
    monitor-exit v0
    :try_end_64
    .catchall {:try_start_b .. :try_end_64} :catchall_62

    .line 327780
    throw v1

    .line 327781
    :cond_65
    :goto_65
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->d:Ljava/lang/String;

    .line 327783
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getsUserAgent()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->d:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_65

    .line 327687
    .line 327688
    const-class v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 327689
    .line 327690
    monitor-enter v0

    .line 327691
    :try_start_b
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->d:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    if-eqz v1, :cond_60

    .line 327698
    .line 327699
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    const-string v1, " "

    .line 327716
    .line 327717
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getUserAgentName()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    const-string v1, "/"

    .line 327736
    .line 327737
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    iput-object v1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->d:Ljava/lang/String;

    .line 327760
    .line 327761
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->d:Ljava/lang/String;

    .line 327766
    .line 327767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    .line 327769
    .line 327770
    invoke-static {v2}, Lj55/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    iput-object v1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->d:Ljava/lang/String;

    .line 327775
    .line 327776
    :cond_60
    monitor-exit v0

    .line 327777
    goto :goto_65

    .line 327778
    :catchall_62
    move-exception v1

    .line 327779
    monitor-exit v0
    :try_end_64
    .catchall {:try_start_b .. :try_end_64} :catchall_62

    .line 327780
    throw v1

    .line 327781
    :cond_65
    :goto_65
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->d:Ljava/lang/String;

    .line 327782
    .line 327783
    return-object v0
.end method


.method public final goBack()V
[MOD-CHANGED]
.method public final goBack()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->goBack(Landroid/webkit/WebView;)V

    .line 131079
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->goBack()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final goBack()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->goBack(Landroid/webkit/WebView;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->goBack()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public h()V
[MOD-CHANGED]
.method public h()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->enableWebDestroy()I

    .line 327685
    move-result v1

    .line 327686
    const/4 v2, 0x1

    .line 327687
    const-string v3, "default"

    .line 327689
    const/4 v4, 0x0

    .line 327690
    if-ne v1, v2, :cond_1c

    .line 327692
    sget-object v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->C:Ljava/lang/String;

    .line 327694
    const-string v1, "execute destroy"

    .line 327696
    new-array v2, v4, [Ljava/lang/Object;

    .line 327698
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327701
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->o()V

    .line 327704
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->destroy()V

    .line 327707
    goto :goto_4b

    .line 327708
    :cond_1c
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->enableWebDestroy()I

    .line 327711
    move-result v1

    .line 327712
    const/4 v2, 0x2

    .line 327713
    if-ne v1, v2, :cond_35

    .line 327715
    sget-object v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->C:Ljava/lang/String;

    .line 327717
    const-string v1, "execute loadUrl(\"about:blank\")"

    .line 327719
    new-array v2, v4, [Ljava/lang/Object;

    .line 327721
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->o()V

    .line 327727
    const-string v0, "about:blank"

    .line 327729
    invoke-virtual {p0, v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->loadUrl(Ljava/lang/String;)V

    .line 327732
    goto :goto_4b

    .line 327733
    :cond_35
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->enableWebDestroy()I

    .line 327736
    move-result v0

    .line 327737
    const/4 v1, 0x3

    .line 327738
    if-ne v0, v1, :cond_4b

    .line 327740
    sget-object v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->C:Ljava/lang/String;

    .line 327742
    const-string v1, "execute closeQuietly"

    .line 327744
    new-array v2, v4, [Ljava/lang/Object;

    .line 327746
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->o()V

    .line 327752
    invoke-static {p0}, Lcom/dragon/read/hybrid/webview/p0;->b(Landroid/webkit/WebView;)V

    .line 327755
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public h()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->enableWebDestroy()I

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    const/4 v2, 0x1

    .line 327687
    const-string v3, "default"

    .line 327688
    .line 327689
    const/4 v4, 0x0

    .line 327690
    if-ne v1, v2, :cond_1c

    .line 327691
    .line 327692
    sget-object v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->C:Ljava/lang/String;

    .line 327693
    .line 327694
    const-string v1, "execute destroy"

    .line 327695
    .line 327696
    new-array v2, v4, [Ljava/lang/Object;

    .line 327697
    .line 327698
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->o()V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->destroy()V

    .line 327705
    .line 327706
    .line 327707
    goto :goto_4b

    .line 327708
    :cond_1c
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->enableWebDestroy()I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    const/4 v2, 0x2

    .line 327713
    if-ne v1, v2, :cond_35

    .line 327714
    .line 327715
    sget-object v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->C:Ljava/lang/String;

    .line 327716
    .line 327717
    const-string v1, "execute loadUrl(\"about:blank\")"

    .line 327718
    .line 327719
    new-array v2, v4, [Ljava/lang/Object;

    .line 327720
    .line 327721
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->o()V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "about:blank"

    .line 327728
    .line 327729
    invoke-virtual {p0, v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->loadUrl(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    goto :goto_4b

    .line 327733
    :cond_35
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->enableWebDestroy()I

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    const/4 v1, 0x3

    .line 327738
    if-ne v0, v1, :cond_4b

    .line 327739
    .line 327740
    sget-object v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->C:Ljava/lang/String;

    .line 327741
    .line 327742
    const-string v1, "execute closeQuietly"

    .line 327743
    .line 327744
    new-array v2, v4, [Ljava/lang/Object;

    .line 327745
    .line 327746
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->o()V

    .line 327750
    .line 327751
    .line 327752
    invoke-static {p0}, Lcom/dragon/read/hybrid/webview/p0;->b(Landroid/webkit/WebView;)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    :goto_4b
    return-void
.end method


.method public final i(ZLcom/google/gson/JsonObject;)V
[MOD-CHANGED]
.method public final i(ZLcom/google/gson/JsonObject;)V
    .registers 7

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->b:Z

    .line 33882114
    if-eqz v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const-string v0, "default"

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-eqz p1, :cond_29

    .line 33882123
    sget-object p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 33882125
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882127
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33882130
    move-result-object v3

    .line 33882131
    aput-object v3, v2, v1

    .line 33882133
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882136
    move-result-object p1

    .line 33882137
    const-string v1, "\u9875\u9762\u53ef\u89c1\uff0c\u624b\u52a8\u5206\u53d1 url = %s"

    .line 33882139
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882142
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 33882144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    const-string p1, "onPageVisible"

    .line 33882149
    invoke-static {p0, p1, p2}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 33882152
    goto :goto_46

    .line 33882153
    :cond_29
    sget-object p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 33882155
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882157
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33882160
    move-result-object v3

    .line 33882161
    aput-object v3, v2, v1

    .line 33882163
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882166
    move-result-object p1

    .line 33882167
    const-string v1, "\u9875\u9762\u4e0d\u53ef\u89c1\uff0c\u624b\u52a8\u5206\u53d1 url = %s"

    .line 33882169
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882172
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 33882174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    const-string p1, "onPageInvisible"

    .line 33882179
    invoke-static {p0, p1, p2}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 33882182
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(ZLcom/google/gson/JsonObject;)V
    .registers 7

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->b:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const-string v0, "default"

    .line 33882118
    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-eqz p1, :cond_29

    .line 33882122
    .line 33882123
    sget-object p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    .line 33882125
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882126
    .line 33882127
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v3

    .line 33882131
    aput-object v3, v2, v1

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    const-string v1, "\u9875\u9762\u53ef\u89c1\uff0c\u624b\u52a8\u5206\u53d1 url = %s"

    .line 33882138
    .line 33882139
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    .line 33882146
    .line 33882147
    const-string p1, "onPageVisible"

    .line 33882148
    .line 33882149
    invoke-static {p0, p1, p2}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_46

    .line 33882153
    :cond_29
    sget-object p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 33882154
    .line 33882155
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882156
    .line 33882157
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v3

    .line 33882161
    aput-object v3, v2, v1

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    const-string v1, "\u9875\u9762\u4e0d\u53ef\u89c1\uff0c\u624b\u52a8\u5206\u53d1 url = %s"

    .line 33882168
    .line 33882169
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882170
    .line 33882171
    .line 33882172
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    .line 33882176
    .line 33882177
    const-string p1, "onPageInvisible"

    .line 33882178
    .line 33882179
    invoke-static {p0, p1, p2}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :goto_46
    return-void
.end method


.method public final j(ILandroid/view/View;)Landroid/view/ViewParent;
[MOD-CHANGED]
.method public final j(ILandroid/view/View;)Landroid/view/ViewParent;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-gez p1, :cond_4

    .line 33816579
    return-object v0

    .line 33816580
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816583
    move-result-object p2

    .line 33816584
    if-nez p2, :cond_b

    .line 33816586
    return-object v0

    .line 33816587
    :cond_b
    instance-of v1, p2, Landroidx/viewpager/widget/ViewPager;

    .line 33816589
    if-eqz v1, :cond_1b

    .line 33816591
    move-object v1, p2

    .line 33816592
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 33816594
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    .line 33816597
    move-result-object v1

    .line 33816598
    const-string v2, "tag_viewpage_disable_webview_request_intercept"

    .line 33816600
    if-eq v1, v2, :cond_1b

    .line 33816602
    return-object p2

    .line 33816603
    :cond_1b
    instance-of v1, p2, Landroid/view/View;

    .line 33816605
    if-eqz v1, :cond_28

    .line 33816607
    check-cast p2, Landroid/view/View;

    .line 33816609
    add-int/lit8 p1, p1, -0x1

    .line 33816611
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->j(ILandroid/view/View;)Landroid/view/ViewParent;

    .line 33816614
    move-result-object p1

    .line 33816615
    return-object p1

    .line 33816616
    :cond_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j(ILandroid/view/View;)Landroid/view/ViewParent;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-gez p1, :cond_4

    .line 33816578
    .line 33816579
    return-object v0

    .line 33816580
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    if-nez p2, :cond_b

    .line 33816585
    .line 33816586
    return-object v0

    .line 33816587
    :cond_b
    instance-of v1, p2, Landroidx/viewpager/widget/ViewPager;

    .line 33816588
    .line 33816589
    if-eqz v1, :cond_1b

    .line 33816590
    .line 33816591
    move-object v1, p2

    .line 33816592
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    const-string v2, "tag_viewpage_disable_webview_request_intercept"

    .line 33816599
    .line 33816600
    if-eq v1, v2, :cond_1b

    .line 33816601
    .line 33816602
    return-object p2

    .line 33816603
    :cond_1b
    instance-of v1, p2, Landroid/view/View;

    .line 33816604
    .line 33816605
    if-eqz v1, :cond_28

    .line 33816606
    .line 33816607
    check-cast p2, Landroid/view/View;

    .line 33816608
    .line 33816609
    add-int/lit8 p1, p1, -0x1

    .line 33816610
    .line 33816611
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->j(ILandroid/view/View;)Landroid/view/ViewParent;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    return-object p1

    .line 33816616
    :cond_28
    return-object v0
.end method


.method public k()V
[MOD-CHANGED]
.method public k()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 393219
    move-result-object v0

    .line 393220
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 393222
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 393225
    const/4 v1, 0x1

    .line 393226
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 393229
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 393232
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 393235
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 393238
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 393241
    const/4 v2, -0x1

    .line 393242
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 393245
    const/4 v2, 0x0

    .line 393246
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 393249
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 393252
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 393255
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->getsUserAgent()Ljava/lang/String;

    .line 393258
    move-result-object v3

    .line 393259
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 393262
    move-result-object v4

    .line 393263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    invoke-static {v3}, Lj55/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 393269
    move-result-object v3

    .line 393270
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 393273
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 393276
    :try_start_3c
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 393279
    move-result-object v0

    .line 393280
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_43

    .line 393283
    :catchall_43
    :try_start_43
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->c:Lcom/dragon/read/hybrid/webview/a;

    .line 393285
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/a;->a()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_48} :catch_49

    .line 393288
    goto :goto_55

    .line 393289
    :catch_49
    move-exception v0

    .line 393290
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393293
    move-result-object v0

    .line 393294
    new-array v1, v2, [Ljava/lang/Object;

    .line 393296
    const-string v2, "default"

    .line 393298
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393301
    :goto_55
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393303
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 393306
    move-result-object v0

    .line 393307
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->w:Lcom/dragon/read/hybrid/webview/ReadingWebView$a;

    .line 393309
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 393312
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 393315
    move-result-object v0

    .line 393316
    invoke-interface {v0, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleViewCreate(Landroid/webkit/WebView;)V

    .line 393319
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->y:Li55/m;

    .line 393321
    invoke-virtual {v0, p0}, Li55/m;->a(Landroid/view/View;)V

    .line 393324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393327
    move-result-wide v0

    .line 393328
    iput-wide v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->s:J

    .line 393330
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393333
    move-result-object v0

    .line 393334
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->z:Lcom/dragon/read/hybrid/webview/ReadingWebView$c;

    .line 393336
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 393339
    new-instance v0, Lcom/dragon/read/hybrid/webview/ReadingWebView$d;

    .line 393341
    invoke-direct {v0, p0}, Lcom/dragon/read/hybrid/webview/ReadingWebView$d;-><init>(Lcom/dragon/read/hybrid/webview/ReadingWebView;)V

    .line 393344
    invoke-virtual {p0, v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 393347
    return-void
.end method

[INNER-ORIGINAL]
.method public k()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 393221
    .line 393222
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 393223
    .line 393224
    .line 393225
    const/4 v1, 0x1

    .line 393226
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 393227
    .line 393228
    .line 393229
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 393239
    .line 393240
    .line 393241
    const/4 v2, -0x1

    .line 393242
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 393243
    .line 393244
    .line 393245
    const/4 v2, 0x0

    .line 393246
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->getsUserAgent()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v3

    .line 393259
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v4

    .line 393263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    .line 393265
    .line 393266
    invoke-static {v3}, Lj55/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v3

    .line 393270
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 393274
    .line 393275
    .line 393276
    :try_start_3c
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_43

    .line 393281
    .line 393282
    .line 393283
    :catchall_43
    :try_start_43
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->c:Lcom/dragon/read/hybrid/webview/a;

    .line 393284
    .line 393285
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/a;->a()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_48} :catch_49

    .line 393286
    .line 393287
    .line 393288
    goto :goto_55

    .line 393289
    :catch_49
    move-exception v0

    .line 393290
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    new-array v1, v2, [Ljava/lang/Object;

    .line 393295
    .line 393296
    const-string v2, "default"

    .line 393297
    .line 393298
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393299
    .line 393300
    .line 393301
    :goto_55
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393302
    .line 393303
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->w:Lcom/dragon/read/hybrid/webview/ReadingWebView$a;

    .line 393308
    .line 393309
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 393310
    .line 393311
    .line 393312
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    invoke-interface {v0, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleViewCreate(Landroid/webkit/WebView;)V

    .line 393317
    .line 393318
    .line 393319
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->y:Li55/m;

    .line 393320
    .line 393321
    invoke-virtual {v0, p0}, Li55/m;->a(Landroid/view/View;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393325
    .line 393326
    .line 393327
    move-result-wide v0

    .line 393328
    iput-wide v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->s:J

    .line 393329
    .line 393330
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->z:Lcom/dragon/read/hybrid/webview/ReadingWebView$c;

    .line 393335
    .line 393336
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 393337
    .line 393338
    .line 393339
    new-instance v0, Lcom/dragon/read/hybrid/webview/ReadingWebView$d;

    .line 393340
    .line 393341
    invoke-direct {v0, p0}, Lcom/dragon/read/hybrid/webview/ReadingWebView$d;-><init>(Lcom/dragon/read/hybrid/webview/ReadingWebView;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {p0, v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 393345
    .line 393346
    .line 393347
    return-void
.end method


.method public final l(FF)Z
[MOD-CHANGED]
.method public final l(FF)Z
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->n:Ljava/util/List;

    .line 33882114
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-eqz v0, :cond_a

    .line 33882121
    return v1

    .line 33882122
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->n:Ljava/util/List;

    .line 33882124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882127
    move-result-object v0

    .line 33882128
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    move-result v2

    .line 33882132
    if-eqz v2, :cond_63

    .line 33882134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    move-result-object v2

    .line 33882138
    check-cast v2, Lcom/dragon/read/hybrid/bridge/methods/resize/ScrollableAreaRect;

    .line 33882140
    if-eqz v2, :cond_10

    .line 33882142
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882145
    move-result-object v3

    .line 33882146
    iget v4, v2, Lcom/dragon/read/hybrid/bridge/methods/resize/ScrollableAreaRect;->left:F

    .line 33882148
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882151
    move-result v3

    .line 33882152
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882155
    move-result-object v4

    .line 33882156
    iget v5, v2, Lcom/dragon/read/hybrid/bridge/methods/resize/ScrollableAreaRect;->top:F

    .line 33882158
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882161
    move-result v4

    .line 33882162
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882165
    move-result-object v5

    .line 33882166
    iget v6, v2, Lcom/dragon/read/hybrid/bridge/methods/resize/ScrollableAreaRect;->width:F

    .line 33882168
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882171
    move-result v5

    .line 33882172
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882175
    move-result-object v6

    .line 33882176
    iget v2, v2, Lcom/dragon/read/hybrid/bridge/methods/resize/ScrollableAreaRect;->height:F

    .line 33882178
    invoke-static {v6, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882181
    move-result v2

    .line 33882182
    int-to-float v6, v3

    .line 33882183
    const/4 v7, 0x1

    .line 33882184
    cmpl-float v6, p1, v6

    .line 33882186
    if-ltz v6, :cond_5f

    .line 33882188
    add-int/2addr v3, v5

    .line 33882189
    int-to-float v3, v3

    .line 33882190
    cmpg-float v3, p1, v3

    .line 33882192
    if-gtz v3, :cond_5f

    .line 33882194
    int-to-float v3, v4

    .line 33882195
    cmpl-float v3, p2, v3

    .line 33882197
    if-ltz v3, :cond_5f

    .line 33882199
    add-int/2addr v4, v2

    .line 33882200
    int-to-float v2, v4

    .line 33882201
    cmpg-float v2, p2, v2

    .line 33882203
    if-gtz v2, :cond_5f

    .line 33882205
    const/4 v2, 0x1

    .line 33882206
    goto :goto_60

    .line 33882207
    :cond_5f
    const/4 v2, 0x0

    .line 33882208
    :goto_60
    if-eqz v2, :cond_10

    .line 33882210
    return v7

    .line 33882211
    :cond_63
    return v1
.end method

[INNER-ORIGINAL]
.method public final l(FF)Z
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->n:Ljava/util/List;

    .line 33882113
    .line 33882114
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-eqz v0, :cond_a

    .line 33882120
    .line 33882121
    return v1

    .line 33882122
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->n:Ljava/util/List;

    .line 33882123
    .line 33882124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    if-eqz v2, :cond_63

    .line 33882133
    .line 33882134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    check-cast v2, Lcom/dragon/read/hybrid/bridge/methods/resize/ScrollableAreaRect;

    .line 33882139
    .line 33882140
    if-eqz v2, :cond_10

    .line 33882141
    .line 33882142
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v3

    .line 33882146
    iget v4, v2, Lcom/dragon/read/hybrid/bridge/methods/resize/ScrollableAreaRect;->left:F

    .line 33882147
    .line 33882148
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v3

    .line 33882152
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v4

    .line 33882156
    iget v5, v2, Lcom/dragon/read/hybrid/bridge/methods/resize/ScrollableAreaRect;->top:F

    .line 33882157
    .line 33882158
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v4

    .line 33882162
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v5

    .line 33882166
    iget v6, v2, Lcom/dragon/read/hybrid/bridge/methods/resize/ScrollableAreaRect;->width:F

    .line 33882167
    .line 33882168
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v5

    .line 33882172
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v6

    .line 33882176
    iget v2, v2, Lcom/dragon/read/hybrid/bridge/methods/resize/ScrollableAreaRect;->height:F

    .line 33882177
    .line 33882178
    invoke-static {v6, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v2

    .line 33882182
    int-to-float v6, v3

    .line 33882183
    const/4 v7, 0x1

    .line 33882184
    cmpl-float v6, p1, v6

    .line 33882185
    .line 33882186
    if-ltz v6, :cond_5f

    .line 33882187
    .line 33882188
    add-int/2addr v3, v5

    .line 33882189
    int-to-float v3, v3

    .line 33882190
    cmpg-float v3, p1, v3

    .line 33882191
    .line 33882192
    if-gtz v3, :cond_5f

    .line 33882193
    .line 33882194
    int-to-float v3, v4

    .line 33882195
    cmpl-float v3, p2, v3

    .line 33882196
    .line 33882197
    if-ltz v3, :cond_5f

    .line 33882198
    .line 33882199
    add-int/2addr v4, v2

    .line 33882200
    int-to-float v2, v4

    .line 33882201
    cmpg-float v2, p2, v2

    .line 33882202
    .line 33882203
    if-gtz v2, :cond_5f

    .line 33882204
    .line 33882205
    const/4 v2, 0x1

    .line 33882206
    goto :goto_60

    .line 33882207
    :cond_5f
    const/4 v2, 0x0

    .line 33882208
    :goto_60
    if-eqz v2, :cond_10

    .line 33882209
    .line 33882210
    return v7

    .line 33882211
    :cond_63
    return v1
.end method


.method public loadUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public loadUrl(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235970
    sget-object v1, Lcom/dragon/read/schema/WebSchemaRedirect;->a:Lcom/dragon/read/schema/WebSchemaRedirect$a;

    .line 17235972
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235975
    move-result-object v2

    .line 17235976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    const/4 v1, 0x0

    .line 17235980
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235983
    :try_start_f
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectSwitch;->a:Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectSwitch$a;

    .line 17235985
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    const-string v3, "web_schema_redirect_switch"

    .line 17235990
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectSwitch;->b:Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectSwitch;

    .line 17235992
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235995
    move-result-object v3

    .line 17235996
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235999
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectSwitch;

    .line 17236001
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectSwitch;->enable:Z

    .line 17236003
    if-nez v3, :cond_26

    .line 17236005
    goto :goto_34

    .line 17236006
    :cond_26
    invoke-static {v2}, Lcom/dragon/read/schema/WebSchemaRedirect$a;->f(Landroid/net/Uri;)Z

    .line 17236009
    move-result v3

    .line 17236010
    if-eqz v3, :cond_34

    .line 17236012
    sget-object v3, Lcom/dragon/read/schema/WebSchemaRedirect$WebTechType;->Web:Lcom/dragon/read/schema/WebSchemaRedirect$WebTechType;

    .line 17236014
    invoke-static {v2, v3}, Lcom/dragon/read/schema/WebSchemaRedirect$a;->e(Landroid/net/Uri;Lcom/dragon/read/schema/WebSchemaRedirect$WebTechType;)Landroid/net/Uri;

    .line 17236017
    move-result-object v2
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_32} :catch_33

    .line 17236018
    goto :goto_34

    .line 17236019
    :catch_33
    nop

    .line 17236020
    :cond_34
    :goto_34
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236023
    move-result-object v2

    .line 17236024
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 17236027
    move-result-object v3

    .line 17236028
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236034
    move-result v3

    .line 17236035
    if-nez v3, :cond_6e

    .line 17236037
    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 17236040
    move-result v3

    .line 17236041
    if-eqz v3, :cond_6e

    .line 17236043
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236046
    move-result-object v2

    .line 17236047
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236050
    move-result-object v2

    .line 17236051
    const-string v3, "device_platform"

    .line 17236053
    const-string v4, "android"

    .line 17236055
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236058
    const-string v3, "version_code"

    .line 17236060
    invoke-static {}, Lj55/k;->d()Ljava/lang/String;

    .line 17236063
    move-result-object v4

    .line 17236064
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236067
    invoke-static {v2}, Lj55/k;->a(Landroid/net/Uri$Builder;)V

    .line 17236070
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236073
    move-result-object v2

    .line 17236074
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236077
    move-result-object v2

    .line 17236078
    :cond_6e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236081
    move-result v3

    .line 17236082
    const/4 v4, 0x1

    .line 17236083
    const-string v5, "default"

    .line 17236085
    if-nez v3, :cond_b8

    .line 17236087
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236089
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 17236092
    move-result-object v3

    .line 17236093
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17236096
    move-result-object v6

    .line 17236097
    invoke-virtual {v6}, Lcom/dragon/read/util/DebugManager;->isWebUsingBOE()Z

    .line 17236100
    move-result v6

    .line 17236101
    if-eqz v6, :cond_b2

    .line 17236103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236106
    move-result v6

    .line 17236107
    if-nez v6, :cond_b2

    .line 17236109
    const-string v6, "boe-ic.snssdk.com/reading_offline/"

    .line 17236111
    const-string v7, "reading.snssdk.com/reading_offline/"

    .line 17236113
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236116
    move-result-object v6

    .line 17236117
    const-string v7, "https://boe-ic"

    .line 17236119
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236122
    move-result v7

    .line 17236123
    if-eqz v7, :cond_a5

    .line 17236125
    const-string v7, "https"

    .line 17236127
    const-string v8, "http"

    .line 17236129
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236132
    move-result-object v6

    .line 17236133
    :cond_a5
    const/4 v7, 0x2

    .line 17236134
    new-array v7, v7, [Ljava/lang/Object;

    .line 17236136
    aput-object v2, v7, v1

    .line 17236138
    aput-object v6, v7, v4

    .line 17236140
    const-string v2, "web_view,BOE\u8bbf\u95ee\u6210\u529f,original_url=%s,url_fixed = %s"

    .line 17236142
    invoke-static {v5, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236145
    move-object v2, v6

    .line 17236146
    :cond_b2
    const-string v6, "readingWebView"

    .line 17236148
    invoke-interface {v3, v2, v6}, Lof4/v;->verifyOnLoadUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236151
    move-result-object v2

    .line 17236152
    :cond_b8
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236154
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 17236157
    move-result-object v3

    .line 17236158
    invoke-interface {v3, v2}, Lof4/v;->isUnsafeProtocolOnLoadUrl(Ljava/lang/String;)Z

    .line 17236161
    move-result v3

    .line 17236162
    if-eqz v3, :cond_d2

    .line 17236164
    sget-object p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17236166
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236168
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236171
    move-result-object p1

    .line 17236172
    const-string v1, "ERROR scheme in ReadingWebView"

    .line 17236174
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236177
    return-void

    .line 17236178
    :cond_d2
    iget-object v3, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->u:Ljava/lang/String;

    .line 17236180
    if-nez v3, :cond_dc

    .line 17236182
    if-nez v2, :cond_d9

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    move-object v0, v2

    .line 17236186
    :goto_da
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->u:Ljava/lang/String;

    .line 17236188
    :cond_dc
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 17236191
    move-result-object v0

    .line 17236192
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17236195
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->A:Lj55/e;

    .line 17236197
    invoke-virtual {v0, v2}, Lj55/e;->b(Ljava/lang/String;)V

    .line 17236200
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->y:Li55/m;

    .line 17236202
    invoke-virtual {v0, v2}, Li55/m;->loadUrl(Ljava/lang/String;)V

    .line 17236205
    const/4 v0, 0x0

    .line 17236206
    invoke-static {v0}, Lj55/n;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 17236209
    move-result-object v0

    .line 17236210
    invoke-static {}, Llv6/d;->b()Llv6/d;

    .line 17236213
    move-result-object v3

    .line 17236214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236217
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17236220
    move-result v5

    .line 17236221
    iget-object v6, v3, Llv6/d;->b:Ljava/util/Map;

    .line 17236223
    if-nez v6, :cond_104

    .line 17236225
    if-eqz v5, :cond_104

    .line 17236227
    goto :goto_14e

    .line 17236228
    :cond_104
    if-nez v6, :cond_107

    .line 17236230
    goto :goto_116

    .line 17236231
    :cond_107
    if-eqz v5, :cond_10a

    .line 17236233
    goto :goto_116

    .line 17236234
    :cond_10a
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17236237
    move-result v5

    .line 17236238
    iget-object v6, v3, Llv6/d;->b:Ljava/util/Map;

    .line 17236240
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 17236243
    move-result v6

    .line 17236244
    if-eq v5, v6, :cond_118

    .line 17236246
    :goto_116
    const/4 v1, 0x1

    .line 17236247
    goto :goto_146

    .line 17236248
    :cond_118
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236251
    move-result-object v5

    .line 17236252
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236255
    move-result-object v5

    .line 17236256
    :cond_120
    :goto_120
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236259
    move-result v6

    .line 17236260
    if-eqz v6, :cond_146

    .line 17236262
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236265
    move-result-object v6

    .line 17236266
    check-cast v6, Ljava/util/Map$Entry;

    .line 17236268
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236271
    move-result-object v7

    .line 17236272
    check-cast v7, Ljava/lang/String;

    .line 17236274
    iget-object v8, v3, Llv6/d;->b:Ljava/util/Map;

    .line 17236276
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236279
    move-result-object v6

    .line 17236280
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236283
    move-result-object v6

    .line 17236284
    check-cast v6, Ljava/lang/String;

    .line 17236286
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236289
    move-result v6

    .line 17236290
    if-nez v6, :cond_120

    .line 17236292
    const/4 v1, 0x1

    .line 17236293
    goto :goto_120

    .line 17236294
    :cond_146
    :goto_146
    if-nez v1, :cond_149

    .line 17236296
    goto :goto_14e

    .line 17236297
    :cond_149
    iput-object v0, v3, Llv6/d;->b:Ljava/util/Map;

    .line 17236299
    invoke-static {v0}, Lcom/bytedance/lynx/webview/TTWebSdk;->setCustomedHeaders(Ljava/util/Map;)Z

    .line 17236302
    :goto_14e
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17236305
    move-result v1

    .line 17236306
    if-eqz v1, :cond_158

    .line 17236308
    invoke-super {p0, v2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadUrl(Ljava/lang/String;)V

    .line 17236311
    goto :goto_15b

    .line 17236312
    :cond_158
    invoke-super {p0, v2, v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236315
    :goto_15b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236318
    move-result-object v0

    .line 17236319
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17236322
    move-result v0

    .line 17236323
    if-eqz v0, :cond_16d

    .line 17236325
    sget-object v0, Ld55/g;->a:Ld55/g;

    .line 17236327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236330
    invoke-static {p1, v4}, Ld55/g;->a(Ljava/lang/String;Z)V

    .line 17236333
    :cond_16d
    sget-object v0, Lf55/r;->a:Lf55/r;

    .line 17236335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236338
    invoke-static {p0, p1}, Lf55/r;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17236341
    return-void
.end method

[INNER-ORIGINAL]
.method public loadUrl(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235969
    .line 17235970
    sget-object v1, Lcom/dragon/read/schema/WebSchemaRedirect;->a:Lcom/dragon/read/schema/WebSchemaRedirect$a;

    .line 17235971
    .line 17235972
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v2

    .line 17235976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    const/4 v1, 0x0

    .line 17235980
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235981
    .line 17235982
    .line 17235983
    :try_start_f
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectSwitch;->a:Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectSwitch$a;

    .line 17235984
    .line 17235985
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    .line 17235987
    .line 17235988
    const-string v3, "web_schema_redirect_switch"

    .line 17235989
    .line 17235990
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectSwitch;->b:Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectSwitch;

    .line 17235991
    .line 17235992
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v3

    .line 17235996
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectSwitch;

    .line 17236000
    .line 17236001
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectSwitch;->enable:Z

    .line 17236002
    .line 17236003
    if-nez v3, :cond_26

    .line 17236004
    .line 17236005
    goto :goto_34

    .line 17236006
    :cond_26
    invoke-static {v2}, Lcom/dragon/read/schema/WebSchemaRedirect$a;->f(Landroid/net/Uri;)Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v3

    .line 17236010
    if-eqz v3, :cond_34

    .line 17236011
    .line 17236012
    sget-object v3, Lcom/dragon/read/schema/WebSchemaRedirect$WebTechType;->Web:Lcom/dragon/read/schema/WebSchemaRedirect$WebTechType;

    .line 17236013
    .line 17236014
    invoke-static {v2, v3}, Lcom/dragon/read/schema/WebSchemaRedirect$a;->e(Landroid/net/Uri;Lcom/dragon/read/schema/WebSchemaRedirect$WebTechType;)Landroid/net/Uri;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v2
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_32} :catch_33

    .line 17236018
    goto :goto_34

    .line 17236019
    :catch_33
    nop

    .line 17236020
    :cond_34
    :goto_34
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v2

    .line 17236024
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v3

    .line 17236028
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v3

    .line 17236035
    if-nez v3, :cond_6e

    .line 17236036
    .line 17236037
    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v3

    .line 17236041
    if-eqz v3, :cond_6e

    .line 17236042
    .line 17236043
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v2

    .line 17236047
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v2

    .line 17236051
    const-string v3, "device_platform"

    .line 17236052
    .line 17236053
    const-string v4, "android"

    .line 17236054
    .line 17236055
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236056
    .line 17236057
    .line 17236058
    const-string v3, "version_code"

    .line 17236059
    .line 17236060
    invoke-static {}, Lj55/k;->d()Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v4

    .line 17236064
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-static {v2}, Lj55/k;->a(Landroid/net/Uri$Builder;)V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v2

    .line 17236074
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v2

    .line 17236078
    :cond_6e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v3

    .line 17236082
    const/4 v4, 0x1

    .line 17236083
    const-string v5, "default"

    .line 17236084
    .line 17236085
    if-nez v3, :cond_b8

    .line 17236086
    .line 17236087
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236088
    .line 17236089
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v3

    .line 17236093
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v6

    .line 17236097
    invoke-virtual {v6}, Lcom/dragon/read/util/DebugManager;->isWebUsingBOE()Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v6

    .line 17236101
    if-eqz v6, :cond_b2

    .line 17236102
    .line 17236103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v6

    .line 17236107
    if-nez v6, :cond_b2

    .line 17236108
    .line 17236109
    const-string v6, "boe-ic.snssdk.com/reading_offline/"

    .line 17236110
    .line 17236111
    const-string v7, "reading.snssdk.com/reading_offline/"

    .line 17236112
    .line 17236113
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v6

    .line 17236117
    const-string v7, "https://boe-ic"

    .line 17236118
    .line 17236119
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v7

    .line 17236123
    if-eqz v7, :cond_a5

    .line 17236124
    .line 17236125
    const-string v7, "https"

    .line 17236126
    .line 17236127
    const-string v8, "http"

    .line 17236128
    .line 17236129
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v6

    .line 17236133
    :cond_a5
    const/4 v7, 0x2

    .line 17236134
    new-array v7, v7, [Ljava/lang/Object;

    .line 17236135
    .line 17236136
    aput-object v2, v7, v1

    .line 17236137
    .line 17236138
    aput-object v6, v7, v4

    .line 17236139
    .line 17236140
    const-string v2, "web_view,BOE\u8bbf\u95ee\u6210\u529f,original_url=%s,url_fixed = %s"

    .line 17236141
    .line 17236142
    invoke-static {v5, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236143
    .line 17236144
    .line 17236145
    move-object v2, v6

    .line 17236146
    :cond_b2
    const-string v6, "readingWebView"

    .line 17236147
    .line 17236148
    invoke-interface {v3, v2, v6}, Lof4/v;->verifyOnLoadUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v2

    .line 17236152
    :cond_b8
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236153
    .line 17236154
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v3

    .line 17236158
    invoke-interface {v3, v2}, Lof4/v;->isUnsafeProtocolOnLoadUrl(Ljava/lang/String;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v3

    .line 17236162
    if-eqz v3, :cond_d2

    .line 17236163
    .line 17236164
    sget-object p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17236165
    .line 17236166
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236167
    .line 17236168
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object p1

    .line 17236172
    const-string v1, "ERROR scheme in ReadingWebView"

    .line 17236173
    .line 17236174
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236175
    .line 17236176
    .line 17236177
    return-void

    .line 17236178
    :cond_d2
    iget-object v3, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->u:Ljava/lang/String;

    .line 17236179
    .line 17236180
    if-nez v3, :cond_dc

    .line 17236181
    .line 17236182
    if-nez v2, :cond_d9

    .line 17236183
    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    move-object v0, v2

    .line 17236186
    :goto_da
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->u:Ljava/lang/String;

    .line 17236187
    .line 17236188
    :cond_dc
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v0

    .line 17236192
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->A:Lj55/e;

    .line 17236196
    .line 17236197
    invoke-virtual {v0, v2}, Lj55/e;->b(Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->y:Li55/m;

    .line 17236201
    .line 17236202
    invoke-virtual {v0, v2}, Li55/m;->loadUrl(Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    const/4 v0, 0x0

    .line 17236206
    invoke-static {v0}, Lj55/n;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v0

    .line 17236210
    invoke-static {}, Llv6/d;->b()Llv6/d;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v3

    .line 17236214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v5

    .line 17236221
    iget-object v6, v3, Llv6/d;->b:Ljava/util/Map;

    .line 17236222
    .line 17236223
    if-nez v6, :cond_104

    .line 17236224
    .line 17236225
    if-eqz v5, :cond_104

    .line 17236226
    .line 17236227
    goto :goto_14e

    .line 17236228
    :cond_104
    if-nez v6, :cond_107

    .line 17236229
    .line 17236230
    goto :goto_116

    .line 17236231
    :cond_107
    if-eqz v5, :cond_10a

    .line 17236232
    .line 17236233
    goto :goto_116

    .line 17236234
    :cond_10a
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v5

    .line 17236238
    iget-object v6, v3, Llv6/d;->b:Ljava/util/Map;

    .line 17236239
    .line 17236240
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v6

    .line 17236244
    if-eq v5, v6, :cond_118

    .line 17236245
    .line 17236246
    :goto_116
    const/4 v1, 0x1

    .line 17236247
    goto :goto_146

    .line 17236248
    :cond_118
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v5

    .line 17236252
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v5

    .line 17236256
    :cond_120
    :goto_120
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v6

    .line 17236260
    if-eqz v6, :cond_146

    .line 17236261
    .line 17236262
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v6

    .line 17236266
    check-cast v6, Ljava/util/Map$Entry;

    .line 17236267
    .line 17236268
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v7

    .line 17236272
    check-cast v7, Ljava/lang/String;

    .line 17236273
    .line 17236274
    iget-object v8, v3, Llv6/d;->b:Ljava/util/Map;

    .line 17236275
    .line 17236276
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v6

    .line 17236280
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v6

    .line 17236284
    check-cast v6, Ljava/lang/String;

    .line 17236285
    .line 17236286
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236287
    .line 17236288
    .line 17236289
    move-result v6

    .line 17236290
    if-nez v6, :cond_120

    .line 17236291
    .line 17236292
    const/4 v1, 0x1

    .line 17236293
    goto :goto_120

    .line 17236294
    :cond_146
    :goto_146
    if-nez v1, :cond_149

    .line 17236295
    .line 17236296
    goto :goto_14e

    .line 17236297
    :cond_149
    iput-object v0, v3, Llv6/d;->b:Ljava/util/Map;

    .line 17236298
    .line 17236299
    invoke-static {v0}, Lcom/bytedance/lynx/webview/TTWebSdk;->setCustomedHeaders(Ljava/util/Map;)Z

    .line 17236300
    .line 17236301
    .line 17236302
    :goto_14e
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17236303
    .line 17236304
    .line 17236305
    move-result v1

    .line 17236306
    if-eqz v1, :cond_158

    .line 17236307
    .line 17236308
    invoke-super {p0, v2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadUrl(Ljava/lang/String;)V

    .line 17236309
    .line 17236310
    .line 17236311
    goto :goto_15b

    .line 17236312
    :cond_158
    invoke-super {p0, v2, v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236313
    .line 17236314
    .line 17236315
    :goto_15b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v0

    .line 17236319
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17236320
    .line 17236321
    .line 17236322
    move-result v0

    .line 17236323
    if-eqz v0, :cond_16d

    .line 17236324
    .line 17236325
    sget-object v0, Ld55/g;->a:Ld55/g;

    .line 17236326
    .line 17236327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236328
    .line 17236329
    .line 17236330
    invoke-static {p1, v4}, Ld55/g;->a(Ljava/lang/String;Z)V

    .line 17236331
    .line 17236332
    .line 17236333
    :cond_16d
    sget-object v0, Lf55/r;->a:Lf55/r;

    .line 17236334
    .line 17236335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236336
    .line 17236337
    .line 17236338
    invoke-static {p0, p1}, Lf55/r;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17236339
    .line 17236340
    .line 17236341
    return-void
.end method


.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816583
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816585
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, "readingWebView"

    .line 33816591
    invoke-interface {v0, p1, p2, v1}, Lof4/v;->verifyOnLoadUrl(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkotlin/Pair;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816598
    move-result-object p2

    .line 33816599
    check-cast p2, Ljava/lang/String;

    .line 33816601
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p1, Ljava/util/Map;

    .line 33816607
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->A:Lj55/e;

    .line 33816609
    invoke-virtual {v0, p2}, Lj55/e;->b(Ljava/lang/String;)V

    .line 33816612
    invoke-static {p1}, Lj55/n;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-super {p0, p2, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816619
    sget-object p1, Lf55/r;->a:Lf55/r;

    .line 33816621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816624
    invoke-static {p0, p2}, Lf55/r;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816584
    .line 33816585
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, "readingWebView"

    .line 33816590
    .line 33816591
    invoke-interface {v0, p1, p2, v1}, Lof4/v;->verifyOnLoadUrl(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkotlin/Pair;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    check-cast p2, Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p1, Ljava/util/Map;

    .line 33816606
    .line 33816607
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->A:Lj55/e;

    .line 33816608
    .line 33816609
    invoke-virtual {v0, p2}, Lj55/e;->b(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p1}, Lj55/n;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-super {p0, p2, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816617
    .line 33816618
    .line 33816619
    sget-object p1, Lf55/r;->a:Lf55/r;

    .line 33816620
    .line 33816621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-static {p0, p2}, Lf55/r;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public final m(Z)Z
[MOD-CHANGED]
.method public final m(Z)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->i:Lcom/dragon/read/hybrid/webview/ReadingWebView$f;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_40

    .line 17104901
    check-cast v0, Lg25/a$a;

    .line 17104903
    iget-boolean v2, v0, Lg25/a$a;->a:Z

    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    if-eqz v2, :cond_3c

    .line 17104908
    iget-object v2, v0, Lg25/a$a;->b:Ljava/lang/String;

    .line 17104910
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104913
    move-result v2

    .line 17104914
    if-nez v2, :cond_3c

    .line 17104916
    iget-object v2, v0, Lg25/a$a;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104918
    invoke-interface {v2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17104921
    move-result-object v2

    .line 17104922
    if-eqz v2, :cond_3c

    .line 17104924
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 17104926
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17104929
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    move-result-object p1

    .line 17104933
    const-string v4, "backType"

    .line 17104935
    invoke-virtual {v2, v4, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17104938
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17104940
    iget-object v4, v0, Lg25/a$a;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104942
    invoke-interface {v4}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17104945
    move-result-object v4

    .line 17104946
    iget-object v0, v0, Lg25/a$a;->b:Ljava/lang/String;

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {v4, v0, v2}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17104954
    const/4 p1, 0x1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 p1, 0x0

    .line 17104957
    :goto_3d
    if-eqz p1, :cond_40

    .line 17104959
    const/4 v1, 0x1

    .line 17104960
    :cond_40
    return v1
.end method

[INNER-ORIGINAL]
.method public final m(Z)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->i:Lcom/dragon/read/hybrid/webview/ReadingWebView$f;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_40

    .line 17104900
    .line 17104901
    check-cast v0, Lg25/a$a;

    .line 17104902
    .line 17104903
    iget-boolean v2, v0, Lg25/a$a;->a:Z

    .line 17104904
    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    if-eqz v2, :cond_3c

    .line 17104907
    .line 17104908
    iget-object v2, v0, Lg25/a$a;->b:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    if-nez v2, :cond_3c

    .line 17104915
    .line 17104916
    iget-object v2, v0, Lg25/a$a;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104917
    .line 17104918
    invoke-interface {v2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    if-eqz v2, :cond_3c

    .line 17104923
    .line 17104924
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 17104925
    .line 17104926
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    const-string v4, "backType"

    .line 17104934
    .line 17104935
    invoke-virtual {v2, v4, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17104939
    .line 17104940
    iget-object v4, v0, Lg25/a$a;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104941
    .line 17104942
    invoke-interface {v4}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    iget-object v0, v0, Lg25/a$a;->b:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v4, v0, v2}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17104952
    .line 17104953
    .line 17104954
    const/4 p1, 0x1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 p1, 0x0

    .line 17104957
    :goto_3d
    if-eqz p1, :cond_40

    .line 17104958
    .line 17104959
    const/4 v1, 0x1

    .line 17104960
    :cond_40
    return v1
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->e:Ljava/util/HashMap;

    .line 393218
    if-eqz v0, :cond_29

    .line 393220
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 393223
    move-result v0

    .line 393224
    if-lez v0, :cond_29

    .line 393226
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->e:Ljava/util/HashMap;

    .line 393228
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 393231
    move-result-object v0

    .line 393232
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393235
    move-result-object v0

    .line 393236
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393239
    move-result v1

    .line 393240
    if-eqz v1, :cond_24

    .line 393242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393245
    move-result-object v1

    .line 393246
    check-cast v1, Lcom/dragon/read/hybrid/webview/ReadingWebView$e;

    .line 393248
    invoke-interface {v1}, Lcom/dragon/read/hybrid/webview/ReadingWebView$e;->a()V

    .line 393251
    goto :goto_14

    .line 393252
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->e:Ljava/util/HashMap;

    .line 393254
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 393257
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->f:Ljava/util/HashMap;

    .line 393259
    if-eqz v0, :cond_52

    .line 393261
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 393264
    move-result v0

    .line 393265
    if-lez v0, :cond_52

    .line 393267
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->f:Ljava/util/HashMap;

    .line 393269
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 393272
    move-result-object v0

    .line 393273
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393276
    move-result-object v0

    .line 393277
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393280
    move-result v1

    .line 393281
    if-eqz v1, :cond_4d

    .line 393283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393286
    move-result-object v1

    .line 393287
    check-cast v1, Lcom/dragon/read/hybrid/webview/ReadingWebView$e;

    .line 393289
    invoke-interface {v1}, Lcom/dragon/read/hybrid/webview/ReadingWebView$e;->a()V

    .line 393292
    goto :goto_3d

    .line 393293
    :cond_4d
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->f:Ljava/util/HashMap;

    .line 393295
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 393298
    :cond_52
    const/4 v0, 0x0

    .line 393299
    invoke-virtual {p0, v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setOnCloseEventListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$g;)V

    .line 393302
    const/4 v1, 0x1

    .line 393303
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->q(Lg25/a$a;Z)V

    .line 393306
    invoke-virtual {p0, v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setHideNativeLoadingListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$h;)V

    .line 393309
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393312
    move-result-object v1

    .line 393313
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->k:Lcom/dragon/read/hybrid/webview/i;

    .line 393315
    invoke-interface {v1, v2}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393318
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 393321
    move-result-object v1

    .line 393322
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 393325
    move-result-object v1

    .line 393326
    instance-of v2, v1, Landroid/app/Application;

    .line 393328
    if-eqz v2, :cond_7b

    .line 393330
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->l:Lcom/dragon/read/hybrid/webview/j;

    .line 393332
    if-eqz v2, :cond_7b

    .line 393334
    check-cast v1, Landroid/app/Application;

    .line 393336
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 393339
    :cond_7b
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->k:Lcom/dragon/read/hybrid/webview/i;

    .line 393341
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->l:Lcom/dragon/read/hybrid/webview/j;

    .line 393343
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393345
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 393348
    move-result-object v1

    .line 393349
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->w:Lcom/dragon/read/hybrid/webview/ReadingWebView$a;

    .line 393351
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 393354
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393357
    move-result-object v1

    .line 393358
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->z:Lcom/dragon/read/hybrid/webview/ReadingWebView$c;

    .line 393360
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 393363
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->c:Lcom/dragon/read/hybrid/webview/a;

    .line 393365
    iput-object v0, v1, Lcom/dragon/read/hybrid/webview/a;->b:Ljava/lang/String;

    .line 393367
    iget-object v2, v1, Lcom/dragon/read/hybrid/webview/a;->a:Landroid/webkit/WebView;

    .line 393369
    const v3, 0x7f113cfa

    .line 393372
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 393375
    move-result-object v2

    .line 393376
    if-eqz v2, :cond_ab

    .line 393378
    instance-of v2, v2, Lcom/dragon/read/hybrid/webview/GlobalProps;

    .line 393380
    if-eqz v2, :cond_ab

    .line 393382
    iget-object v1, v1, Lcom/dragon/read/hybrid/webview/a;->a:Landroid/webkit/WebView;

    .line 393384
    invoke-virtual {v1, v3, v0}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 393387
    :cond_ab
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->h()V

    .line 393390
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->e:Ljava/util/HashMap;

    .line 393217
    .line 393218
    if-eqz v0, :cond_29

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-lez v0, :cond_29

    .line 393225
    .line 393226
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->e:Ljava/util/HashMap;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393237
    .line 393238
    .line 393239
    move-result v1

    .line 393240
    if-eqz v1, :cond_24

    .line 393241
    .line 393242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    check-cast v1, Lcom/dragon/read/hybrid/webview/ReadingWebView$e;

    .line 393247
    .line 393248
    invoke-interface {v1}, Lcom/dragon/read/hybrid/webview/ReadingWebView$e;->a()V

    .line 393249
    .line 393250
    .line 393251
    goto :goto_14

    .line 393252
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->e:Ljava/util/HashMap;

    .line 393253
    .line 393254
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 393255
    .line 393256
    .line 393257
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->f:Ljava/util/HashMap;

    .line 393258
    .line 393259
    if-eqz v0, :cond_52

    .line 393260
    .line 393261
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 393262
    .line 393263
    .line 393264
    move-result v0

    .line 393265
    if-lez v0, :cond_52

    .line 393266
    .line 393267
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->f:Ljava/util/HashMap;

    .line 393268
    .line 393269
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393278
    .line 393279
    .line 393280
    move-result v1

    .line 393281
    if-eqz v1, :cond_4d

    .line 393282
    .line 393283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v1

    .line 393287
    check-cast v1, Lcom/dragon/read/hybrid/webview/ReadingWebView$e;

    .line 393288
    .line 393289
    invoke-interface {v1}, Lcom/dragon/read/hybrid/webview/ReadingWebView$e;->a()V

    .line 393290
    .line 393291
    .line 393292
    goto :goto_3d

    .line 393293
    :cond_4d
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->f:Ljava/util/HashMap;

    .line 393294
    .line 393295
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 393296
    .line 393297
    .line 393298
    :cond_52
    const/4 v0, 0x0

    .line 393299
    invoke-virtual {p0, v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setOnCloseEventListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$g;)V

    .line 393300
    .line 393301
    .line 393302
    const/4 v1, 0x1

    .line 393303
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->q(Lg25/a$a;Z)V

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {p0, v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setHideNativeLoadingListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$h;)V

    .line 393307
    .line 393308
    .line 393309
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->k:Lcom/dragon/read/hybrid/webview/i;

    .line 393314
    .line 393315
    invoke-interface {v1, v2}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    instance-of v2, v1, Landroid/app/Application;

    .line 393327
    .line 393328
    if-eqz v2, :cond_7b

    .line 393329
    .line 393330
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->l:Lcom/dragon/read/hybrid/webview/j;

    .line 393331
    .line 393332
    if-eqz v2, :cond_7b

    .line 393333
    .line 393334
    check-cast v1, Landroid/app/Application;

    .line 393335
    .line 393336
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->k:Lcom/dragon/read/hybrid/webview/i;

    .line 393340
    .line 393341
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->l:Lcom/dragon/read/hybrid/webview/j;

    .line 393342
    .line 393343
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393344
    .line 393345
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->w:Lcom/dragon/read/hybrid/webview/ReadingWebView$a;

    .line 393350
    .line 393351
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->z:Lcom/dragon/read/hybrid/webview/ReadingWebView$c;

    .line 393359
    .line 393360
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 393361
    .line 393362
    .line 393363
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->c:Lcom/dragon/read/hybrid/webview/a;

    .line 393364
    .line 393365
    iput-object v0, v1, Lcom/dragon/read/hybrid/webview/a;->b:Ljava/lang/String;

    .line 393366
    .line 393367
    iget-object v2, v1, Lcom/dragon/read/hybrid/webview/a;->a:Landroid/webkit/WebView;

    .line 393368
    .line 393369
    const v3, 0x7f113cfa

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v2

    .line 393376
    if-eqz v2, :cond_ab

    .line 393377
    .line 393378
    instance-of v2, v2, Lcom/dragon/read/hybrid/webview/GlobalProps;

    .line 393379
    .line 393380
    if-eqz v2, :cond_ab

    .line 393381
    .line 393382
    iget-object v1, v1, Lcom/dragon/read/hybrid/webview/a;->a:Landroid/webkit/WebView;

    .line 393383
    .line 393384
    invoke-virtual {v1, v3, v0}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 393385
    .line 393386
    .line 393387
    :cond_ab
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->h()V

    .line 393388
    .line 393389
    .line 393390
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196614
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 196620
    if-eqz v0, :cond_17

    .line 196622
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Landroid/view/ViewGroup;

    .line 196628
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 196619
    .line 196620
    if-eqz v0, :cond_17

    .line 196621
    .line 196622
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Landroid/view/ViewGroup;

    .line 196627
    .line 196628
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onAttachedToWindow(Landroid/webkit/WebView;)V

    .line 327687
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onAttachedToWindow()V

    .line 327690
    sget-object v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    const/4 v1, 0x0

    .line 327693
    new-array v1, v1, [Ljava/lang/Object;

    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    const-string v2, "default"

    .line 327701
    const-string v3, "webView attachToWindow"

    .line 327703
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    const/4 v0, 0x1

    .line 327707
    iput-boolean v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->t:Z

    .line 327709
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->k:Lcom/dragon/read/hybrid/webview/i;

    .line 327711
    if-eqz v0, :cond_22

    .line 327713
    goto :goto_4a

    .line 327714
    :cond_22
    new-instance v0, Lcom/dragon/read/hybrid/webview/i;

    .line 327716
    invoke-direct {v0, p0}, Lcom/dragon/read/hybrid/webview/i;-><init>(Lcom/dragon/read/hybrid/webview/ReadingWebView;)V

    .line 327719
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->k:Lcom/dragon/read/hybrid/webview/i;

    .line 327721
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327724
    move-result-object v0

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->k:Lcom/dragon/read/hybrid/webview/i;

    .line 327727
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 327730
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327737
    move-result-object v0

    .line 327738
    instance-of v1, v0, Landroid/app/Application;

    .line 327740
    if-eqz v1, :cond_4a

    .line 327742
    new-instance v1, Lcom/dragon/read/hybrid/webview/j;

    .line 327744
    invoke-direct {v1, p0}, Lcom/dragon/read/hybrid/webview/j;-><init>(Lcom/dragon/read/hybrid/webview/ReadingWebView;)V

    .line 327747
    iput-object v1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->l:Lcom/dragon/read/hybrid/webview/j;

    .line 327749
    check-cast v0, Landroid/app/Application;

    .line 327751
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327754
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->q:Lof4/m0;

    .line 327756
    invoke-interface {v0}, Lof4/m0;->onAttachedToWindow()V

    .line 327759
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->q:Lof4/m0;

    .line 327761
    invoke-interface {v0}, Lof4/m0;->b()Landroid/content/IntentFilter;

    .line 327764
    move-result-object v0

    .line 327765
    const-string v1, "action_reading_user_login"

    .line 327767
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327770
    const-string v1, "action_reading_user_logout"

    .line 327772
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327775
    const-string v1, "sendNotification"

    .line 327777
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327780
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->x:Lcom/dragon/read/hybrid/webview/ReadingWebView$b;

    .line 327782
    invoke-static {v1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 327785
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327788
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onAttachedToWindow(Landroid/webkit/WebView;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onAttachedToWindow()V

    .line 327688
    .line 327689
    .line 327690
    sget-object v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    new-array v1, v1, [Ljava/lang/Object;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const-string v2, "default"

    .line 327700
    .line 327701
    const-string v3, "webView attachToWindow"

    .line 327702
    .line 327703
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327704
    .line 327705
    .line 327706
    const/4 v0, 0x1

    .line 327707
    iput-boolean v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->t:Z

    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->k:Lcom/dragon/read/hybrid/webview/i;

    .line 327710
    .line 327711
    if-eqz v0, :cond_22

    .line 327712
    .line 327713
    goto :goto_4a

    .line 327714
    :cond_22
    new-instance v0, Lcom/dragon/read/hybrid/webview/i;

    .line 327715
    .line 327716
    invoke-direct {v0, p0}, Lcom/dragon/read/hybrid/webview/i;-><init>(Lcom/dragon/read/hybrid/webview/ReadingWebView;)V

    .line 327717
    .line 327718
    .line 327719
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->k:Lcom/dragon/read/hybrid/webview/i;

    .line 327720
    .line 327721
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->k:Lcom/dragon/read/hybrid/webview/i;

    .line 327726
    .line 327727
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    instance-of v1, v0, Landroid/app/Application;

    .line 327739
    .line 327740
    if-eqz v1, :cond_4a

    .line 327741
    .line 327742
    new-instance v1, Lcom/dragon/read/hybrid/webview/j;

    .line 327743
    .line 327744
    invoke-direct {v1, p0}, Lcom/dragon/read/hybrid/webview/j;-><init>(Lcom/dragon/read/hybrid/webview/ReadingWebView;)V

    .line 327745
    .line 327746
    .line 327747
    iput-object v1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->l:Lcom/dragon/read/hybrid/webview/j;

    .line 327748
    .line 327749
    check-cast v0, Landroid/app/Application;

    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->q:Lof4/m0;

    .line 327755
    .line 327756
    invoke-interface {v0}, Lof4/m0;->onAttachedToWindow()V

    .line 327757
    .line 327758
    .line 327759
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->q:Lof4/m0;

    .line 327760
    .line 327761
    invoke-interface {v0}, Lof4/m0;->b()Landroid/content/IntentFilter;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    const-string v1, "action_reading_user_login"

    .line 327766
    .line 327767
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    const-string v1, "action_reading_user_logout"

    .line 327771
    .line 327772
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    const-string v1, "sendNotification"

    .line 327776
    .line 327777
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->x:Lcom/dragon/read/hybrid/webview/ReadingWebView$b;

    .line 327781
    .line 327782
    invoke-static {v1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 327783
    .line 327784
    .line 327785
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327786
    .line 327787
    .line 327788
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 10

    .prologue
    .line 458752
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 458755
    sget-object v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 458757
    const/4 v1, 0x0

    .line 458758
    new-array v2, v1, [Ljava/lang/Object;

    .line 458760
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458763
    move-result-object v0

    .line 458764
    const-string v3, "webView detachFromWindow"

    .line 458766
    const-string v4, "default"

    .line 458768
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458771
    iput-boolean v1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->t:Z

    .line 458773
    const/4 v0, 0x1

    .line 458774
    new-array v2, v0, [Landroid/content/BroadcastReceiver;

    .line 458776
    iget-object v3, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->x:Lcom/dragon/read/hybrid/webview/ReadingWebView$b;

    .line 458778
    aput-object v3, v2, v1

    .line 458780
    invoke-static {v2}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 458783
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->q:Lof4/m0;

    .line 458785
    invoke-interface {v2}, Lof4/m0;->onDetachedFromWindow()V

    .line 458788
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 458791
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->u:Ljava/lang/String;

    .line 458793
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458796
    move-result v2

    .line 458797
    if-eqz v2, :cond_49

    .line 458799
    :try_start_2f
    sget-object v2, Lcom/dragon/read/hybrid/webview/n0;->a:Lcom/dragon/read/hybrid/webview/n0;

    .line 458801
    invoke-virtual {p0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 458804
    move-result-object v3

    .line 458805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458808
    invoke-static {v3}, Lcom/dragon/read/hybrid/webview/n0;->a(Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3b} :catch_3c

    .line 458811
    goto :goto_53

    .line 458812
    :catch_3c
    move-exception v2

    .line 458813
    sget-object v3, Lcom/dragon/read/hybrid/webview/ReadingWebView;->C:Ljava/lang/String;

    .line 458815
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 458818
    move-result-object v2

    .line 458819
    new-array v5, v1, [Ljava/lang/Object;

    .line 458821
    invoke-static {v4, v3, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458824
    goto :goto_53

    .line 458825
    :cond_49
    sget-object v2, Lcom/dragon/read/hybrid/webview/n0;->a:Lcom/dragon/read/hybrid/webview/n0;

    .line 458827
    iget-object v3, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->u:Ljava/lang/String;

    .line 458829
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458832
    invoke-static {v3}, Lcom/dragon/read/hybrid/webview/n0;->a(Ljava/lang/String;)V

    .line 458835
    :goto_53
    sget-object v2, Lf55/r;->a:Lf55/r;

    .line 458837
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458840
    invoke-virtual {p0}, Landroid/webkit/WebView;->hashCode()I

    .line 458843
    move-result v2

    .line 458844
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458847
    move-result-object v2

    .line 458848
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 458851
    move-result v2

    .line 458852
    sget-object v3, Lf55/r;->c:Landroidx/collection/LruCache;

    .line 458854
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458857
    move-result-object v5

    .line 458858
    invoke-virtual {v3, v5}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458861
    move-result-object v3

    .line 458862
    check-cast v3, Lf55/r$a;

    .line 458864
    if-eqz v2, :cond_111

    .line 458866
    if-eqz v3, :cond_111

    .line 458868
    iget-boolean v2, v3, Lf55/r$a;->c:Z

    .line 458870
    if-nez v2, :cond_96

    .line 458872
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458875
    move-result-wide v5

    .line 458876
    iget-wide v7, v3, Lf55/r$a;->d:J

    .line 458878
    sub-long/2addr v5, v7

    .line 458879
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458881
    const-wide/16 v7, 0x3

    .line 458883
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 458886
    move-result-wide v7

    .line 458887
    cmp-long v2, v5, v7

    .line 458889
    if-lez v2, :cond_8c

    .line 458891
    goto :goto_8d

    .line 458892
    :cond_8c
    const/4 v0, 0x0

    .line 458893
    :goto_8d
    if-eqz v0, :cond_96

    .line 458895
    iget-object v0, v3, Lf55/r$a;->b:Ljava/util/Set;

    .line 458897
    const-string v2, "[callback-timeout]"

    .line 458899
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458902
    :cond_96
    iget-object v0, v3, Lf55/r$a;->b:Ljava/util/Set;

    .line 458904
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 458907
    move-result v0

    .line 458908
    const-string v2, "["

    .line 458910
    if-eqz v0, :cond_c6

    .line 458912
    sget-object v0, Lf55/r;->b:Ljava/lang/String;

    .line 458914
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458916
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458919
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458922
    move-result-object v2

    .line 458923
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458926
    move-result-object v2

    .line 458927
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458930
    const-string v2, "] no errors,url="

    .line 458932
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458935
    iget-object v2, v3, Lf55/r$a;->a:Ljava/lang/String;

    .line 458937
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458940
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458943
    move-result-object v2

    .line 458944
    new-array v1, v1, [Ljava/lang/Object;

    .line 458946
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458949
    goto :goto_111

    .line 458950
    :cond_c6
    sget-object v0, Lf55/r;->b:Ljava/lang/String;

    .line 458952
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458954
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458957
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458960
    move-result-object v2

    .line 458961
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458964
    move-result-object v2

    .line 458965
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    const-string v2, "] errors="

    .line 458970
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458973
    iget-object v2, v3, Lf55/r$a;->b:Ljava/util/Set;

    .line 458975
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458978
    const-string v2, ",url="

    .line 458980
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    iget-object v2, v3, Lf55/r$a;->a:Ljava/lang/String;

    .line 458985
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458988
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458991
    move-result-object v2

    .line 458992
    new-array v1, v1, [Ljava/lang/Object;

    .line 458994
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458997
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458999
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459002
    iget-object v1, v3, Lf55/r$a;->b:Ljava/util/Set;

    .line 459004
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459007
    move-result-object v1

    .line 459008
    const-string v2, "error_text"

    .line 459010
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459013
    const-string v1, "url"

    .line 459015
    iget-object v2, v3, Lf55/r$a;->a:Ljava/lang/String;

    .line 459017
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459020
    const-string v1, "webview_core_error"

    .line 459022
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 459025
    :cond_111
    :goto_111
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 10

    .prologue
    .line 458752
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 458753
    .line 458754
    .line 458755
    sget-object v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 458756
    .line 458757
    const/4 v1, 0x0

    .line 458758
    new-array v2, v1, [Ljava/lang/Object;

    .line 458759
    .line 458760
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v0

    .line 458764
    const-string v3, "webView detachFromWindow"

    .line 458765
    .line 458766
    const-string v4, "default"

    .line 458767
    .line 458768
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458769
    .line 458770
    .line 458771
    iput-boolean v1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->t:Z

    .line 458772
    .line 458773
    const/4 v0, 0x1

    .line 458774
    new-array v2, v0, [Landroid/content/BroadcastReceiver;

    .line 458775
    .line 458776
    iget-object v3, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->x:Lcom/dragon/read/hybrid/webview/ReadingWebView$b;

    .line 458777
    .line 458778
    aput-object v3, v2, v1

    .line 458779
    .line 458780
    invoke-static {v2}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 458781
    .line 458782
    .line 458783
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->q:Lof4/m0;

    .line 458784
    .line 458785
    invoke-interface {v2}, Lof4/m0;->onDetachedFromWindow()V

    .line 458786
    .line 458787
    .line 458788
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 458789
    .line 458790
    .line 458791
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->u:Ljava/lang/String;

    .line 458792
    .line 458793
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458794
    .line 458795
    .line 458796
    move-result v2

    .line 458797
    if-eqz v2, :cond_49

    .line 458798
    .line 458799
    :try_start_2f
    sget-object v2, Lcom/dragon/read/hybrid/webview/n0;->a:Lcom/dragon/read/hybrid/webview/n0;

    .line 458800
    .line 458801
    invoke-virtual {p0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v3

    .line 458805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458806
    .line 458807
    .line 458808
    invoke-static {v3}, Lcom/dragon/read/hybrid/webview/n0;->a(Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3b} :catch_3c

    .line 458809
    .line 458810
    .line 458811
    goto :goto_53

    .line 458812
    :catch_3c
    move-exception v2

    .line 458813
    sget-object v3, Lcom/dragon/read/hybrid/webview/ReadingWebView;->C:Ljava/lang/String;

    .line 458814
    .line 458815
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v2

    .line 458819
    new-array v5, v1, [Ljava/lang/Object;

    .line 458820
    .line 458821
    invoke-static {v4, v3, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458822
    .line 458823
    .line 458824
    goto :goto_53

    .line 458825
    :cond_49
    sget-object v2, Lcom/dragon/read/hybrid/webview/n0;->a:Lcom/dragon/read/hybrid/webview/n0;

    .line 458826
    .line 458827
    iget-object v3, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->u:Ljava/lang/String;

    .line 458828
    .line 458829
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458830
    .line 458831
    .line 458832
    invoke-static {v3}, Lcom/dragon/read/hybrid/webview/n0;->a(Ljava/lang/String;)V

    .line 458833
    .line 458834
    .line 458835
    :goto_53
    sget-object v2, Lf55/r;->a:Lf55/r;

    .line 458836
    .line 458837
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458838
    .line 458839
    .line 458840
    invoke-virtual {p0}, Landroid/webkit/WebView;->hashCode()I

    .line 458841
    .line 458842
    .line 458843
    move-result v2

    .line 458844
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v2

    .line 458848
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 458849
    .line 458850
    .line 458851
    move-result v2

    .line 458852
    sget-object v3, Lf55/r;->c:Landroidx/collection/LruCache;

    .line 458853
    .line 458854
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v5

    .line 458858
    invoke-virtual {v3, v5}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v3

    .line 458862
    check-cast v3, Lf55/r$a;

    .line 458863
    .line 458864
    if-eqz v2, :cond_111

    .line 458865
    .line 458866
    if-eqz v3, :cond_111

    .line 458867
    .line 458868
    iget-boolean v2, v3, Lf55/r$a;->c:Z

    .line 458869
    .line 458870
    if-nez v2, :cond_96

    .line 458871
    .line 458872
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458873
    .line 458874
    .line 458875
    move-result-wide v5

    .line 458876
    iget-wide v7, v3, Lf55/r$a;->d:J

    .line 458877
    .line 458878
    sub-long/2addr v5, v7

    .line 458879
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458880
    .line 458881
    const-wide/16 v7, 0x3

    .line 458882
    .line 458883
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 458884
    .line 458885
    .line 458886
    move-result-wide v7

    .line 458887
    cmp-long v2, v5, v7

    .line 458888
    .line 458889
    if-lez v2, :cond_8c

    .line 458890
    .line 458891
    goto :goto_8d

    .line 458892
    :cond_8c
    const/4 v0, 0x0

    .line 458893
    :goto_8d
    if-eqz v0, :cond_96

    .line 458894
    .line 458895
    iget-object v0, v3, Lf55/r$a;->b:Ljava/util/Set;

    .line 458896
    .line 458897
    const-string v2, "[callback-timeout]"

    .line 458898
    .line 458899
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458900
    .line 458901
    .line 458902
    :cond_96
    iget-object v0, v3, Lf55/r$a;->b:Ljava/util/Set;

    .line 458903
    .line 458904
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 458905
    .line 458906
    .line 458907
    move-result v0

    .line 458908
    const-string v2, "["

    .line 458909
    .line 458910
    if-eqz v0, :cond_c6

    .line 458911
    .line 458912
    sget-object v0, Lf55/r;->b:Ljava/lang/String;

    .line 458913
    .line 458914
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458915
    .line 458916
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458917
    .line 458918
    .line 458919
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v2

    .line 458923
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v2

    .line 458927
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458928
    .line 458929
    .line 458930
    const-string v2, "] no errors,url="

    .line 458931
    .line 458932
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458933
    .line 458934
    .line 458935
    iget-object v2, v3, Lf55/r$a;->a:Ljava/lang/String;

    .line 458936
    .line 458937
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458938
    .line 458939
    .line 458940
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v2

    .line 458944
    new-array v1, v1, [Ljava/lang/Object;

    .line 458945
    .line 458946
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458947
    .line 458948
    .line 458949
    goto :goto_111

    .line 458950
    :cond_c6
    sget-object v0, Lf55/r;->b:Ljava/lang/String;

    .line 458951
    .line 458952
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458953
    .line 458954
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458955
    .line 458956
    .line 458957
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v2

    .line 458961
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v2

    .line 458965
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    .line 458968
    const-string v2, "] errors="

    .line 458969
    .line 458970
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458971
    .line 458972
    .line 458973
    iget-object v2, v3, Lf55/r$a;->b:Ljava/util/Set;

    .line 458974
    .line 458975
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458976
    .line 458977
    .line 458978
    const-string v2, ",url="

    .line 458979
    .line 458980
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458981
    .line 458982
    .line 458983
    iget-object v2, v3, Lf55/r$a;->a:Ljava/lang/String;

    .line 458984
    .line 458985
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458986
    .line 458987
    .line 458988
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v2

    .line 458992
    new-array v1, v1, [Ljava/lang/Object;

    .line 458993
    .line 458994
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458995
    .line 458996
    .line 458997
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458998
    .line 458999
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459000
    .line 459001
    .line 459002
    iget-object v1, v3, Lf55/r$a;->b:Ljava/util/Set;

    .line 459003
    .line 459004
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v1

    .line 459008
    const-string v2, "error_text"

    .line 459009
    .line 459010
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459011
    .line 459012
    .line 459013
    const-string v1, "url"

    .line 459014
    .line 459015
    iget-object v2, v3, Lf55/r$a;->a:Ljava/lang/String;

    .line 459016
    .line 459017
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459018
    .line 459019
    .line 459020
    const-string v1, "webview_core_error"

    .line 459021
    .line 459022
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 459023
    .line 459024
    .line 459025
    :cond_111
    :goto_111
    return-void
.end method


.method public final onOverScrolled(IIZZ)V
[MOD-CHANGED]
.method public final onOverScrolled(IIZZ)V
    .registers 8

    .prologue
    .line 67305472
    if-nez p3, :cond_4

    .line 67305474
    if-eqz p4, :cond_1a

    .line 67305476
    :cond_4
    sget v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->E:I

    .line 67305478
    invoke-virtual {p0, v0, p0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->j(ILandroid/view/View;)Landroid/view/ViewParent;

    .line 67305481
    move-result-object v0

    .line 67305482
    iget v1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->o:F

    .line 67305484
    iget v2, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->p:F

    .line 67305486
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->l(FF)Z

    .line 67305489
    move-result v1

    .line 67305490
    if-eqz v0, :cond_1a

    .line 67305492
    if-nez v1, :cond_1a

    .line 67305494
    const/4 v1, 0x0

    .line 67305495
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 67305498
    :cond_1a
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onOverScrolled(IIZZ)V

    .line 67305501
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOverScrolled(IIZZ)V
    .registers 8

    .prologue
    .line 67305472
    if-nez p3, :cond_4

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_1a

    .line 67305475
    .line 67305476
    :cond_4
    sget v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->E:I

    .line 67305477
    .line 67305478
    invoke-virtual {p0, v0, p0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->j(ILandroid/view/View;)Landroid/view/ViewParent;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v0

    .line 67305482
    iget v1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->o:F

    .line 67305483
    .line 67305484
    iget v2, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->p:F

    .line 67305485
    .line 67305486
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->l(FF)Z

    .line 67305487
    .line 67305488
    .line 67305489
    move-result v1

    .line 67305490
    if-eqz v0, :cond_1a

    .line 67305491
    .line 67305492
    if-nez v1, :cond_1a

    .line 67305493
    .line 67305494
    const/4 v1, 0x0

    .line 67305495
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 67305496
    .line 67305497
    .line 67305498
    :cond_1a
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onOverScrolled(IIZZ)V

    .line 67305499
    .line 67305500
    .line 67305501
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onPause()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onPause()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onResume()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onResume()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onScrollChanged(IIII)V
[MOD-CHANGED]
.method public final onScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onScrollChanged(IIII)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onScrollChanged(IIII)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-nez v0, :cond_1f

    .line 17104903
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104906
    move-result v0

    .line 17104907
    iput v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->o:F

    .line 17104909
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104912
    move-result v0

    .line 17104913
    iput v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->p:F

    .line 17104915
    sget v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->E:I

    .line 17104917
    invoke-virtual {p0, v0, p0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->j(ILandroid/view/View;)Landroid/view/ViewParent;

    .line 17104920
    move-result-object v0

    .line 17104921
    if-eqz v0, :cond_42

    .line 17104923
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104926
    goto :goto_42

    .line 17104927
    :cond_1f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104930
    move-result v0

    .line 17104931
    if-eq v0, v1, :cond_2c

    .line 17104933
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104936
    move-result v0

    .line 17104937
    const/4 v1, 0x3

    .line 17104938
    if-ne v0, v1, :cond_42

    .line 17104940
    :cond_2c
    iget v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->o:F

    .line 17104942
    iget v1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->p:F

    .line 17104944
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->l(FF)Z

    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_42

    .line 17104950
    sget v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->E:I

    .line 17104952
    invoke-virtual {p0, v0, p0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->j(ILandroid/view/View;)Landroid/view/ViewParent;

    .line 17104955
    move-result-object v0

    .line 17104956
    if-eqz v0, :cond_42

    .line 17104958
    const/4 v1, 0x0

    .line 17104959
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104962
    :cond_42
    :goto_42
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104965
    move-result p1

    .line 17104966
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-nez v0, :cond_1f

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    iput v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->o:F

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    iput v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->p:F

    .line 17104914
    .line 17104915
    sget v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->E:I

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v0, p0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->j(ILandroid/view/View;)Landroid/view/ViewParent;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    if-eqz v0, :cond_42

    .line 17104922
    .line 17104923
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_42

    .line 17104927
    :cond_1f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-eq v0, v1, :cond_2c

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    const/4 v1, 0x3

    .line 17104938
    if-ne v0, v1, :cond_42

    .line 17104939
    .line 17104940
    :cond_2c
    iget v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->o:F

    .line 17104941
    .line 17104942
    iget v1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->p:F

    .line 17104943
    .line 17104944
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->l(FF)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_42

    .line 17104949
    .line 17104950
    sget v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->E:I

    .line 17104951
    .line 17104952
    invoke-virtual {p0, v0, p0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->j(ILandroid/view/View;)Landroid/view/ViewParent;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    if-eqz v0, :cond_42

    .line 17104957
    .line 17104958
    const/4 v1, 0x0

    .line 17104959
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    return p1
.end method


.method public final p(II)V
[MOD-CHANGED]
.method public final p(II)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V

    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/webkit/WebView;->layout(IIII)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(II)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/webkit/WebView;->layout(IIII)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final q(Lg25/a$a;Z)V
[MOD-CHANGED]
.method public final q(Lg25/a$a;Z)V
    .registers 6

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->i:Lcom/dragon/read/hybrid/webview/ReadingWebView$f;

    .line 33816578
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 33816581
    move-result-object p1

    .line 33816582
    :goto_6
    if-eqz p1, :cond_2f

    .line 33816584
    instance-of v0, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33816586
    if-eqz v0, :cond_2a

    .line 33816588
    move-object v0, p1

    .line 33816589
    check-cast v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33816591
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    .line 33816594
    move-result v1

    .line 33816595
    const v2, 0x7f1120f1

    .line 33816598
    if-ne v1, v2, :cond_2a

    .line 33816600
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 33816603
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->m:Lcom/dragon/read/hybrid/webview/k;

    .line 33816605
    if-nez p1, :cond_2f

    .line 33816607
    new-instance p1, Lcom/dragon/read/hybrid/webview/k;

    .line 33816609
    invoke-direct {p1, p0}, Lcom/dragon/read/hybrid/webview/k;-><init>(Lcom/dragon/read/hybrid/webview/ReadingWebView;)V

    .line 33816612
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->m:Lcom/dragon/read/hybrid/webview/k;

    .line 33816614
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 33816617
    goto :goto_2f

    .line 33816618
    :cond_2a
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33816621
    move-result-object p1

    .line 33816622
    goto :goto_6

    .line 33816623
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lg25/a$a;Z)V
    .registers 6

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->i:Lcom/dragon/read/hybrid/webview/ReadingWebView$f;

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    :goto_6
    if-eqz p1, :cond_2f

    .line 33816583
    .line 33816584
    instance-of v0, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_2a

    .line 33816587
    .line 33816588
    move-object v0, p1

    .line 33816589
    check-cast v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    const v2, 0x7f1120f1

    .line 33816596
    .line 33816597
    .line 33816598
    if-ne v1, v2, :cond_2a

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->m:Lcom/dragon/read/hybrid/webview/k;

    .line 33816604
    .line 33816605
    if-nez p1, :cond_2f

    .line 33816606
    .line 33816607
    new-instance p1, Lcom/dragon/read/hybrid/webview/k;

    .line 33816608
    .line 33816609
    invoke-direct {p1, p0}, Lcom/dragon/read/hybrid/webview/k;-><init>(Lcom/dragon/read/hybrid/webview/ReadingWebView;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->m:Lcom/dragon/read/hybrid/webview/k;

    .line 33816613
    .line 33816614
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_2f

    .line 33816618
    :cond_2a
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    goto :goto_6

    .line 33816623
    :cond_2f
    :goto_2f
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->destroy()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->destroy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final reload()V
[MOD-CHANGED]
.method public final reload()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->reload(Landroid/webkit/WebView;)V

    .line 131079
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->reload()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final reload()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->reload(Landroid/webkit/WebView;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->reload()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final s(Landroid/webkit/WebChromeClient;)V
[MOD-CHANGED]
.method public final s(Landroid/webkit/WebChromeClient;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/webkit/WebChromeClient;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setFromNonStandardAd(Z)V
[MOD-CHANGED]
.method public setFromNonStandardAd(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->v:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFromNonStandardAd(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->v:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHideNativeLoadingListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$h;)V
[MOD-CHANGED]
.method public setHideNativeLoadingListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->j:Lcom/dragon/read/hybrid/webview/ReadingWebView$h;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHideNativeLoadingListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->j:Lcom/dragon/read/hybrid/webview/ReadingWebView$h;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnCloseEventListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$g;)V
[MOD-CHANGED]
.method public setOnCloseEventListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$g;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->g:Lcom/dragon/read/hybrid/webview/ReadingWebView$g;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnCloseEventListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$g;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->g:Lcom/dragon/read/hybrid/webview/ReadingWebView$g;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setScrollableAreaRectList(Ljava/util/List;)V
[MOD-CHANGED]
.method public setScrollableAreaRectList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/hybrid/bridge/methods/resize/ScrollableAreaRect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->n:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollableAreaRectList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/hybrid/bridge/methods/resize/ScrollableAreaRect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->n:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setShowLynxPanelEvent(Lcom/dragon/read/hybrid/webview/ReadingWebView$i;)V
[MOD-CHANGED]
.method public setShowLynxPanelEvent(Lcom/dragon/read/hybrid/webview/ReadingWebView$i;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->h:Lcom/dragon/read/hybrid/webview/ReadingWebView$i;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setShowLynxPanelEvent(Lcom/dragon/read/hybrid/webview/ReadingWebView$i;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->h:Lcom/dragon/read/hybrid/webview/ReadingWebView$i;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTitleBar(Lcom/dragon/read/widget/titlebar/TitleBar;)V
[MOD-CHANGED]
.method public setTitleBar(Lcom/dragon/read/widget/titlebar/TitleBar;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->B:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleBar(Lcom/dragon/read/widget/titlebar/TitleBar;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->B:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVisibilityAutoDispatch(Z)V
[MOD-CHANGED]
.method public setVisibilityAutoDispatch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->b:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibilityAutoDispatch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->b:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
[MOD-CHANGED]
.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_7

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    new-instance v0, Lcom/dragon/read/hybrid/webview/ReadingWebView$k;

    .line 16973833
    invoke-direct {v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView$k;-><init>()V

    .line 16973836
    iput-object p1, v0, Lf55/q;->a:Landroid/webkit/WebChromeClient;

    .line 16973838
    invoke-super {p0, v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_7

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16973828
    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    new-instance v0, Lcom/dragon/read/hybrid/webview/ReadingWebView$k;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView$k;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, v0, Lf55/q;->a:Landroid/webkit/WebChromeClient;

    .line 16973837
    .line 16973838
    invoke-super {p0, v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
[MOD-CHANGED]
.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_7

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    new-instance v0, Lcom/dragon/read/hybrid/webview/ReadingWebView$j;

    .line 16973833
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->y:Li55/m;

    .line 16973835
    invoke-direct {v0, v1}, Lcom/dragon/read/hybrid/webview/ReadingWebView$j;-><init>(Li55/m;)V

    .line 16973838
    iput-object p1, v0, Lf55/s;->a:Landroid/webkit/WebViewClient;

    .line 16973840
    invoke-super {p0, v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_7

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16973828
    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    new-instance v0, Lcom/dragon/read/hybrid/webview/ReadingWebView$j;

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->y:Li55/m;

    .line 16973834
    .line 16973835
    invoke-direct {v0, v1}, Lcom/dragon/read/hybrid/webview/ReadingWebView$j;-><init>(Li55/m;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, v0, Lf55/s;->a:Landroid/webkit/WebViewClient;

    .line 16973839
    .line 16973840
    invoke-super {p0, v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final t(Landroid/webkit/WebViewClient;)V
[MOD-CHANGED]
.method public final t(Landroid/webkit/WebViewClient;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Landroid/webkit/WebViewClient;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


