.class public final Lcom/bytedance/alliance/base/component/BaseRemoteViewsService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/alliance/base/component/BaseRemoteViewsService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bytedance/alliance/base/component/BaseRemoteViewsService;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/base/component/BaseRemoteViewsService;Landroid/os/Bundle;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/alliance/base/component/BaseRemoteViewsService$a;->c:Lcom/bytedance/alliance/base/component/BaseRemoteViewsService;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/alliance/base/component/BaseRemoteViewsService$a;->a:Landroid/os/Bundle;

    .line 50462724
    iput-boolean p3, p0, Lcom/bytedance/alliance/base/component/BaseRemoteViewsService$a;->b:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/alliance/base/component/BaseRemoteViewsService$a;->c:Lcom/bytedance/alliance/base/component/BaseRemoteViewsService;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/alliance/base/component/BaseRemoteViewsService$a;->a:Landroid/os/Bundle;

    .line 196612
    const-string v2, "start_service"

    .line 196614
    iget-boolean v3, p0, Lcom/bytedance/alliance/base/component/BaseRemoteViewsService$a;->b:Z

    .line 196616
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/alliance/base/component/BaseRemoteViewsService;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 196619
    iget-object v0, p0, Lcom/bytedance/alliance/base/component/BaseRemoteViewsService$a;->c:Lcom/bytedance/alliance/base/component/BaseRemoteViewsService;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    return-void
.end method
