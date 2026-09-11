.class public final Lnk/a;
.super Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;
.source "SourceFile"


# instance fields
.field public a:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e251

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 16973831
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16973833
    const-string v2, "lynx_channel_name"

    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16973841
    const-string v2, "hide_lynx_button"

    .line 16973843
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973845
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16973848
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973851
    iput-object v1, p0, Lnk/a;->a:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16973853
    return-void
.end method
