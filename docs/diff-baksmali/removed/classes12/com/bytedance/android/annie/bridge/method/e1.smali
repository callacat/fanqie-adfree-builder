.class public final Lcom/bytedance/android/annie/bridge/method/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceParamModel;

.field public final synthetic b:Lcom/bytedance/android/annie/bridge/method/h1;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceParamModel;Lcom/bytedance/android/annie/bridge/method/h1;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/e1;->a:Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceParamModel;

    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/method/e1;->b:Lcom/bytedance/android/annie/bridge/method/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Integer;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/e1;->a:Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceParamModel;

    .line 17104909
    .line 17104910
    iget-object v3, p1, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceParamModel;->mainUrl:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceParamModel;->subRes:Lcom/google/gson/JsonObject;

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_1f

    .line 17104915
    .line 17104916
    new-instance v0, Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    move-object v4, v0

    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    const/4 p1, 0x0

    .line 17104928
    move-object v4, p1

    .line 17104929
    :goto_21
    const-string v5, "jsb"

    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/e1;->b:Lcom/bytedance/android/annie/bridge/method/h1;

    .line 17104932
    .line 17104933
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/h1;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_39

    .line 17104936
    .line 17104937
    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_39

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    if-nez p1, :cond_3b

    .line 17104952
    .line 17104953
    :cond_39
    const-string p1, ""

    .line 17104954
    .line 17104955
    :cond_3b
    move-object v6, p1

    .line 17104956
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/e1;->a:Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceParamModel;

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceParamModel;->containerType:Ljava/lang/String;

    .line 17104959
    .line 17104960
    const-string v0, "web"

    .line 17104961
    .line 17104962
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    if-eqz p1, :cond_4b

    .line 17104967
    .line 17104968
    sget-object p1, Lcom/bytedance/forest/model/PreloadType;->WEB:Lcom/bytedance/forest/model/PreloadType;

    .line 17104969
    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    sget-object p1, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 17104972
    .line 17104973
    :goto_4d
    move-object v7, p1

    .line 17104974
    const/4 v8, 0x0

    .line 17104975
    const/4 v9, 0x0

    .line 17104976
    const/16 v10, 0xc0

    .line 17104977
    .line 17104978
    const/4 v11, 0x0

    .line 17104979
    invoke-static/range {v1 .. v11}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZILjava/lang/Object;)I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    return-object p1
.end method
