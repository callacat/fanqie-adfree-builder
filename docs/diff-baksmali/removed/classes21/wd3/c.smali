.class public final Lwd3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd3/e$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/reactivex/SingleEmitter;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lz15/b;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/reactivex/SingleEmitter;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lz15/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lwd3/c;->a:Ljava/lang/String;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lwd3/c;->b:Lio/reactivex/SingleEmitter;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lwd3/c;->c:Landroid/content/Context;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lwd3/c;->d:Lkotlin/jvm/functions/Function0;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lwd3/c;->e:Lz15/b;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lwd3/c;->f:Lkotlin/jvm/functions/Function0;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lwd3/c;->g:Lkotlin/jvm/functions/Function0;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/retrofit2/client/Header;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext;->A0:Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->a:Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    invoke-static {}, Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;->a()Lcom/dragon/base/ssconfig/template/HybridSecureConfig;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->addHeaderSecurityArgus:Z

    .line 327695
    .line 327696
    const/4 v1, 0x0

    .line 327697
    if-eqz v0, :cond_43

    .line 327698
    .line 327699
    sget-object v0, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$ContainerType;->LYNX:Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$ContainerType;

    .line 327700
    .line 327701
    :try_start_15
    iget-object v2, p0, Lwd3/c;->g:Lkotlin/jvm/functions/Function0;

    .line 327702
    .line 327703
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;

    .line 327708
    .line 327709
    if-eqz v2, :cond_24

    .line 327710
    .line 327711
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;->uri()Landroid/net/Uri;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    goto :goto_32

    .line 327716
    :cond_24
    iget-object v2, p0, Lwd3/c;->f:Lkotlin/jvm/functions/Function0;

    .line 327717
    .line 327718
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    check-cast v2, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327723
    .line 327724
    if-eqz v2, :cond_32

    .line 327725
    .line 327726
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getCurrentUri()Landroid/net/Uri;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    :cond_32
    :goto_32
    if-eqz v1, :cond_3c

    .line 327731
    .line 327732
    const-string/jumbo v2, "surl"

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_3b} :catch_3c

    .line 327739
    goto :goto_3e

    .line 327740
    :catch_3c
    :cond_3c
    const-string v1, ""

    .line 327741
    .line 327742
    :goto_3e
    invoke-static {v0, v1}, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$a;->a(Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$ContainerType;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    return-object v0

    .line 327747
    :cond_43
    return-object v1
.end method

.method public final c()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lwd3/c;->f:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "default"

    .line 17104897
    .line 17104898
    const-string v1, "BulletHost"

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    const/4 v3, 0x1

    .line 17104902
    :try_start_6
    const-string v4, "invoke method success"

    .line 17104903
    .line 17104904
    new-array v5, v3, [Ljava/lang/Object;

    .line 17104905
    .line 17104906
    iget-object v6, p0, Lwd3/c;->a:Ljava/lang/String;

    .line 17104907
    .line 17104908
    aput-object v6, v5, v2

    .line 17104909
    .line 17104910
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v4, Lorg/json/JSONObject;

    .line 17104914
    .line 17104915
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v5, "code"

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->getCode()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v6

    .line 17104924
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v5, "data"

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->getData()Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v6

    .line 17104933
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v5, "message"

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->getMessage()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p0, Lwd3/c;->b:Lio/reactivex/SingleEmitter;

    .line 17104946
    .line 17104947
    invoke-interface {p1, v4}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_36} :catch_37

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_45

    .line 17104951
    :catch_37
    move-exception p1

    .line 17104952
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    aput-object p1, v3, v2

    .line 17104959
    .line 17104960
    const-string p1, "json error = %s"

    .line 17104961
    .line 17104962
    invoke-static {v0, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lwd3/c;->c:Landroid/content/Context;

    .line 131073
    .line 131074
    instance-of v1, v0, Landroid/app/Activity;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Landroid/app/Activity;

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

.method public final getIWebView()Lfh1/b;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewCreateTime()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lwd3/c;->e:Lz15/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lz15/b;->getViewCreateTime()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lwd3/c;->d:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/webkit/WebView;

    .line 131079
    .line 131080
    return-object v0
.end method
