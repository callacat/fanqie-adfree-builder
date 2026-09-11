.class public final Lw3/e$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lw3/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c58f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lw3/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw3/e$b;->a:Lw3/e;

    .line 16842754
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 33751043
    move-result-object p1

    .line 33751044
    sget v0, Lw3/e;->i:I

    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    aput-object p2, v0, v1

    .line 33751052
    const-string p2, "Network capabilities changed: %s"

    .line 33751054
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751057
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    iget-object p1, p0, Lw3/e$b;->a:Lw3/e;

    .line 33751062
    invoke-virtual {p1}, Lw3/e;->f()Lu3/b;

    .line 33751065
    move-result-object p2

    .line 33751066
    invoke-virtual {p1, p2}, Lw3/d;->c(Ljava/lang/Object;)V

    .line 33751069
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 16973827
    move-result-object p1

    .line 16973828
    sget v0, Lw3/e;->i:I

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    iget-object p1, p0, Lw3/e$b;->a:Lw3/e;

    .line 16973835
    invoke-virtual {p1}, Lw3/e;->f()Lu3/b;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {p1, v0}, Lw3/d;->c(Ljava/lang/Object;)V

    .line 16973842
    return-void
.end method
