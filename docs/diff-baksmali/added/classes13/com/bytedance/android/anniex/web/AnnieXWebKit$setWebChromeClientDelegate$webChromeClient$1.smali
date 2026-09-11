.class public final Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebChromeClientDelegate$webChromeClient$1;
.super Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/web/AnnieXWebKit;->setWebChromeClientDelegate(Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $lifeCycle:Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;

.field final synthetic this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebChromeClientDelegate$webChromeClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebChromeClientDelegate$webChromeClient$1;->$lifeCycle:Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;

    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebChromeClientDelegate$webChromeClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_12

    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_12

    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    instance-of v2, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 262165
    if-eqz v2, :cond_1a

    .line 262167
    move-object v1, v0

    .line 262168
    check-cast v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 262170
    :cond_1a
    if-eqz v1, :cond_2d

    .line 262172
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getHideSystemVideoPoster()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_2d

    .line 262178
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262181
    move-result-object v0

    .line 262182
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262187
    move-result v0

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    :goto_2e
    if-eqz v0, :cond_38

    .line 262192
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 262194
    const/4 v1, 0x1

    .line 262195
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 262198
    move-result-object v0

    .line 262199
    return-object v0

    .line 262200
    :cond_38
    invoke-super {p0}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33554435
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    if-eqz p2, :cond_89

    .line 33947650
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebChromeClientDelegate$webChromeClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33947652
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebChromeClientDelegate$webChromeClient$1;->$lifeCycle:Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;

    .line 33947654
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947657
    move-result v2

    .line 33947658
    const/16 v3, 0x20

    .line 33947660
    if-le v2, v3, :cond_10

    .line 33947662
    goto/16 :goto_89

    .line 33947664
    :cond_10
    iget-object v2, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 33947666
    const/4 v3, 0x0

    .line 33947667
    const/4 v4, 0x0

    .line 33947668
    if-eqz v2, :cond_32

    .line 33947670
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33947673
    move-result-object v2

    .line 33947674
    if-eqz v2, :cond_32

    .line 33947676
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33947679
    move-result-object v2

    .line 33947680
    if-eqz v2, :cond_32

    .line 33947682
    invoke-static {v2}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableThirdPartyWebLogic4AnnieX(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Z

    .line 33947685
    move-result v5

    .line 33947686
    new-instance v6, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 33947688
    const-string v7, "title"

    .line 33947690
    invoke-direct {v6, v2, v7, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947693
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947696
    move-result-object v2

    .line 33947697
    goto :goto_34

    .line 33947698
    :cond_32
    move-object v2, v4

    .line 33947699
    const/4 v5, 0x0

    .line 33947700
    :goto_34
    iget-object v6, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 33947702
    if-eqz v6, :cond_43

    .line 33947704
    invoke-virtual {v6}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33947707
    move-result-object v6

    .line 33947708
    if-eqz v6, :cond_43

    .line 33947710
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33947713
    move-result-object v6

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    move-object v6, v4

    .line 33947716
    :goto_44
    instance-of v7, v6, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 33947718
    if-eqz v7, :cond_4b

    .line 33947720
    check-cast v6, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object v6, v4

    .line 33947724
    :goto_4c
    if-eqz v6, :cond_5e

    .line 33947726
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getUseWebviewTitle()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33947729
    move-result-object v6

    .line 33947730
    if-eqz v6, :cond_5e

    .line 33947732
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947735
    move-result-object v3

    .line 33947736
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947738
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947741
    move-result v3

    .line 33947742
    :cond_5e
    if-nez v5, :cond_64

    .line 33947744
    if-nez v2, :cond_89

    .line 33947746
    if-eqz v3, :cond_89

    .line 33947748
    :cond_64
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947751
    move-result-object v2

    .line 33947752
    const-class v3, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;

    .line 33947754
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947757
    move-result-object v2

    .line 33947758
    check-cast v2, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;

    .line 33947760
    if-eqz v2, :cond_75

    .line 33947762
    invoke-interface {v2, p2}, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;->setTitle(Ljava/lang/String;)V

    .line 33947765
    :cond_75
    instance-of v2, v1, Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle$AnnieXWebLifecycle;

    .line 33947767
    if-eqz v2, :cond_7c

    .line 33947769
    move-object v4, v1

    .line 33947770
    check-cast v4, Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle$AnnieXWebLifecycle;

    .line 33947772
    :cond_7c
    if-eqz v4, :cond_89

    .line 33947774
    iget-object v1, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->currentUri:Landroid/net/Uri;

    .line 33947776
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947779
    move-result-object v1

    .line 33947780
    iget-object v0, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33947782
    invoke-virtual {v4, v1, v0, p2}, Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle$AnnieXWebLifecycle;->onReceivedTitle(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33947785
    :cond_89
    :goto_89
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33947788
    return-void
.end method
