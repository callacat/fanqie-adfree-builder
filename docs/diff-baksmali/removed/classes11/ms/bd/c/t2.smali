.class public final Lms/bd/c/t2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lms/bd/c/v2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b36

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lms/bd/c/v2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lms/bd/c/t2;->a:Lms/bd/c/v2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lms/bd/c/t2;->a:Lms/bd/c/v2;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lms/bd/c/v2;->a:Lms/bd/c/j5;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_a

    .line 16908293
    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    invoke-virtual {p1, v0}, Lms/bd/c/j5;->a(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lms/bd/c/t2;->a:Lms/bd/c/v2;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lms/bd/c/v2;->a:Lms/bd/c/j5;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_a

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p1, v0}, Lms/bd/c/j5;->a(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method
