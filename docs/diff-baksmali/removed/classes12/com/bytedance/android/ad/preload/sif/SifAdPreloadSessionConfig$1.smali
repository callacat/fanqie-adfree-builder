.class final Lcom/bytedance/android/ad/preload/sif/SifAdPreloadSessionConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $cid:Ljava/lang/String;

.field final synthetic $logExtra:Ljava/lang/String;

.field final synthetic $openUrl:Ljava/lang/String;

.field final synthetic $webUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/android/ad/preload/sif/SifAdPreloadSessionConfig$1;->$cid:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/ad/preload/sif/SifAdPreloadSessionConfig$1;->$logExtra:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/ad/preload/sif/SifAdPreloadSessionConfig$1;->$webUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/ad/preload/sif/SifAdPreloadSessionConfig$1;->$openUrl:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v8, Lorg/json/JSONObject;

    .line 17104903
    .line 17104904
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/sif/SifAdPreloadSessionConfig$1;->$logExtra:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iget-object v1, p0, Lcom/bytedance/android/ad/preload/sif/SifAdPreloadSessionConfig$1;->$webUrl:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iget-object v2, p0, Lcom/bytedance/android/ad/preload/sif/SifAdPreloadSessionConfig$1;->$openUrl:Ljava/lang/String;

    .line 17104912
    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    const-string v4, "is_ad_event"

    .line 17104919
    .line 17104920
    invoke-static {v8, v4, v3}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v3, "log_extra"

    .line 17104924
    .line 17104925
    invoke-static {v8, v3, v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    new-instance v0, Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v3, "web_url"

    .line 17104934
    .line 17104935
    invoke-static {v0, v3, v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v1, "open_url"

    .line 17104939
    .line 17104940
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->f()Ljava/util/Map;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {v0, p1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104951
    .line 17104952
    const-string p1, "ad_extra_data"

    .line 17104953
    .line 17104954
    invoke-static {v8, p1, v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const-class p1, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 17104958
    .line 17104959
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    move-object v1, p1

    .line 17104968
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 17104969
    .line 17104970
    if-eqz v1, :cond_68

    .line 17104971
    .line 17104972
    const-string v2, "draw_ad"

    .line 17104973
    .line 17104974
    const-string v3, "landing_page_preload_result"

    .line 17104975
    .line 17104976
    iget-object p1, p0, Lcom/bytedance/android/ad/preload/sif/SifAdPreloadSessionConfig$1;->$cid:Ljava/lang/String;

    .line 17104977
    .line 17104978
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    if-eqz p1, :cond_5d

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-wide v4

    .line 17104988
    goto :goto_5f

    .line 17104989
    :cond_5d
    const-wide/16 v4, 0x0

    .line 17104990
    .line 17104991
    :goto_5f
    const-wide/16 v6, 0x0

    .line 17104992
    .line 17104993
    const/4 v9, 0x0

    .line 17104994
    const/16 v10, 0x20

    .line 17104995
    .line 17104996
    const/4 v11, 0x0

    .line 17104997
    invoke-static/range {v1 .. v11}, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend$DefaultImpls;->onAdEvent$default(Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    .line 17105002
    return-object p1
.end method
