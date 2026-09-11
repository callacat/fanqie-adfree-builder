.class public final Ly93/y$a;
.super Lcom/dragon/read/base/permissions/PermissionsResultAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly93/y;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm22/h;


# direct methods
.method public constructor <init>(Lm22/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ly93/y$a;->a:Lm22/h;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDenied(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ly93/y$a;->a:Lm22/h;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lm22/h;->onDenied(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public final onGranted()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ly93/y$a;->a:Lm22/h;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lm22/h;->onGranted()V

    .line 65543
    :cond_7
    return-void
.end method
