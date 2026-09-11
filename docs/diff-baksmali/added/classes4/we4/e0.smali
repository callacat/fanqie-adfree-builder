.class public final Lwe4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwe4/e0;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    iget-object v0, p0, Lwe4/e0;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->p:Landroid/view/View;

    .line 16973830
    const/16 v1, 0x8

    .line 16973832
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973835
    iget-object v0, p0, Lwe4/e0;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 16973837
    invoke-virtual {v0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->lg()V

    .line 16973840
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973847
    const-string v1, "default"

    .line 16973849
    const-string v2, "DownloadInfoFragment"

    .line 16973851
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973854
    return-void
.end method
