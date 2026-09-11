.class public final Lxe4/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe4/p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxe4/p;


# direct methods
.method public constructor <init>(Lxe4/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxe4/p$a;->a:Lxe4/p;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039362
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_26

    .line 17039368
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039379
    iget-object v2, p0, Lxe4/p$a;->a:Lxe4/p;

    .line 17039381
    iget-object v2, v2, Lxe4/p;->a:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17039383
    iget-object v2, v2, Lcom/dragon/read/component/download/model/DownloadTask;->bookName:Ljava/lang/String;

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    aput-object v2, v1, v3

    .line 17039388
    const v2, 0x7f060d89

    .line 17039391
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1, v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 17039398
    :cond_26
    return-void
.end method
