.class final Lcom/bytedance/android/ad/rewarded/settings/VideoControllerReplaceHelper$isVideoControllerReplaceEnabled$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/rewarded/settings/VideoControllerReplaceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ad/rewarded/settings/VideoControllerReplaceHelper$isVideoControllerReplaceEnabled$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ad/rewarded/settings/VideoControllerReplaceHelper$isVideoControllerReplaceEnabled$2;

    invoke-direct {v0}, Lcom/bytedance/android/ad/rewarded/settings/VideoControllerReplaceHelper$isVideoControllerReplaceEnabled$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/rewarded/settings/VideoControllerReplaceHelper$isVideoControllerReplaceEnabled$2;->INSTANCE:Lcom/bytedance/android/ad/rewarded/settings/VideoControllerReplaceHelper$isVideoControllerReplaceEnabled$2;

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
    sget-object v0, Lim/a;->a:Lim/a;

    .line 196610
    invoke-virtual {v0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->playerConfig:Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    iget-boolean v0, v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideocontrollerReplace:Z

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-ne v0, v1, :cond_10

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method
