.class public final Llj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Landroid/webkit/SslErrorHandler;


# direct methods
.method public constructor <init>(Landroid/webkit/SslErrorHandler;)V
    .registers 2

    iput-object p1, p0, Llj/e;->a:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Llj/e;->a:Landroid/webkit/SslErrorHandler;

    .line 16842754
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 16842757
    return-void
.end method
