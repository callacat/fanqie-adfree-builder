.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/z0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/z0;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196621
    move-result-object v1

    .line 196622
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 196624
    filled-new-array {v2}, [Ljava/lang/String;

    .line 196627
    move-result-object v2

    .line 196628
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/z0$a;

    .line 196630
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/z0$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/z0;)V

    .line 196633
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 196636
    return-void
.end method
