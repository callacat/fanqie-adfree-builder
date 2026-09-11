.class public interface abstract Lcom/bytedance/bdp/app/live/BdpLiveService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/bdpbase/service/IBdpService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/app/live/BdpLiveService$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/bdp/app/live/BdpLiveService$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x80a36

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/bytedance/bdp/app/live/BdpLiveService$a;->a:Lcom/bytedance/bdp/app/live/BdpLiveService$a;

    sput-object v0, Lcom/bytedance/bdp/app/live/BdpLiveService;->Companion:Lcom/bytedance/bdp/app/live/BdpLiveService$a;

    return-void
.end method


# virtual methods
.method public abstract checkMediaPermission(I)Z
.end method

.method public abstract getMediaState(I)I
.end method

.method public abstract operateMedia(IILcom/bytedance/bdp/app/live/OperateResultListener;)Z
.end method

.method public abstract registerMediaStateListener(ILcom/bytedance/bdp/app/live/MediaStateListener;)V
.end method
