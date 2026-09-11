.class public final Lwd3/h;
.super Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lwd3/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "custom schema interceptor##url: "

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getUrl()Landroid/net/Uri;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v3, ", originalUrl: "

    .line 17104917
    .line 17104918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    const-string v3, "default"

    .line 17104939
    .line 17104940
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    const-string v1, "lynxview"

    .line 17104952
    .line 17104953
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    const/4 v1, 0x1

    .line 17104958
    if-eqz v0, :cond_5a

    .line 17104959
    .line 17104960
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17104961
    .line 17104962
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getBundle()Landroid/os/Bundle;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    if-eqz v2, :cond_50

    .line 17104967
    .line 17104968
    const-string v3, "reading_init_data"

    .line 17104969
    .line 17104970
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    if-nez v2, :cond_52

    .line 17104975
    .line 17104976
    :cond_50
    const-string v2, ""

    .line 17104977
    .line 17104978
    :cond_52
    invoke-direct {v0, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    const-string v2, "initial_data"

    .line 17104982
    .line 17104983
    invoke-interface {p1, v2, v0, v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    return v1
.end method
