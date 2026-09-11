.class public final Lhq/b;
.super Lhq/c;
.source "SourceFile"

# interfaces
.implements Leq/d;


# instance fields
.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lx72/d;

.field public final x:Z

.field public y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewParent;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8a2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0, p1}, Lhq/c;-><init>(Landroid/content/Context;)V

    .line 50724870
    iput-object p3, p0, Lhq/b;->v:Ljava/util/List;

    .line 50724872
    const/4 p1, 0x0

    .line 50724873
    if-eqz p2, :cond_10

    .line 50724875
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 50724878
    move-result-object v0

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    move-object v0, p1

    .line 50724881
    :goto_11
    const/4 v1, 0x2

    .line 50724882
    invoke-static {v0, p1, v1, p1}, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;->isOpenSecLinkConfigV2$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 50724885
    move-result v0

    .line 50724886
    const/4 v1, 0x0

    .line 50724887
    if-eqz p2, :cond_24

    .line 50724889
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->isOutUrl()Ljava/lang/Boolean;

    .line 50724892
    move-result-object v2

    .line 50724893
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724895
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724898
    move-result v2

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v2, 0x0

    .line 50724901
    :goto_25
    const/4 v3, 0x1

    .line 50724902
    if-nez v2, :cond_2a

    .line 50724904
    if-eqz v0, :cond_72

    .line 50724906
    :cond_2a
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724909
    move-result-object p3

    .line 50724910
    :goto_2e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724913
    move-result v2

    .line 50724914
    if-eqz v2, :cond_3e

    .line 50724916
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724919
    move-result-object v2

    .line 50724920
    check-cast v2, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 50724922
    invoke-virtual {v2, v0}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onHindSeclink(Z)V

    .line 50724925
    goto :goto_2e

    .line 50724926
    :cond_3e
    invoke-static {}, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;->initLiveSecLink()V

    .line 50724929
    if-eqz p2, :cond_4e

    .line 50724931
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->isOutUrl()Ljava/lang/Boolean;

    .line 50724934
    move-result-object p3

    .line 50724935
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724937
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724940
    move-result p3

    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    const/4 p3, 0x0

    .line 50724943
    :goto_4f
    if-eqz p3, :cond_54

    .line 50724945
    const-string p3, "deeplink"

    .line 50724947
    goto :goto_56

    .line 50724948
    :cond_54
    const-string p3, "common"

    .line 50724950
    :goto_56
    if-eqz p2, :cond_6c

    .line 50724952
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->getScene()Ljava/lang/String;

    .line 50724955
    move-result-object v0

    .line 50724956
    if-eqz v0, :cond_6c

    .line 50724958
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724961
    move-result p1

    .line 50724962
    if-nez p1, :cond_66

    .line 50724964
    const/4 p1, 0x1

    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    const/4 p1, 0x0

    .line 50724967
    :goto_67
    if-eqz p1, :cond_6b

    .line 50724969
    move-object p1, p3

    .line 50724970
    goto :goto_6c

    .line 50724971
    :cond_6b
    move-object p1, v0

    .line 50724972
    :cond_6c
    :goto_6c
    invoke-static {p0, p1}, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;->getGenerateAsyncStrategy(Landroid/webkit/WebView;Ljava/lang/String;)Lx72/d;

    .line 50724975
    move-result-object p1

    .line 50724976
    iput-object p1, p0, Lhq/b;->w:Lx72/d;

    .line 50724978
    :cond_72
    if-eqz p2, :cond_7a

    .line 50724980
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getDisableWebviewSelectMenus()Z

    .line 50724983
    move-result p1

    .line 50724984
    iput-boolean p1, p0, Lhq/b;->x:Z

    .line 50724986
    :cond_7a
    iget-object p1, p0, Lhq/b;->v:Ljava/util/List;

    .line 50724988
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724991
    move-result-object p1

    .line 50724992
    :goto_80
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724995
    move-result p3

    .line 50724996
    if-eqz p3, :cond_90

    .line 50724998
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725001
    move-result-object p3

    .line 50725002
    check-cast p3, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 50725004
    invoke-virtual {p3, p0}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onWebViewCreated(Landroid/webkit/WebView;)V

    .line 50725007
    goto :goto_80

    .line 50725008
    :cond_90
    if-eqz p2, :cond_99

    .line 50725010
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getWebNestedScroll()Z

    .line 50725013
    move-result p1

    .line 50725014
    if-ne p1, v3, :cond_99

    .line 50725016
    const/4 v1, 0x1

    .line 50725017
    :cond_99
    iput-boolean v1, p0, Lhq/b;->z:Z

    .line 50725019
    return-void
.end method

.method public static e(Landroid/view/View;)Landroid/view/ViewParent;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_8

    .line 17039363
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039366
    move-result-object p0

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object p0, v0

    .line 17039369
    :goto_9
    if-nez p0, :cond_c

    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    instance-of v1, p0, Landroidx/viewpager/widget/ViewPager;

    .line 17039374
    if-nez v1, :cond_2c

    .line 17039376
    instance-of v1, p0, Landroid/widget/AbsListView;

    .line 17039378
    if-nez v1, :cond_2c

    .line 17039380
    instance-of v1, p0, Landroid/widget/ScrollView;

    .line 17039382
    if-nez v1, :cond_2c

    .line 17039384
    instance-of v1, p0, Landroid/widget/HorizontalScrollView;

    .line 17039386
    if-nez v1, :cond_2c

    .line 17039388
    instance-of v1, p0, Landroid/widget/GridView;

    .line 17039390
    if-eqz v1, :cond_21

    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    instance-of v1, p0, Landroid/view/View;

    .line 17039395
    if-eqz v1, :cond_28

    .line 17039397
    move-object v0, p0

    .line 17039398
    check-cast v0, Landroid/view/View;

    .line 17039400
    :cond_28
    invoke-static {v0}, Lhq/b;->e(Landroid/view/View;)Landroid/view/ViewParent;

    .line 17039403
    move-result-object p0

    .line 17039404
    :cond_2c
    :goto_2c
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lhq/b;->w:Lx72/d;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-static {p1, p2, v0}, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Lx72/d;)V

    .line 33619975
    :cond_7
    return-void
.end method

.method public final canGoBack()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lhq/b;->w:Lx72/d;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    invoke-super {p0}, Lhq/d;->canGoBack()Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_12

    .line 196618
    invoke-interface {v0}, Lx72/d;->canGoBack()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_18

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    goto :goto_18

    .line 196628
    :cond_14
    invoke-super {p0}, Lhq/d;->canGoBack()Z

    .line 196631
    move-result v0

    .line 196632
    :goto_18
    return v0
.end method

.method public final destroy()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lhq/b;->v:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 196626
    invoke-virtual {v1, p0}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onDestroy(Landroid/webkit/WebView;)V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 196633
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816582
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33816585
    iget-object v0, p0, Lhq/b;->v:Ljava/util/List;

    .line 33816587
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816590
    move-result-object v0

    .line 33816591
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_1f

    .line 33816597
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    move-result-object v1

    .line 33816601
    check-cast v1, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 33816603
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onEvaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33816606
    goto :goto_f

    .line 33816607
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_25

    .line 33816612
    goto :goto_2f

    .line 33816613
    :catchall_25
    move-exception p1

    .line 33816614
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816616
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    :goto_2f
    return-void
.end method

.method public final goBack()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lhq/b;->v:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_16

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 262162
    invoke-virtual {v1, p0}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onGoBack(Landroid/webkit/WebView;)V

    .line 262165
    goto :goto_6

    .line 262166
    :cond_16
    iget-object v0, p0, Lhq/b;->w:Lx72/d;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    if-eqz v0, :cond_23

    .line 262171
    invoke-interface {v0}, Lx72/d;->b()Z

    .line 262174
    move-result v0

    .line 262175
    const/4 v2, 0x1

    .line 262176
    if-ne v0, v2, :cond_23

    .line 262178
    const/4 v1, 0x1

    .line 262179
    :cond_23
    if-eqz v1, :cond_26

    .line 262181
    return-void

    .line 262182
    :cond_26
    invoke-super {p0}, Lhq/d;->goBack()V

    .line 262185
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lhq/b;->v:Ljava/util/List;

    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_1a

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 17039382
    invoke-virtual {v1, p0, p1}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17039385
    goto :goto_a

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lhq/b;->w:Lx72/d;

    .line 17039388
    if-eqz v0, :cond_26

    .line 17039390
    invoke-static {p1, v0}, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;->getInterceptionUrl(Ljava/lang/String;Lx72/d;)Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    if-nez v0, :cond_25

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-object p1, v0

    .line 17039398
    :cond_26
    :goto_26
    invoke-super {p0, p1}, Lhq/d;->loadUrl(Ljava/lang/String;)V

    .line 17039401
    return-void
.end method

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
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lhq/b;->v:Ljava/util/List;

    .line 33882117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882120
    move-result-object v0

    .line 33882121
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_19

    .line 33882127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 33882133
    invoke-virtual {v1, p0, p1}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33882136
    goto :goto_9

    .line 33882137
    :cond_19
    iget-object v0, p0, Lhq/b;->w:Lx72/d;

    .line 33882139
    if-eqz v0, :cond_25

    .line 33882141
    invoke-static {p1, v0}, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;->getInterceptionUrl(Ljava/lang/String;Lx72/d;)Ljava/lang/String;

    .line 33882144
    move-result-object v0

    .line 33882145
    if-nez v0, :cond_24

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    move-object p1, v0

    .line 33882149
    :cond_25
    :goto_25
    invoke-super {p0, p1, p2}, Lhq/d;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882152
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lhq/b;->v:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 196626
    invoke-virtual {v1, p0}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onAttachedToWindow(Landroid/webkit/WebView;)V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 196633
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .registers 7

    .prologue
    .line 67305472
    iget-boolean v0, p0, Lhq/b;->z:Z

    .line 67305474
    if-eqz v0, :cond_19

    .line 67305476
    iget-object v0, p0, Lhq/b;->y:Ljava/lang/ref/WeakReference;

    .line 67305478
    if-eqz v0, :cond_19

    .line 67305480
    if-eqz v0, :cond_16

    .line 67305482
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67305485
    move-result-object v0

    .line 67305486
    check-cast v0, Landroid/view/ViewParent;

    .line 67305488
    if-eqz v0, :cond_16

    .line 67305490
    const/4 v1, 0x0

    .line 67305491
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 67305494
    :cond_16
    const/4 v0, 0x0

    .line 67305495
    iput-object v0, p0, Lhq/b;->y:Ljava/lang/ref/WeakReference;

    .line 67305497
    :cond_19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    .line 67305500
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lhq/b;->z:Z

    .line 17039366
    if-eqz v0, :cond_3a

    .line 17039368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    if-nez v0, :cond_2b

    .line 17039376
    invoke-static {p0}, Lhq/b;->e(Landroid/view/View;)Landroid/view/ViewParent;

    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_1b

    .line 17039382
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17039384
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039387
    :cond_1b
    iput-object v2, p0, Lhq/b;->y:Ljava/lang/ref/WeakReference;

    .line 17039389
    if-eqz v2, :cond_3a

    .line 17039391
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Landroid/view/ViewParent;

    .line 17039397
    if-eqz v0, :cond_3a

    .line 17039399
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039402
    goto :goto_3a

    .line 17039403
    :cond_2b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039406
    move-result v0

    .line 17039407
    const/4 v3, 0x3

    .line 17039408
    if-eq v0, v3, :cond_38

    .line 17039410
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039413
    move-result v0

    .line 17039414
    if-ne v0, v1, :cond_3a

    .line 17039416
    :cond_38
    iput-object v2, p0, Lhq/b;->y:Ljava/lang/ref/WeakReference;

    .line 17039418
    :cond_3a
    :goto_3a
    invoke-super {p0, p1}, Lhq/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039421
    move-result p1

    .line 17039422
    return p1
.end method

.method public final reload()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lhq/b;->v:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 196626
    invoke-virtual {v1, p0}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->reload(Landroid/webkit/WebView;)V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    invoke-super {p0}, Lhq/d;->reload()V

    .line 196633
    return-void
.end method

.method public setCallback(Lx72/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lhq/b;->w:Lx72/d;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lx72/d;->e(Lx72/e;)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lhq/b;->x:Z

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    new-instance p1, Lhq/a;

    .line 16973830
    invoke-direct {p1}, Lhq/a;-><init>()V

    .line 16973833
    :cond_9
    invoke-super {p0, p1}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    return-object p1
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 4

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lhq/b;->x:Z

    .line 33816578
    if-eqz v0, :cond_9

    .line 33816580
    new-instance p1, Lhq/a;

    .line 33816582
    invoke-direct {p1}, Lhq/a;-><init>()V

    .line 33816585
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 33816588
    move-result-object p1

    .line 33816589
    const-string p2, ""

    .line 33816591
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    return-object p1
.end method
