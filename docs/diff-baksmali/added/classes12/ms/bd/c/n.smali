.class public final Lms/bd/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lms/bd/c/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b0f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lms/bd/c/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lms/bd/c/n;->a:Lms/bd/c/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lms/bd/c/n;->a:Lms/bd/c/o;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lms/bd/c/q;->a()I

    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_12

    .line 196619
    const/4 v0, 0x0

    .line 196620
    invoke-static {v0}, Lms/bd/c/q;->b(I)V

    .line 196623
    sput-boolean v0, Lms/bd/c/q;->e:Z

    .line 196625
    goto :goto_1e

    .line 196626
    :cond_12
    sget-object v0, Lms/bd/c/q;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196628
    new-instance v1, Lms/bd/c/m;

    .line 196630
    invoke-direct {v1, p0}, Lms/bd/c/m;-><init>(Lms/bd/c/n;)V

    .line 196633
    const-wide/16 v2, 0x3e8

    .line 196635
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196638
    :goto_1e
    return-void
.end method
