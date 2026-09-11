.class public final Lzj7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj7/c;->a(Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;Ljava/util/List;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzj7/c;


# direct methods
.method public constructor <init>(Lzj7/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzj7/c$a;->a:Lzj7/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final endAction()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzj7/c$a;->a:Lzj7/c;

    .line 65538
    iget-object v0, v0, Lzj7/c;->b:Lzj7/d;

    .line 65540
    invoke-interface {v0}, Lzj7/d;->onStop()V

    .line 65543
    return-void
.end method

.method public final onVideoSizeChange(IILcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;)V
    .registers 4

    return-void
.end method

.method public final startAction()V
    .registers 1

    return-void
.end method
