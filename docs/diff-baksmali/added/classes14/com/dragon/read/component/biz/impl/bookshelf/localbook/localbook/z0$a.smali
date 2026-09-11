.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/z0$a;
.super Lcom/dragon/read/base/permissions/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/z0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/z0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/z0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/z0$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/z0;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/b;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/z0$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/z0;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/z0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;

    .line 65540
    const/4 v1, 0x1

    .line 65541
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->i:Z

    .line 65543
    return-void
.end method

.method public final onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/z0$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/z0;

    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/z0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v1, "deliver"

    .line 17039375
    const-string/jumbo v2, "\u6ca1\u6709\u78c1\u76d8\u6743\u9650"

    .line 17039378
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/z0$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/z0;

    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/z0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;

    .line 17039385
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->i:Z

    .line 17039387
    if-nez v0, :cond_20

    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/z0$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/z0;

    .line 17039394
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/z0;->a:Z

    .line 17039396
    if-eqz p1, :cond_2d

    .line 17039398
    const-string p1, "permission_media"

    .line 17039400
    const-string v0, "close"

    .line 17039402
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportUtils;->reportPermissionDialogClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    :cond_2d
    return-void
.end method

.method public final onGranted()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/z0$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/z0;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/z0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->X0()V

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/z0$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/z0;

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/z0;->a:Z

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    const-string v0, "permission_media"

    .line 196623
    const-string v1, "ok"

    .line 196625
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->reportPermissionDialogClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    :cond_14
    return-void
.end method
