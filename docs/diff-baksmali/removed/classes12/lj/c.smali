.class public final Llj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/webkit/SslErrorHandler;


# direct methods
.method public constructor <init>(Landroid/webkit/SslErrorHandler;)V
    .registers 2

    iput-object p1, p0, Llj/c;->a:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Llj/c;->a:Landroid/webkit/SslErrorHandler;

    .line 33619969
    .line 33619970
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
