.class public final Lwe4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lwe4/d0;


# direct methods
.method public constructor <init>(Lwe4/d0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwe4/b0;->a:Lwe4/d0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lwe4/b0;->a:Lwe4/d0;

    .line 65538
    iget-object v0, v0, Lwe4/d0;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 65540
    const/4 v1, 0x0

    .line 65541
    iput-boolean v1, v0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->x:Z

    .line 65543
    return-void
.end method
