.class public final Lcom/bytedance/android/annie/card/web/WebComponent$AnnieWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/card/web/WebComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AnnieWebChromeClient"
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/annie/card/web/UploadFileFragment;

.field public final synthetic b:Lcom/bytedance/android/annie/card/web/WebComponent;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e88c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/card/web/WebComponent;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/android/annie/card/web/WebComponent$AnnieWebChromeClient;->b:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 17039361
    .line 17039362
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p1, Lcom/bytedance/android/annie/card/web/WebComponent;->mContext:Landroid/content/Context;

    .line 17039366
    .line 17039367
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_e

    .line 17039370
    .line 17039371
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    if-eqz v0, :cond_31

    .line 17039376
    .line 17039377
    new-instance v1, Lcom/bytedance/android/annie/card/web/UploadFileFragment;

    .line 17039378
    .line 17039379
    invoke-direct {v1}, Lcom/bytedance/android/annie/card/web/UploadFileFragment;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/bytedance/android/annie/card/web/WebComponent;->mContext:Landroid/content/Context;

    .line 17039383
    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object p1, v1, Lcom/bytedance/android/annie/card/web/UploadFileFragment;->a:Landroid/content/Context;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v0, "web_view_upload_file"

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17039405
    .line 17039406
    .line 17039407
    iput-object v1, p0, Lcom/bytedance/android/annie/card/web/WebComponent$AnnieWebChromeClient;->a:Lcom/bytedance/android/annie/card/web/UploadFileFragment;

    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent$AnnieWebChromeClient;->b:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mCardParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x1

    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->getHidePoster()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-ne v0, v2, :cond_f

    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    :cond_f
    if-eqz v1, :cond_18

    .line 196624
    .line 196625
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 196626
    .line 196627
    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0

    .line 196632
    :cond_18
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent$AnnieWebChromeClient;->b:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 196612
    .line 196613
    iget-object v0, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196614
    .line 196615
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    if-eqz v1, :cond_1b

    .line 196624
    .line 196625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    check-cast v1, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 196630
    .line 196631
    invoke-virtual {v1}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onGeolocationPermissionsHidePrompt()V

    .line 196632
    .line 196633
    .line 196634
    goto :goto_b

    .line 196635
    :cond_1b
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 11

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 v1, 0x2

    .line 33882118
    new-array v5, v1, [Ljava/lang/Object;

    .line 33882119
    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    aput-object p1, v5, v1

    .line 33882122
    .line 33882123
    const/4 v2, 0x1

    .line 33882124
    aput-object p2, v5, v2

    .line 33882125
    .line 33882126
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882127
    .line 33882128
    const-string v2, "(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V"

    .line 33882129
    .line 33882130
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    const v1, 0x186a3

    .line 33882134
    .line 33882135
    .line 33882136
    const-string v2, "com/bytedance/android/annie/card/web/WebComponent$AnnieWebChromeClient"

    .line 33882137
    .line 33882138
    const-string v3, "onGeolocationPermissionsShowPrompt"

    .line 33882139
    .line 33882140
    const-string v6, "void"

    .line 33882141
    .line 33882142
    move-object v4, p0

    .line 33882143
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_2a

    .line 33882152
    .line 33882153
    return-void

    .line 33882154
    :cond_2a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent$AnnieWebChromeClient;->b:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 33882158
    .line 33882159
    iget-object v0, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882160
    .line 33882161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v1

    .line 33882169
    if-eqz v1, :cond_45

    .line 33882170
    .line 33882171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    check-cast v1, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 33882176
    .line 33882177
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_35

    .line 33882181
    :cond_45
    return-void
.end method

.method public final onHideCustomView()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent$AnnieWebChromeClient;->b:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 196612
    .line 196613
    iget-object v0, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196614
    .line 196615
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    if-eqz v1, :cond_1b

    .line 196624
    .line 196625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    check-cast v1, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 196630
    .line 196631
    invoke-virtual {v1}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onHideCustomView()V

    .line 196632
    .line 196633
    .line 196634
    goto :goto_b

    .line 196635
    :cond_1b
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent$AnnieWebChromeClient;->b:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 33751044
    .line 33751045
    iget-object v0, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751046
    .line 33751047
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v1

    .line 33751055
    if-eqz v1, :cond_1b

    .line 33751056
    .line 33751057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    check-cast v1, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 33751062
    .line 33751063
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33751064
    .line 33751065
    .line 33751066
    goto :goto_b

    .line 33751067
    :cond_1b
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent$AnnieWebChromeClient;->b:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 33751044
    .line 33751045
    iget-object v0, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751046
    .line 33751047
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v1

    .line 33751055
    if-eqz v1, :cond_1b

    .line 33751056
    .line 33751057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    check-cast v1, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 33751062
    .line 33751063
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    goto :goto_b

    .line 33751067
    :cond_1b
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent$AnnieWebChromeClient;->b:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 33751044
    .line 33751045
    iget-object v0, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751046
    .line 33751047
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v1

    .line 33751055
    if-eqz v1, :cond_1b

    .line 33751056
    .line 33751057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    check-cast v1, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 33751062
    .line 33751063
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 33751064
    .line 33751065
    .line 33751066
    goto :goto_b

    .line 33751067
    :cond_1b
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x1

    .line 50790401
    move-object/from16 v1, p0

    .line 50790402
    .line 50790403
    if-eqz p3, :cond_18a

    .line 50790404
    .line 50790405
    iget-object v2, v1, Lcom/bytedance/android/annie/card/web/WebComponent$AnnieWebChromeClient;->a:Lcom/bytedance/android/annie/card/web/UploadFileFragment;

    .line 50790406
    .line 50790407
    if-eqz v2, :cond_18a

    .line 50790408
    .line 50790409
    new-instance v3, Lcom/bytedance/android/annie/card/web/WebComponent$AnnieWebChromeClient$onShowFileChooser$1$1;

    .line 50790410
    .line 50790411
    move-object/from16 v4, p2

    .line 50790412
    .line 50790413
    invoke-direct {v3, v4}, Lcom/bytedance/android/annie/card/web/WebComponent$AnnieWebChromeClient$onShowFileChooser$1$1;-><init>(Landroid/webkit/ValueCallback;)V

    .line 50790414
    .line 50790415
    .line 50790416
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object v4

    .line 50790420
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 50790421
    .line 50790422
    .line 50790423
    move-result v5

    .line 50790424
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 50790425
    .line 50790426
    .line 50790427
    move-result v6

    .line 50790428
    const/4 v7, 0x0

    .line 50790429
    if-ne v6, v0, :cond_21

    .line 50790430
    .line 50790431
    const/4 v6, 0x1

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    const/4 v6, 0x0

    .line 50790434
    :goto_22
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790435
    .line 50790436
    .line 50790437
    iput-object v3, v2, Lcom/bytedance/android/annie/card/web/UploadFileFragment;->c:Lkotlin/jvm/functions/Function1;

    .line 50790438
    .line 50790439
    if-eqz v4, :cond_182

    .line 50790440
    .line 50790441
    array-length v3, v4

    .line 50790442
    const-string v8, "audio"

    .line 50790443
    .line 50790444
    const-string v9, "video"

    .line 50790445
    .line 50790446
    const-string v10, "image"

    .line 50790447
    .line 50790448
    const/4 v11, 0x2

    .line 50790449
    const/4 v12, 0x0

    .line 50790450
    if-eqz v5, :cond_150

    .line 50790451
    .line 50790452
    const/4 v5, 0x0

    .line 50790453
    :goto_35
    if-ge v5, v3, :cond_182

    .line 50790454
    .line 50790455
    aget-object v13, v4, v5

    .line 50790456
    .line 50790457
    invoke-static {v13, v10, v7, v11, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790458
    .line 50790459
    .line 50790460
    move-result v14

    .line 50790461
    const-string v15, "android.permission.CAMERA"

    .line 50790462
    .line 50790463
    if-eqz v14, :cond_105

    .line 50790464
    .line 50790465
    new-instance v3, Landroid/content/Intent;

    .line 50790466
    .line 50790467
    const-string v4, "android.media.action.IMAGE_CAPTURE"

    .line 50790468
    .line 50790469
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50790470
    .line 50790471
    .line 50790472
    iget-object v4, v2, Lcom/bytedance/android/annie/card/web/UploadFileFragment;->a:Landroid/content/Context;

    .line 50790473
    .line 50790474
    const-string v5, ""

    .line 50790475
    .line 50790476
    if-nez v4, :cond_52

    .line 50790477
    .line 50790478
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790479
    .line 50790480
    .line 50790481
    move-object v4, v12

    .line 50790482
    :cond_52
    sget-object v8, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 50790483
    .line 50790484
    invoke-virtual {v4, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v4

    .line 50790488
    if-nez v4, :cond_6d

    .line 50790489
    .line 50790490
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790491
    .line 50790492
    iget-object v8, v2, Lcom/bytedance/android/annie/card/web/UploadFileFragment;->a:Landroid/content/Context;

    .line 50790493
    .line 50790494
    if-nez v8, :cond_64

    .line 50790495
    .line 50790496
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790497
    .line 50790498
    .line 50790499
    move-object v8, v12

    .line 50790500
    :cond_64
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v8

    .line 50790504
    sget-object v9, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 50790505
    .line 50790506
    invoke-direct {v4, v8, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50790507
    .line 50790508
    .line 50790509
    :cond_6d
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790510
    .line 50790511
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790512
    .line 50790513
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790514
    .line 50790515
    .line 50790516
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v4

    .line 50790520
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790521
    .line 50790522
    .line 50790523
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50790524
    .line 50790525
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790526
    .line 50790527
    .line 50790528
    const-string v10, "browser-photos"

    .line 50790529
    .line 50790530
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v9

    .line 50790537
    invoke-direct {v8, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 50790541
    .line 50790542
    .line 50790543
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790544
    .line 50790545
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790546
    .line 50790547
    .line 50790548
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v8

    .line 50790552
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-wide v10

    .line 50790562
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790563
    .line 50790564
    .line 50790565
    const-string v4, ".jpg"

    .line 50790566
    .line 50790567
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790568
    .line 50790569
    .line 50790570
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v4

    .line 50790574
    iput-object v4, v2, Lcom/bytedance/android/annie/card/web/UploadFileFragment;->d:Ljava/lang/String;

    .line 50790575
    .line 50790576
    iget-object v8, v2, Lcom/bytedance/android/annie/card/web/UploadFileFragment;->a:Landroid/content/Context;

    .line 50790577
    .line 50790578
    if-nez v8, :cond_b8

    .line 50790579
    .line 50790580
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790581
    .line 50790582
    .line 50790583
    goto :goto_b9

    .line 50790584
    :cond_b8
    move-object v12, v8

    .line 50790585
    :goto_b9
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790586
    .line 50790587
    invoke-direct {v8, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790588
    .line 50790589
    .line 50790590
    if-eqz v12, :cond_e8

    .line 50790591
    .line 50790592
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790593
    .line 50790594
    const/16 v9, 0x18

    .line 50790595
    .line 50790596
    if-lt v4, v9, :cond_e8

    .line 50790597
    .line 50790598
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v4

    .line 50790602
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 50790603
    .line 50790604
    if-lt v4, v9, :cond_e8

    .line 50790605
    .line 50790606
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790607
    .line 50790608
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v9

    .line 50790615
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790616
    .line 50790617
    .line 50790618
    const-string v9, ".fileprovider"

    .line 50790619
    .line 50790620
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v4

    .line 50790627
    invoke-static {v12, v4, v8}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v4

    .line 50790631
    goto :goto_ec

    .line 50790632
    :cond_e8
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v4

    .line 50790636
    :goto_ec
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790637
    .line 50790638
    .line 50790639
    const-string v5, "output"

    .line 50790640
    .line 50790641
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-static {v0, v7, v7, v6}, Lcom/bytedance/android/annie/card/web/UploadFileFragment;->fg(ZZZZ)Landroid/content/Intent;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v4

    .line 50790648
    const v5, 0x7f06118a

    .line 50790649
    .line 50790650
    .line 50790651
    const v6, 0x7f061186

    .line 50790652
    .line 50790653
    .line 50790654
    move-object v5, v3

    .line 50790655
    move-object v7, v4

    .line 50790656
    move-object v3, v15

    .line 50790657
    const v4, 0x7f06118a

    .line 50790658
    .line 50790659
    .line 50790660
    goto :goto_148

    .line 50790661
    :cond_105
    invoke-static {v13, v9, v7, v11, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790662
    .line 50790663
    .line 50790664
    move-result v14

    .line 50790665
    if-eqz v14, :cond_123

    .line 50790666
    .line 50790667
    new-instance v3, Landroid/content/Intent;

    .line 50790668
    .line 50790669
    const-string v4, "android.media.action.VIDEO_CAPTURE"

    .line 50790670
    .line 50790671
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-static {v7, v0, v7, v6}, Lcom/bytedance/android/annie/card/web/UploadFileFragment;->fg(ZZZZ)Landroid/content/Intent;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v4

    .line 50790678
    const v5, 0x7f06118b

    .line 50790679
    .line 50790680
    .line 50790681
    const v6, 0x7f061187

    .line 50790682
    .line 50790683
    .line 50790684
    move-object v5, v3

    .line 50790685
    move-object v7, v4

    .line 50790686
    move-object v3, v15

    .line 50790687
    const v4, 0x7f06118b

    .line 50790688
    .line 50790689
    .line 50790690
    goto :goto_148

    .line 50790691
    :cond_123
    invoke-static {v13, v8, v7, v11, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790692
    .line 50790693
    .line 50790694
    move-result v13

    .line 50790695
    if-eqz v13, :cond_14c

    .line 50790696
    .line 50790697
    new-instance v3, Landroid/content/Intent;

    .line 50790698
    .line 50790699
    const-string v4, "android.provider.MediaStore.RECORD_SOUND"

    .line 50790700
    .line 50790701
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-static {v7, v7, v0, v6}, Lcom/bytedance/android/annie/card/web/UploadFileFragment;->fg(ZZZZ)Landroid/content/Intent;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object v4

    .line 50790708
    const-string v5, "android.permission.RECORD_AUDIO"

    .line 50790709
    .line 50790710
    const v6, 0x7f061189

    .line 50790711
    .line 50790712
    .line 50790713
    const v7, 0x7f061185

    .line 50790714
    .line 50790715
    .line 50790716
    move-object v7, v4

    .line 50790717
    const v4, 0x7f061189

    .line 50790718
    .line 50790719
    .line 50790720
    const v6, 0x7f061185

    .line 50790721
    .line 50790722
    .line 50790723
    move-object/from16 v17, v5

    .line 50790724
    .line 50790725
    move-object v5, v3

    .line 50790726
    move-object/from16 v3, v17

    .line 50790727
    .line 50790728
    :goto_148
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/annie/card/web/UploadFileFragment;->hg(Ljava/lang/String;ILandroid/content/Intent;ILandroid/content/Intent;)V

    .line 50790729
    .line 50790730
    .line 50790731
    goto :goto_18a

    .line 50790732
    :cond_14c
    add-int/lit8 v5, v5, 0x1

    .line 50790733
    .line 50790734
    goto/16 :goto_35

    .line 50790735
    .line 50790736
    :cond_150
    const/4 v5, 0x0

    .line 50790737
    const/4 v13, 0x0

    .line 50790738
    const/4 v14, 0x0

    .line 50790739
    const/4 v15, 0x0

    .line 50790740
    :goto_154
    if-ge v5, v3, :cond_173

    .line 50790741
    .line 50790742
    aget-object v0, v4, v5

    .line 50790743
    .line 50790744
    invoke-static {v0, v10, v7, v11, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790745
    .line 50790746
    .line 50790747
    move-result v16

    .line 50790748
    if-eqz v16, :cond_160

    .line 50790749
    .line 50790750
    const/4 v13, 0x1

    .line 50790751
    goto :goto_16f

    .line 50790752
    :cond_160
    invoke-static {v0, v9, v7, v11, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790753
    .line 50790754
    .line 50790755
    move-result v16

    .line 50790756
    if-eqz v16, :cond_168

    .line 50790757
    .line 50790758
    const/4 v14, 0x1

    .line 50790759
    goto :goto_16f

    .line 50790760
    :cond_168
    invoke-static {v0, v8, v7, v11, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790761
    .line 50790762
    .line 50790763
    move-result v0

    .line 50790764
    if-eqz v0, :cond_16f

    .line 50790765
    .line 50790766
    const/4 v15, 0x1

    .line 50790767
    :cond_16f
    :goto_16f
    add-int/lit8 v5, v5, 0x1

    .line 50790768
    .line 50790769
    const/4 v0, 0x1

    .line 50790770
    goto :goto_154

    .line 50790771
    :cond_173
    if-nez v13, :cond_179

    .line 50790772
    .line 50790773
    if-nez v14, :cond_179

    .line 50790774
    .line 50790775
    if-eqz v15, :cond_182

    .line 50790776
    .line 50790777
    :cond_179
    invoke-static {v13, v14, v15, v6}, Lcom/bytedance/android/annie/card/web/UploadFileFragment;->fg(ZZZZ)Landroid/content/Intent;

    .line 50790778
    .line 50790779
    .line 50790780
    move-result-object v0

    .line 50790781
    invoke-virtual {v2, v0}, Lcom/bytedance/android/annie/card/web/UploadFileFragment;->ig(Landroid/content/Intent;)V

    .line 50790782
    .line 50790783
    .line 50790784
    const/4 v0, 0x1

    .line 50790785
    goto :goto_18a

    .line 50790786
    :cond_182
    const/4 v0, 0x1

    .line 50790787
    invoke-static {v0, v0, v0, v6}, Lcom/bytedance/android/annie/card/web/UploadFileFragment;->fg(ZZZZ)Landroid/content/Intent;

    .line 50790788
    .line 50790789
    .line 50790790
    move-result-object v3

    .line 50790791
    invoke-virtual {v2, v3}, Lcom/bytedance/android/annie/card/web/UploadFileFragment;->ig(Landroid/content/Intent;)V

    .line 50790792
    .line 50790793
    .line 50790794
    :cond_18a
    :goto_18a
    return v0
.end method
