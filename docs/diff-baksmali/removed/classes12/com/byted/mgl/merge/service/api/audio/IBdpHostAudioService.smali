.class public interface abstract Lcom/byted/mgl/merge/service/api/audio/IBdpHostAudioService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/bdpbase/service/IBdpService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byted/mgl/merge/service/api/audio/IBdpHostAudioService$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/byted/mgl/merge/service/api/audio/IBdpHostAudioService$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7dd85

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/byted/mgl/merge/service/api/audio/IBdpHostAudioService$a;->a:Lcom/byted/mgl/merge/service/api/audio/IBdpHostAudioService$a;

    sput-object v0, Lcom/byted/mgl/merge/service/api/audio/IBdpHostAudioService;->Companion:Lcom/byted/mgl/merge/service/api/audio/IBdpHostAudioService$a;

    return-void
.end method


# virtual methods
.method public abstract isHostAudioPlaying()Z
.end method

.method public abstract isSmartAudioMuteSettingOpen()Ljava/lang/Boolean;
.end method
