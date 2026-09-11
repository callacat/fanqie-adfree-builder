.class final Lcom/ss/mediakit/net/AVMDLMultiNetwork$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/mediakit/net/AVMDLMultiNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->refreshIpReachable()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mHandler:Landroid/os/Handler;

    .line 131076
    .line 131077
    const-wide/32 v1, 0xea60

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
