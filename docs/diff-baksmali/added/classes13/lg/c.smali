.class public final Llg/c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llg/d$a;

.field public final synthetic b:Llg/d;


# direct methods
.method public constructor <init>(Llg/d;Ljg/g$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Llg/c;->b:Llg/d;

    .line 33619970
    iput-object p2, p0, Llg/c;->a:Llg/d$a;

    .line 33619972
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Llg/c;->b:Llg/d;

    .line 16973826
    iput-object p1, v0, Llg/d;->b:Landroid/net/Network;

    .line 16973828
    iget-object v0, p0, Llg/c;->a:Llg/d$a;

    .line 16973830
    invoke-interface {v0, p1}, Llg/d$a;->a(Landroid/net/Network;)V

    .line 16973833
    iget-object p1, p0, Llg/c;->b:Llg/d;

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    iput-boolean v0, p1, Llg/d;->d:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 16973838
    goto :goto_19

    .line 16973839
    :catch_f
    iget-object p1, p0, Llg/c;->b:Llg/d;

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    iput-object v0, p1, Llg/d;->b:Landroid/net/Network;

    .line 16973844
    iget-object p1, p0, Llg/c;->a:Llg/d$a;

    .line 16973846
    invoke-interface {p1, v0}, Llg/d$a;->a(Landroid/net/Network;)V

    .line 16973849
    :goto_19
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Llg/c;->b:Llg/d;

    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    iput-boolean v0, p1, Llg/d;->d:Z

    .line 16842757
    return-void
.end method
