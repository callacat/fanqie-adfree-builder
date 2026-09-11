.class public final Lcom/ss/android/update/UpdateProgressActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/update/UpdateProgressActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/update/UpdateProgressActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/update/UpdateProgressActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity$d;->a:Lcom/ss/android/update/UpdateProgressActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity$d;->a:Lcom/ss/android/update/UpdateProgressActivity;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/ss/android/update/UpdateProgressActivity;->c:Lcom/ss/android/update/UpdateProgressActivity$f;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_12

    .line 17039368
    .line 17039369
    monitor-enter p1

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    :try_start_b
    iput-boolean v0, p1, Lcom/ss/android/update/UpdateProgressActivity$f;->b:Z
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_f

    .line 17039372
    .line 17039373
    monitor-exit p1

    .line 17039374
    goto :goto_12

    .line 17039375
    :catchall_f
    move-exception v0

    .line 17039376
    monitor-exit p1

    .line 17039377
    throw v0

    .line 17039378
    :cond_12
    :goto_12
    iget-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity$d;->a:Lcom/ss/android/update/UpdateProgressActivity;

    .line 17039379
    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    iput-object v0, p1, Lcom/ss/android/update/UpdateProgressActivity;->c:Lcom/ss/android/update/UpdateProgressActivity$f;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/ss/android/update/UpdateProgressActivity;->a:Lcom/ss/android/update/UpdateService;

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lcom/ss/android/update/UpdateService;->cancelDownload()V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity$d;->a:Lcom/ss/android/update/UpdateProgressActivity;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method
