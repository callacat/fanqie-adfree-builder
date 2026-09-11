.class public final Ljb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/d;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljb/d;

.field public final synthetic b:Landroid/webkit/PermissionRequest;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljb/d;Landroid/webkit/PermissionRequest;Landroid/net/Uri;)V
    .registers 4

    iput-object p1, p0, Ljb/d$a;->a:Ljb/d;

    iput-object p2, p0, Ljb/d$a;->b:Landroid/webkit/PermissionRequest;

    iput-object p3, p0, Ljb/d$a;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Ljb/d$a;->a:Ljb/d;

    .line 131074
    iget-object v1, p0, Ljb/d$a;->b:Landroid/webkit/PermissionRequest;

    .line 131076
    iget-object v2, p0, Ljb/d$a;->c:Landroid/net/Uri;

    .line 131078
    const-string v3, ""

    .line 131080
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    invoke-virtual {v0, v1, v2}, Ljb/d;->b(Landroid/webkit/PermissionRequest;Landroid/net/Uri;)V

    .line 131086
    return-void
.end method
