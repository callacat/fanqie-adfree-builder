.class public Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle$SplashSlideAnimType;
    }
.end annotation


# instance fields
.field public a:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

.field public b:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public c:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public d:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public e:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e24e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17104901
    .line 17104902
    const-string v2, "bundle_origin_url"

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iput-object v1, p0, Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;->a:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17104909
    .line 17104910
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17104911
    .line 17104912
    const-string v2, "enter_from"

    .line 17104913
    .line 17104914
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17104918
    .line 17104919
    const-string v2, "add_common"

    .line 17104920
    .line 17104921
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104925
    .line 17104926
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104927
    .line 17104928
    const-string v4, "from_notification"

    .line 17104929
    .line 17104930
    invoke-direct {v1, p1, v4, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104934
    .line 17104935
    const-string v4, "bundle_disable_download_dialog"

    .line 17104936
    .line 17104937
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104938
    .line 17104939
    invoke-direct {v1, p1, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-object v1, p0, Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;->b:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104946
    .line 17104947
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104948
    .line 17104949
    const-string v4, "prerender"

    .line 17104950
    .line 17104951
    invoke-direct {v1, p1, v4, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    .line 17104956
    .line 17104957
    iput-object v1, p0, Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;->c:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104958
    .line 17104959
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104960
    .line 17104961
    const-string v4, "reuse"

    .line 17104962
    .line 17104963
    invoke-direct {v1, p1, v4, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104967
    .line 17104968
    .line 17104969
    iput-object v1, p0, Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;->d:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104970
    .line 17104971
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17104972
    .line 17104973
    const-string v2, "disable_pop_gesture"

    .line 17104974
    .line 17104975
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104979
    .line 17104980
    .line 17104981
    iput-object v1, p0, Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;->e:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17104982
    .line 17104983
    return-void
.end method
