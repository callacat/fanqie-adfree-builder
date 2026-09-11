.class public final Lw97/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;",
            "Lio/reactivex/Single<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ff42

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;+",
            "Lio/reactivex/Single<",
            "Lorg/json/JSONObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lw97/l;->a:Lkotlin/jvm/functions/Function1;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final chooseImage(Lcom/bytedance/sdk/bridge/model/IBridgeContext;IZZZDLorg/json/JSONObject;ZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .registers 16
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "count"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "singleMode"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "enableCropper"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "enableEdit"
        .end annotation
    .end param
    .param p6    # D
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "aspectRatio"
        .end annotation
    .end param
    .param p8    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "editorConfig"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "enableEditButton"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "completeText"
        .end annotation
    .end param
    .param p11    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "videoConfig"
        .end annotation
    .end param
    .param p12    # Lorg/json/JSONArray;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "alreadySelectedImages"
        .end annotation
    .end param
    .param p13    # Lorg/json/JSONArray;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "alreadySelectedWebUrls"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "editorSdk.chooseImage"
    .end annotation

    .prologue
    .line 201719808
    const/4 v0, 0x0

    .line 201719809
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201719812
    new-instance v0, Ljava/util/HashMap;

    .line 201719814
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 201719817
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201719820
    move-result-object p2

    .line 201719821
    const-string v1, "count"

    .line 201719823
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201719826
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201719829
    move-result-object p2

    .line 201719830
    const-string p3, "singleMode"

    .line 201719832
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201719835
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201719838
    move-result-object p2

    .line 201719839
    const-string p3, "enableCropper"

    .line 201719841
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201719844
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201719847
    move-result-object p2

    .line 201719848
    const-string p3, "enableEdit"

    .line 201719850
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201719853
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201719856
    move-result-object p2

    .line 201719857
    const-string p3, "aspectRatio"

    .line 201719859
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201719862
    if-eqz p8, :cond_41

    .line 201719864
    const-string p2, "editorConfig"

    .line 201719866
    invoke-virtual {p8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 201719869
    move-result-object p3

    .line 201719870
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201719873
    :cond_41
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201719876
    move-result-object p2

    .line 201719877
    const-string p3, "enableEditButton"

    .line 201719879
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201719882
    if-eqz p10, :cond_51

    .line 201719884
    const-string p2, "completeText"

    .line 201719886
    invoke-virtual {v0, p2, p10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201719889
    :cond_51
    if-eqz p11, :cond_5c

    .line 201719891
    const-string p2, "videoConfig"

    .line 201719893
    invoke-virtual {p11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 201719896
    move-result-object p3

    .line 201719897
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201719900
    :cond_5c
    if-eqz p12, :cond_67

    .line 201719902
    const-string p2, "alreadySelectedImages"

    .line 201719904
    invoke-virtual {p12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 201719907
    move-result-object p3

    .line 201719908
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201719911
    :cond_67
    if-eqz p13, :cond_72

    .line 201719913
    const-string p2, "alreadySelectedWebUrls"

    .line 201719915
    invoke-virtual {p13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 201719918
    move-result-object p3

    .line 201719919
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201719922
    :cond_72
    iget-object p2, p0, Lw97/l;->a:Lkotlin/jvm/functions/Function1;

    .line 201719924
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201719927
    move-result-object p2

    .line 201719928
    check-cast p2, Lio/reactivex/Single;

    .line 201719930
    new-instance p3, Lw97/h;

    .line 201719932
    invoke-direct {p3, p1}, Lw97/h;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 201719935
    new-instance p4, Lw97/i;

    .line 201719937
    invoke-direct {p4, p3}, Lw97/i;-><init>(Lw97/h;)V

    .line 201719940
    new-instance p3, Lw97/j;

    .line 201719942
    invoke-direct {p3, p1}, Lw97/j;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 201719945
    new-instance p1, Lw97/k;

    .line 201719947
    invoke-direct {p1, p3}, Lw97/k;-><init>(Lw97/j;)V

    .line 201719950
    invoke-virtual {p2, p4, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 201719953
    return-void
.end method
