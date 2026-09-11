.class public final Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->clearTopActivity(Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$b;->a:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "clearTopEvent"

    return-object v0
.end method

.method public final getParams()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$b;->a:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 196615
    const-string v2, "new_url"

    .line 196617
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196624
    return-object v0
.end method
