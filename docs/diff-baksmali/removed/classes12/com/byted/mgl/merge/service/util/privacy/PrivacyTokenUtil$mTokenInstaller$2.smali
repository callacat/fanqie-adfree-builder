.class final Lcom/byted/mgl/merge/service/util/privacy/PrivacyTokenUtil$mTokenInstaller$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byted/mgl/merge/service/util/privacy/PrivacyTokenUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/byted/mgl/merge/service/util/privacy/PrivacyTokenUtil$mTokenInstaller$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/byted/mgl/merge/service/util/privacy/PrivacyTokenUtil$mTokenInstaller$2;

    invoke-direct {v0}, Lcom/byted/mgl/merge/service/util/privacy/PrivacyTokenUtil$mTokenInstaller$2;-><init>()V

    sput-object v0, Lcom/byted/mgl/merge/service/util/privacy/PrivacyTokenUtil$mTokenInstaller$2;->INSTANCE:Lcom/byted/mgl/merge/service/util/privacy/PrivacyTokenUtil$mTokenInstaller$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/byted/mgl/merge/service/api/host/IMglHostAppService;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/byted/mgl/merge/service/api/host/IMglHostAppService;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/byted/mgl/merge/service/api/host/IMglHostAppService;->getSpecialConfig()Lorg/json/JSONObject;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_19

    .line 196625
    .line 196626
    const-string v1, "host.privacy.token.installer"

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-nez v0, :cond_1e

    .line 196635
    .line 196636
    const-string v0, ""

    .line 196637
    .line 196638
    :cond_1e
    return-object v0
.end method
