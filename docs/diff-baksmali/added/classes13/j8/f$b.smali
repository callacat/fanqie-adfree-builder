.class public final Lj8/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/f;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/PermissionRequest;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lj8/f;


# direct methods
.method public constructor <init>(Lj8/f;Landroid/webkit/PermissionRequest;Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lj8/f$b;->c:Lj8/f;

    .line 50462722
    iput-object p2, p0, Lj8/f$b;->a:Landroid/webkit/PermissionRequest;

    .line 50462724
    iput-object p3, p0, Lj8/f$b;->b:Landroid/net/Uri;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lj8/f$b;->c:Lj8/f;

    .line 131074
    iget-object v1, p0, Lj8/f$b;->a:Landroid/webkit/PermissionRequest;

    .line 131076
    iget-object v2, p0, Lj8/f$b;->b:Landroid/net/Uri;

    .line 131078
    invoke-virtual {v0, v1, v2}, Lj8/f;->e(Landroid/webkit/PermissionRequest;Landroid/net/Uri;)V

    .line 131081
    return-void
.end method
