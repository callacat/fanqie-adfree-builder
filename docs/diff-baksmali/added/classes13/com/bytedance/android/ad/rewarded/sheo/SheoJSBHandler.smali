.class public final Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sheo/JSBHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e3ee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;->a:Landroid/content/Context;

    .line 33751048
    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;->b:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;

    .line 33751050
    sget-object p1, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler$contextProviderFactory$2;->INSTANCE:Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler$contextProviderFactory$2;

    .line 33751052
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;->c:Lkotlin/Lazy;

    .line 33751058
    return-void
.end method


# virtual methods
.method public final handleJSB(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/android/ad/sheo/JSBResult;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724869
    const-string v0, "SheoJSBHandler: handleJSB "

    .line 50724871
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724874
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724877
    const-string v0, " params: "

    .line 50724879
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724882
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724885
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724888
    move-result-object p3

    .line 50724889
    invoke-static {p3}, Leo7/t;->b(Ljava/lang/String;)V

    .line 50724892
    iget-object p3, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;->c:Lkotlin/Lazy;

    .line 50724894
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724897
    move-result-object p3

    .line 50724898
    check-cast p3, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724900
    const-class v0, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 50724902
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;

    .line 50724905
    move-result-object p3

    .line 50724906
    const/4 v0, 0x1

    .line 50724907
    const/4 v1, 0x0

    .line 50724908
    const/4 v2, 0x0

    .line 50724909
    if-eqz p3, :cond_ad

    .line 50724911
    invoke-interface {p3}, Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;->provideInstance()Ljava/lang/Object;

    .line 50724914
    move-result-object p3

    .line 50724915
    check-cast p3, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 50724917
    if-nez p3, :cond_39

    .line 50724919
    goto/16 :goto_ad

    .line 50724921
    :cond_39
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50724924
    move-result v3

    .line 50724925
    sparse-switch v3, :sswitch_data_e0

    .line 50724928
    goto/16 :goto_a5

    .line 50724930
    :sswitch_42
    const-string v3, "inspire.openLink"

    .line 50724932
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724935
    move-result v3

    .line 50724936
    if-eqz v3, :cond_a5

    .line 50724938
    new-instance v3, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler$dealWithNativeModule$action$1;

    .line 50724940
    invoke-direct {v3, p3, p0, p2}, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler$dealWithNativeModule$action$1;-><init>(Lcom/ss/android/ad/lynx/api/IJs2NativeListener;Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;Lorg/json/JSONObject;)V

    .line 50724943
    goto :goto_a6

    .line 50724944
    :sswitch_50
    const-string p2, "inspire.remove"

    .line 50724946
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724949
    move-result p2

    .line 50724950
    if-nez p2, :cond_59

    .line 50724952
    goto :goto_a5

    .line 50724953
    :cond_59
    iget-object p2, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;->c:Lkotlin/Lazy;

    .line 50724955
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724958
    move-result-object p2

    .line 50724959
    check-cast p2, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724961
    const-class v3, Lcom/ss/android/ad/lynx/api/ICloseListener;

    .line 50724963
    invoke-virtual {p2, v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;

    .line 50724966
    move-result-object p2

    .line 50724967
    if-eqz p2, :cond_ad

    .line 50724969
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;->provideInstance()Ljava/lang/Object;

    .line 50724972
    move-result-object p2

    .line 50724973
    check-cast p2, Lcom/ss/android/ad/lynx/api/ICloseListener;

    .line 50724975
    if-nez p2, :cond_72

    .line 50724977
    goto :goto_ad

    .line 50724978
    :cond_72
    new-instance v3, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler$dealWithNativeModule$action$5;

    .line 50724980
    invoke-direct {v3, p3, p0, p2}, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler$dealWithNativeModule$action$5;-><init>(Lcom/ss/android/ad/lynx/api/IJs2NativeListener;Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;Lcom/ss/android/ad/lynx/api/ICloseListener;)V

    .line 50724983
    goto :goto_a6

    .line 50724984
    :sswitch_78
    const-string v3, "inspire.trackv3"

    .line 50724986
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724989
    move-result v3

    .line 50724990
    if-nez v3, :cond_81

    .line 50724992
    goto :goto_a5

    .line 50724993
    :cond_81
    new-instance v3, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler$dealWithNativeModule$action$3;

    .line 50724995
    invoke-direct {v3, p3, p0, p2}, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler$dealWithNativeModule$action$3;-><init>(Lcom/ss/android/ad/lynx/api/IJs2NativeListener;Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;Lorg/json/JSONObject;)V

    .line 50724998
    goto :goto_a6

    .line 50724999
    :sswitch_87
    const-string v3, "inspire.track"

    .line 50725001
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725004
    move-result v3

    .line 50725005
    if-nez v3, :cond_90

    .line 50725007
    goto :goto_a5

    .line 50725008
    :cond_90
    new-instance v3, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler$dealWithNativeModule$action$2;

    .line 50725010
    invoke-direct {v3, p3, p0, p2}, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler$dealWithNativeModule$action$2;-><init>(Lcom/ss/android/ad/lynx/api/IJs2NativeListener;Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;Lorg/json/JSONObject;)V

    .line 50725013
    goto :goto_a6

    .line 50725014
    :sswitch_96
    const-string v3, "inspire.enterLive"

    .line 50725016
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725019
    move-result v3

    .line 50725020
    if-nez v3, :cond_9f

    .line 50725022
    goto :goto_a5

    .line 50725023
    :cond_9f
    new-instance v3, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler$dealWithNativeModule$action$4;

    .line 50725025
    invoke-direct {v3, p3, p0, p2}, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler$dealWithNativeModule$action$4;-><init>(Lcom/ss/android/ad/lynx/api/IJs2NativeListener;Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;Lorg/json/JSONObject;)V

    .line 50725028
    goto :goto_a6

    .line 50725029
    :cond_a5
    :goto_a5
    move-object v3, v2

    .line 50725030
    :goto_a6
    if-eqz v3, :cond_ad

    .line 50725032
    invoke-static {v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 50725035
    const/4 p2, 0x1

    .line 50725036
    goto :goto_ae

    .line 50725037
    :cond_ad
    :goto_ad
    const/4 p2, 0x0

    .line 50725038
    :goto_ae
    if-eqz p2, :cond_b1

    .line 50725040
    return-void

    .line 50725041
    :cond_b1
    sget-object p2, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 50725043
    const-class p3, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 50725045
    const/4 v3, 0x2

    .line 50725046
    invoke-static {p2, p3, v2, v3, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50725049
    move-result-object p2

    .line 50725050
    check-cast p2, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 50725052
    if-eqz p2, :cond_c5

    .line 50725054
    invoke-interface {p2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->isDebug()Z

    .line 50725057
    move-result p2

    .line 50725058
    if-ne p2, v0, :cond_c5

    .line 50725060
    goto :goto_c6

    .line 50725061
    :cond_c5
    const/4 v0, 0x0

    .line 50725062
    :goto_c6
    if-nez v0, :cond_c9

    .line 50725064
    return-void

    .line 50725065
    :cond_c9
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50725067
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725069
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725072
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725075
    const-string p1, " not register"

    .line 50725077
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725080
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725083
    move-result-object p1

    .line 50725084
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50725087
    throw p2

    .line 50725088
    :sswitch_data_e0
    .sparse-switch
        -0x1def8230 -> :sswitch_96
        0x2b344537 -> :sswitch_87
        0x2f37e1f4 -> :sswitch_78
        0x37392218 -> :sswitch_50
        0x4df229f8 -> :sswitch_42
    .end sparse-switch
.end method
