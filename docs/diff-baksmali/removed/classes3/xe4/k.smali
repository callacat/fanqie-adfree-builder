.class public final synthetic Lxe4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue4/e;


# instance fields
.field public final synthetic a:Lxe4/l;

.field public final synthetic b:Lcom/dragon/read/component/download/model/AudioDownloadTask;


# direct methods
.method public synthetic constructor <init>(Lxe4/l;Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe4/k;->a:Lxe4/l;

    iput-object p2, p0, Lxe4/k;->b:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lxe4/k;->a:Lxe4/l;

    .line 131073
    .line 131074
    iget-object v1, p0, Lxe4/k;->b:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->d(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method
