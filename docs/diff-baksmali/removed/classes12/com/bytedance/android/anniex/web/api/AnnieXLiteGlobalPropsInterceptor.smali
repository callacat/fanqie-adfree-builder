.class public final Lcom/bytedance/android/anniex/web/api/AnnieXLiteGlobalPropsInterceptor;
.super Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;
.source "SourceFile"


# instance fields
.field private final bid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ecf6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/android/anniex/web/api/AnnieXLiteGlobalPropsInterceptor;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/api/AnnieXLiteGlobalPropsInterceptor;->bid:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_6

    .line 50528259
    .line 50528260
    const-string p1, "default_bid"

    .line 50528261
    .line 50528262
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/web/api/AnnieXLiteGlobalPropsInterceptor;-><init>(Ljava/lang/String;)V

    .line 50528263
    .line 50528264
    .line 50528265
    return-void
.end method


# virtual methods
.method public convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;

    .line 17104901
    .line 17104902
    const-string v1, "append_global_props"

    .line 17104903
    .line 17104904
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/util/List;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Ljava/util/List;

    .line 17104916
    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    if-eqz v0, :cond_5e

    .line 17104919
    .line 17104920
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    xor-int/2addr v2, v1

    .line 17104925
    if-eqz v2, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v0, 0x0

    .line 17104929
    :goto_21
    if-eqz v0, :cond_5e

    .line 17104930
    .line 17104931
    sget-object v2, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->INSTANCE:Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;

    .line 17104932
    .line 17104933
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->inCommonParamsAllowList(Landroid/net/Uri;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    if-nez v2, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_5e

    .line 17104944
    :cond_30
    sget-object v2, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 17104945
    .line 17104946
    iget-object v3, p0, Lcom/bytedance/android/anniex/web/api/AnnieXLiteGlobalPropsInterceptor;->bid:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v4

    .line 17104952
    invoke-virtual {v2, v3, v0, v4}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getGlobalPropsForAppend(Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;)Ljava/util/Map;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    new-instance v3, Lorg/json/JSONObject;

    .line 17104965
    .line 17104966
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    const-string v3, "appended_global_props"

    .line 17104974
    .line 17104975
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    const-string v2, ""

    .line 17104983
    .line 17104984
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->setOriginUrl(Landroid/net/Uri;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    :goto_5e
    return v1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "AnnieXLiteGlobalPropsInterceptor"

    return-object v0
.end method
