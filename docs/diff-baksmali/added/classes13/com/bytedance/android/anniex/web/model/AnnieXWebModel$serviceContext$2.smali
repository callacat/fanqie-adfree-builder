.class final Lcom/bytedance/android/anniex/web/model/AnnieXWebModel$serviceContext$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel$serviceContext$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel$serviceContext$2;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel$serviceContext$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel$serviceContext$2;->INSTANCE:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel$serviceContext$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;

    .line 196610
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 196615
    move-result-object v2

    .line 196616
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 196619
    move-result-object v2

    .line 196620
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 196627
    move-result v1

    .line 196628
    invoke-direct {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;-><init>(Landroid/content/Context;Z)V

    .line 196631
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel$serviceContext$2;->invoke()Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
