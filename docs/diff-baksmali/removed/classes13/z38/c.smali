.class public final Lz38/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/webkit/SslErrorHandler;

.field public final synthetic b:Lz38/d;


# direct methods
.method public constructor <init>(Lz38/d;Landroid/webkit/SslErrorHandler;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lz38/c;->b:Lz38/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lz38/c;->a:Landroid/webkit/SslErrorHandler;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lz38/c;->b:Lz38/d;

    .line 33751041
    .line 33751042
    iget-object p2, p0, Lz38/c;->a:Landroid/webkit/SslErrorHandler;

    .line 33751043
    .line 33751044
    if-eqz p2, :cond_c

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 33751050
    .line 33751051
    .line 33751052
    :cond_c
    const/16 p2, -0xf

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Lz38/d;->j(I)V

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 p2, 0x1

    .line 33751058
    iput-boolean p2, p1, Lz38/d;->i:Z

    .line 33751059
    .line 33751060
    return-void
.end method
