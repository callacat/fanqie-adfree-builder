.class public Lcom/ss/texturerender/vsync/VsyncHelper$VsyncCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/texturerender/vsync/IVsyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/texturerender/vsync/VsyncHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VsyncCallback"
.end annotation


# instance fields
.field public mHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38db

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/texturerender/vsync/VsyncHelper$VsyncCallback;->mHandler:Landroid/os/Handler;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public notifyVsync()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/texturerender/vsync/VsyncHelper$VsyncCallback;->mHandler:Landroid/os/Handler;

    .line 65537
    .line 65538
    const/16 v1, 0x1c

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
