.class public final Ly34/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/plugin/common/callback/ILoginCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ly34/c;->a:Landroid/app/Activity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final loginFailed(ILjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final loginSuccess()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ly34/d;->a:Ly34/d;

    .line 131073
    .line 131074
    iget-object v1, p0, Ly34/c;->a:Landroid/app/Activity;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Ly34/d;->b(Landroid/app/Activity;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
