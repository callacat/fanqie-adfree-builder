.class public final Lb90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/serviceapi/defaults/i18n/BdpI18nService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x81000

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doAppBundleSplitInstallAction(Landroid/content/Context;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final getInitLocale()Ljava/util/Locale;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isEnableAppBundleMode()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnableI18nNetRequest()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnableOpenSchemaAnimation()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isMediaPlaybackRequiresUserGesture()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final replaceMicroAppCallName()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final replaceOpenApiDomain()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final replaceSnssdkApiDomain()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
