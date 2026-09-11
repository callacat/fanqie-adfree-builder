.class public final Lxe4/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe4/o;->g(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lse4/l;

.field public final synthetic b:Lcom/dragon/read/component/download/model/AudioDownloadTask;


# direct methods
.method public constructor <init>(Lse4/l;Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lxe4/o$a;->a:Lse4/l;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lxe4/o$a;->b:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lxe4/o$a;->a:Lse4/l;

    .line 65537
    .line 65538
    iget-object v1, p0, Lxe4/o$a;->b:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Lse4/l;->P1(Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
